package androidx.core.content.res;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.annotation.ColorRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.FontRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.g;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
/* compiled from: ResourcesCompat.java */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f2545a = new ThreadLocal<>();
    @GuardedBy("sColorStateCacheLock")

    /* renamed from: b  reason: collision with root package name */
    private static final WeakHashMap<d, SparseArray<c>> f2546b = new WeakHashMap<>(0);

    /* renamed from: c  reason: collision with root package name */
    private static final Object f2547c = new Object();

    /* compiled from: ResourcesCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static Drawable a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getDrawable(i10, theme);
        }

        @DoNotInline
        static Drawable b(Resources resources, int i10, int i11, Resources.Theme theme) {
            return resources.getDrawableForDensity(i10, i11, theme);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ResourcesCompat.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static int a(Resources resources, int i10, Resources.Theme theme) {
            return resources.getColor(i10, theme);
        }

        @NonNull
        @DoNotInline
        static ColorStateList b(@NonNull Resources resources, @ColorRes int i10, @Nullable Resources.Theme theme) {
            return resources.getColorStateList(i10, theme);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        final ColorStateList f2548a;

        /* renamed from: b  reason: collision with root package name */
        final Configuration f2549b;

        /* renamed from: c  reason: collision with root package name */
        final int f2550c;

        c(@NonNull ColorStateList colorStateList, @NonNull Configuration configuration, @Nullable Resources.Theme theme) {
            int hashCode;
            this.f2548a = colorStateList;
            this.f2549b = configuration;
            if (theme == null) {
                hashCode = 0;
            } else {
                hashCode = theme.hashCode();
            }
            this.f2550c = hashCode;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        final Resources f2551a;

        /* renamed from: b  reason: collision with root package name */
        final Resources.Theme f2552b;

        d(@NonNull Resources resources, @Nullable Resources.Theme theme) {
            this.f2551a = resources;
            this.f2552b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f2551a.equals(dVar.f2551a) && androidx.core.util.c.a(this.f2552b, dVar.f2552b)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return androidx.core.util.c.b(this.f2551a, this.f2552b);
        }
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static abstract class e {
        @NonNull
        @RestrictTo({RestrictTo.a.LIBRARY})
        public static Handler e(@Nullable Handler handler) {
            if (handler == null) {
                return new Handler(Looper.getMainLooper());
            }
            return handler;
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        public final void c(final int i10, @Nullable Handler handler) {
            e(handler).post(new Runnable() { // from class: androidx.core.content.res.i
                @Override // java.lang.Runnable
                public final void run() {
                    g.e.this.f(i10);
                }
            });
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        public final void d(@NonNull final Typeface typeface, @Nullable Handler handler) {
            e(handler).post(new Runnable() { // from class: androidx.core.content.res.h
                @Override // java.lang.Runnable
                public final void run() {
                    g.e.this.g(typeface);
                }
            });
        }

        /* renamed from: h */
        public abstract void f(int i10);

        /* renamed from: i */
        public abstract void g(@NonNull Typeface typeface);
    }

    /* compiled from: ResourcesCompat.java */
    /* loaded from: classes.dex */
    public static final class f {

        /* compiled from: ResourcesCompat.java */
        @RequiresApi(23)
        /* loaded from: classes.dex */
        static class a {

            /* renamed from: a  reason: collision with root package name */
            private static final Object f2553a = new Object();

            /* renamed from: b  reason: collision with root package name */
            private static Method f2554b;

            /* renamed from: c  reason: collision with root package name */
            private static boolean f2555c;

            @SuppressLint({"BanUncheckedReflection"})
            static void a(@NonNull Resources.Theme theme) {
                synchronized (f2553a) {
                    if (!f2555c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                            f2554b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e10) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e10);
                        }
                        f2555c = true;
                    }
                    Method method = f2554b;
                    if (method != null) {
                        try {
                            method.invoke(theme, new Object[0]);
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e11);
                            f2554b = null;
                        }
                    }
                }
            }
        }

        /* compiled from: ResourcesCompat.java */
        @RequiresApi(29)
        /* loaded from: classes.dex */
        static class b {
            @DoNotInline
            static void a(@NonNull Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(@NonNull Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.a(theme);
            } else {
                a.a(theme);
            }
        }
    }

    private static void a(@NonNull d dVar, @ColorRes int i10, @NonNull ColorStateList colorStateList, @Nullable Resources.Theme theme) {
        synchronized (f2547c) {
            WeakHashMap<d, SparseArray<c>> weakHashMap = f2546b;
            SparseArray<c> sparseArray = weakHashMap.get(dVar);
            if (sparseArray == null) {
                sparseArray = new SparseArray<>();
                weakHashMap.put(dVar, sparseArray);
            }
            sparseArray.append(i10, new c(colorStateList, dVar.f2551a.getConfiguration(), theme));
        }
    }

    @Nullable
    private static ColorStateList b(@NonNull d dVar, @ColorRes int i10) {
        c cVar;
        Resources.Theme theme;
        synchronized (f2547c) {
            SparseArray<c> sparseArray = f2546b.get(dVar);
            if (sparseArray != null && sparseArray.size() > 0 && (cVar = sparseArray.get(i10)) != null) {
                if (cVar.f2549b.equals(dVar.f2551a.getConfiguration()) && (((theme = dVar.f2552b) == null && cVar.f2550c == 0) || (theme != null && cVar.f2550c == theme.hashCode()))) {
                    return cVar.f2548a;
                }
                sparseArray.remove(i10);
            }
            return null;
        }
    }

    @Nullable
    public static ColorStateList c(@NonNull Resources resources, @ColorRes int i10, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        d dVar = new d(resources, theme);
        ColorStateList b10 = b(dVar, i10);
        if (b10 != null) {
            return b10;
        }
        ColorStateList i11 = i(resources, i10, theme);
        if (i11 != null) {
            a(dVar, i10, i11, theme);
            return i11;
        }
        return b.b(resources, i10, theme);
    }

    @Nullable
    public static Drawable d(@NonNull Resources resources, @DrawableRes int i10, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        return a.a(resources, i10, theme);
    }

    @Nullable
    public static Drawable e(@NonNull Resources resources, @DrawableRes int i10, int i11, @Nullable Resources.Theme theme) throws Resources.NotFoundException {
        return a.b(resources, i10, i11, theme);
    }

    @Nullable
    public static Typeface f(@NonNull Context context, @FontRes int i10) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return k(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static Typeface g(@NonNull Context context, @FontRes int i10, @NonNull TypedValue typedValue, int i11, @Nullable e eVar) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return k(context, i10, typedValue, i11, eVar, null, true, false);
    }

    @NonNull
    private static TypedValue h() {
        ThreadLocal<TypedValue> threadLocal = f2545a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    @Nullable
    private static ColorStateList i(Resources resources, int i10, @Nullable Resources.Theme theme) {
        if (j(resources, i10)) {
            return null;
        }
        try {
            return androidx.core.content.res.c.a(resources, resources.getXml(i10), theme);
        } catch (Exception e10) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            return null;
        }
    }

    private static boolean j(@NonNull Resources resources, @ColorRes int i10) {
        TypedValue h10 = h();
        resources.getValue(i10, h10, true);
        int i11 = h10.type;
        if (i11 >= 28 && i11 <= 31) {
            return true;
        }
        return false;
    }

    private static Typeface k(@NonNull Context context, int i10, @NonNull TypedValue typedValue, int i11, @Nullable e eVar, @Nullable Handler handler, boolean z10, boolean z11) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        Typeface l10 = l(context, resources, typedValue, i10, i11, eVar, handler, z10, z11);
        if (l10 == null && eVar == null && !z11) {
            throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
        }
        return l10;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface l(@androidx.annotation.NonNull android.content.Context r17, android.content.res.Resources r18, @androidx.annotation.NonNull android.util.TypedValue r19, int r20, int r21, @androidx.annotation.Nullable androidx.core.content.res.g.e r22, @androidx.annotation.Nullable android.os.Handler r23, boolean r24, boolean r25) {
        /*
            r0 = r18
            r1 = r19
            r4 = r20
            r11 = r22
            r12 = r23
            java.lang.String r13 = "ResourcesCompat"
            java.lang.CharSequence r2 = r1.string
            if (r2 == 0) goto Lbb
            java.lang.String r14 = r2.toString()
            java.lang.String r2 = "res/"
            boolean r2 = r14.startsWith(r2)
            r15 = -3
            r16 = 0
            if (r2 != 0) goto L25
            if (r11 == 0) goto L24
            r11.c(r15, r12)
        L24:
            return r16
        L25:
            int r2 = r1.assetCookie
            r7 = r21
            android.graphics.Typeface r2 = androidx.core.graphics.f.f(r0, r4, r14, r2, r7)
            if (r2 == 0) goto L35
            if (r11 == 0) goto L34
            r11.d(r2, r12)
        L34:
            return r2
        L35:
            if (r25 == 0) goto L38
            return r16
        L38:
            java.lang.String r2 = r14.toLowerCase()     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            java.lang.String r3 = ".xml"
            boolean r2 = r2.endsWith(r3)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            if (r2 == 0) goto L6f
            android.content.res.XmlResourceParser r2 = r0.getXml(r4)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            androidx.core.content.res.FontResourcesParserCompat$b r2 = androidx.core.content.res.FontResourcesParserCompat.b(r2, r0)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            if (r2 != 0) goto L59
            java.lang.String r0 = "Failed to find font-family tag"
            android.util.Log.e(r13, r0)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            if (r11 == 0) goto L58
            r11.c(r15, r12)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
        L58:
            return r16
        L59:
            int r6 = r1.assetCookie     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            r1 = r17
            r3 = r18
            r4 = r20
            r5 = r14
            r7 = r21
            r8 = r22
            r9 = r23
            r10 = r24
            android.graphics.Typeface r0 = androidx.core.graphics.f.c(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            return r0
        L6f:
            int r5 = r1.assetCookie     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            r1 = r17
            r2 = r18
            r3 = r20
            r4 = r14
            r6 = r21
            android.graphics.Typeface r0 = androidx.core.graphics.f.d(r1, r2, r3, r4, r5, r6)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            if (r11 == 0) goto L89
            if (r0 == 0) goto L86
            r11.d(r0, r12)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
            goto L89
        L86:
            r11.c(r15, r12)     // Catch: java.io.IOException -> L8a org.xmlpull.v1.XmlPullParserException -> La0
        L89:
            return r0
        L8a:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to read xml resource "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r13, r1, r0)
            goto Lb5
        La0:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to parse xml resource "
            r1.append(r2)
            r1.append(r14)
            java.lang.String r1 = r1.toString()
            android.util.Log.e(r13, r1, r0)
        Lb5:
            if (r11 == 0) goto Lba
            r11.c(r15, r12)
        Lba:
            return r16
        Lbb:
            android.content.res.Resources$NotFoundException r2 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "Resource \""
            r3.append(r5)
            java.lang.String r0 = r0.getResourceName(r4)
            r3.append(r0)
            java.lang.String r0 = "\" ("
            r3.append(r0)
            java.lang.String r0 = java.lang.Integer.toHexString(r20)
            r3.append(r0)
            java.lang.String r0 = ") is not a Font: "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
            r2.<init>(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.g.l(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, androidx.core.content.res.g$e, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
