package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewRootImpl;
import android.view.WindowInsets;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
/* loaded from: classes.dex */
public class WindowInsetsCompat {
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    public static final WindowInsetsCompat f2771b;

    /* renamed from: a  reason: collision with root package name */
    private final l f2772a;

    /* loaded from: classes.dex */
    public static final class Type {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        /* loaded from: classes.dex */
        public @interface InsetsType {
        }

        public static int a() {
            return 8;
        }

        static int b(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return 1;
                }
                if (i10 == 4) {
                    return 2;
                }
                if (i10 != 8) {
                    if (i10 == 16) {
                        return 4;
                    }
                    if (i10 != 32) {
                        if (i10 != 64) {
                            if (i10 != 128) {
                                if (i10 == 256) {
                                    return 8;
                                }
                                throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 3;
            }
            return 0;
        }

        public static int c() {
            return 2;
        }

        public static int d() {
            return 7;
        }
    }

    @RequiresApi(21)
    @SuppressLint({"SoonBlockedPrivateApi"})
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        private static Field f2773a;

        /* renamed from: b  reason: collision with root package name */
        private static Field f2774b;

        /* renamed from: c  reason: collision with root package name */
        private static Field f2775c;

        /* renamed from: d  reason: collision with root package name */
        private static boolean f2776d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f2773a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f2774b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f2775c = declaredField3;
                declaredField3.setAccessible(true);
                f2776d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }

        @Nullable
        public static WindowInsetsCompat a(@NonNull View view) {
            if (f2776d && view.isAttachedToWindow()) {
                try {
                    Object obj = f2773a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f2774b.get(obj);
                        Rect rect2 = (Rect) f2775c.get(obj);
                        if (rect != null && rect2 != null) {
                            WindowInsetsCompat a10 = new b().b(androidx.core.graphics.c.c(rect)).c(androidx.core.graphics.c.c(rect2)).a();
                            a10.s(a10);
                            a10.d(view.getRootView());
                            return a10;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }
    }

    @RequiresApi(30)
    /* loaded from: classes.dex */
    private static class e extends d {
        e() {
        }

        e(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        private final WindowInsetsCompat f2785a;

        /* renamed from: b  reason: collision with root package name */
        androidx.core.graphics.c[] f2786b;

        f() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        protected final void a() {
            androidx.core.graphics.c[] cVarArr = this.f2786b;
            if (cVarArr != null) {
                androidx.core.graphics.c cVar = cVarArr[Type.b(1)];
                androidx.core.graphics.c cVar2 = this.f2786b[Type.b(2)];
                if (cVar2 == null) {
                    cVar2 = this.f2785a.f(2);
                }
                if (cVar == null) {
                    cVar = this.f2785a.f(1);
                }
                f(androidx.core.graphics.c.a(cVar, cVar2));
                androidx.core.graphics.c cVar3 = this.f2786b[Type.b(16)];
                if (cVar3 != null) {
                    e(cVar3);
                }
                androidx.core.graphics.c cVar4 = this.f2786b[Type.b(32)];
                if (cVar4 != null) {
                    c(cVar4);
                }
                androidx.core.graphics.c cVar5 = this.f2786b[Type.b(64)];
                if (cVar5 != null) {
                    g(cVar5);
                }
            }
        }

        @NonNull
        WindowInsetsCompat b() {
            throw null;
        }

        void d(@NonNull androidx.core.graphics.c cVar) {
            throw null;
        }

        void f(@NonNull androidx.core.graphics.c cVar) {
            throw null;
        }

        f(@NonNull WindowInsetsCompat windowInsetsCompat) {
            this.f2785a = windowInsetsCompat;
        }

        void c(@NonNull androidx.core.graphics.c cVar) {
        }

        void e(@NonNull androidx.core.graphics.c cVar) {
        }

        void g(@NonNull androidx.core.graphics.c cVar) {
        }
    }

    @RequiresApi(28)
    /* loaded from: classes.dex */
    private static class i extends h {
        i(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        WindowInsetsCompat a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f2792c.consumeDisplayCutout();
            return WindowInsetsCompat.v(consumeDisplayCutout);
        }

        @Override // androidx.core.view.WindowInsetsCompat.g, androidx.core.view.WindowInsetsCompat.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f2792c, iVar.f2792c) && Objects.equals(this.f2796g, iVar.f2796g)) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @Nullable
        p f() {
            DisplayCutout displayCutout;
            displayCutout = this.f2792c.getDisplayCutout();
            return p.e(displayCutout);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        public int hashCode() {
            return this.f2792c.hashCode();
        }

        i(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull i iVar) {
            super(windowInsetsCompat, iVar);
        }
    }

    @RequiresApi(30)
    /* loaded from: classes.dex */
    private static class k extends j {
        @NonNull

        /* renamed from: q  reason: collision with root package name */
        static final WindowInsetsCompat f2801q;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f2801q = WindowInsetsCompat.v(windowInsets);
        }

        k(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.g, androidx.core.view.WindowInsetsCompat.l
        @NonNull
        public androidx.core.graphics.c g(int i10) {
            Insets insets;
            insets = this.f2792c.getInsets(m.a(i10));
            return androidx.core.graphics.c.d(insets);
        }

        k(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull k kVar) {
            super(windowInsetsCompat, kVar);
        }

        @Override // androidx.core.view.WindowInsetsCompat.g, androidx.core.view.WindowInsetsCompat.l
        final void d(@NonNull View view) {
        }
    }

    @RequiresApi(30)
    /* loaded from: classes.dex */
    private static final class m {
        static int a(int i10) {
            int statusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= statusBars;
                }
            }
            return i11;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f2771b = k.f2801q;
        } else {
            f2771b = l.f2802b;
        }
    }

    @RequiresApi(20)
    private WindowInsetsCompat(@NonNull WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f2772a = new k(this, windowInsets);
        } else if (i10 >= 29) {
            this.f2772a = new j(this, windowInsets);
        } else if (i10 >= 28) {
            this.f2772a = new i(this, windowInsets);
        } else {
            this.f2772a = new h(this, windowInsets);
        }
    }

    static androidx.core.graphics.c n(@NonNull androidx.core.graphics.c cVar, int i10, int i11, int i12, int i13) {
        int max = Math.max(0, cVar.f2573a - i10);
        int max2 = Math.max(0, cVar.f2574b - i11);
        int max3 = Math.max(0, cVar.f2575c - i12);
        int max4 = Math.max(0, cVar.f2576d - i13);
        if (max == i10 && max2 == i11 && max3 == i12 && max4 == i13) {
            return cVar;
        }
        return androidx.core.graphics.c.b(max, max2, max3, max4);
    }

    @NonNull
    @RequiresApi(20)
    public static WindowInsetsCompat v(@NonNull WindowInsets windowInsets) {
        return w(windowInsets, null);
    }

    @NonNull
    @RequiresApi(20)
    public static WindowInsetsCompat w(@NonNull WindowInsets windowInsets, @Nullable View view) {
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat((WindowInsets) androidx.core.util.h.f(windowInsets));
        if (view != null && ViewCompat.N(view)) {
            windowInsetsCompat.s(ViewCompat.D(view));
            windowInsetsCompat.d(view.getRootView());
        }
        return windowInsetsCompat;
    }

    @NonNull
    @Deprecated
    public WindowInsetsCompat a() {
        return this.f2772a.a();
    }

    @NonNull
    @Deprecated
    public WindowInsetsCompat b() {
        return this.f2772a.b();
    }

    @NonNull
    @Deprecated
    public WindowInsetsCompat c() {
        return this.f2772a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@NonNull View view) {
        this.f2772a.d(view);
    }

    @Nullable
    public p e() {
        return this.f2772a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WindowInsetsCompat)) {
            return false;
        }
        return androidx.core.util.c.a(this.f2772a, ((WindowInsetsCompat) obj).f2772a);
    }

    @NonNull
    public androidx.core.graphics.c f(int i10) {
        return this.f2772a.g(i10);
    }

    @NonNull
    @Deprecated
    public androidx.core.graphics.c g() {
        return this.f2772a.i();
    }

    @NonNull
    @Deprecated
    public androidx.core.graphics.c h() {
        return this.f2772a.j();
    }

    public int hashCode() {
        l lVar = this.f2772a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    @Deprecated
    public int i() {
        return this.f2772a.k().f2576d;
    }

    @Deprecated
    public int j() {
        return this.f2772a.k().f2573a;
    }

    @Deprecated
    public int k() {
        return this.f2772a.k().f2575c;
    }

    @Deprecated
    public int l() {
        return this.f2772a.k().f2574b;
    }

    @NonNull
    public WindowInsetsCompat m(@IntRange(from = 0) int i10, @IntRange(from = 0) int i11, @IntRange(from = 0) int i12, @IntRange(from = 0) int i13) {
        return this.f2772a.m(i10, i11, i12, i13);
    }

    public boolean o() {
        return this.f2772a.n();
    }

    @NonNull
    @Deprecated
    public WindowInsetsCompat p(int i10, int i11, int i12, int i13) {
        return new b(this).c(androidx.core.graphics.c.b(i10, i11, i12, i13)).a();
    }

    void q(androidx.core.graphics.c[] cVarArr) {
        this.f2772a.p(cVarArr);
    }

    void r(@NonNull androidx.core.graphics.c cVar) {
        this.f2772a.q(cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(@Nullable WindowInsetsCompat windowInsetsCompat) {
        this.f2772a.r(windowInsetsCompat);
    }

    void t(@Nullable androidx.core.graphics.c cVar) {
        this.f2772a.s(cVar);
    }

    @Nullable
    @RequiresApi(20)
    public WindowInsets u() {
        l lVar = this.f2772a;
        if (lVar instanceof g) {
            return ((g) lVar).f2792c;
        }
        return null;
    }

    @RequiresApi(api = 20)
    /* loaded from: classes.dex */
    private static class c extends f {

        /* renamed from: e  reason: collision with root package name */
        private static Field f2778e = null;

        /* renamed from: f  reason: collision with root package name */
        private static boolean f2779f = false;

        /* renamed from: g  reason: collision with root package name */
        private static Constructor<WindowInsets> f2780g = null;

        /* renamed from: h  reason: collision with root package name */
        private static boolean f2781h = false;

        /* renamed from: c  reason: collision with root package name */
        private WindowInsets f2782c;

        /* renamed from: d  reason: collision with root package name */
        private androidx.core.graphics.c f2783d;

        c() {
            this.f2782c = h();
        }

        @Nullable
        private static WindowInsets h() {
            if (!f2779f) {
                try {
                    f2778e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f2779f = true;
            }
            Field field = f2778e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f2781h) {
                try {
                    f2780g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f2781h = true;
            }
            Constructor<WindowInsets> constructor = f2780g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        @NonNull
        WindowInsetsCompat b() {
            a();
            WindowInsetsCompat v10 = WindowInsetsCompat.v(this.f2782c);
            v10.q(this.f2786b);
            v10.t(this.f2783d);
            return v10;
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void d(@Nullable androidx.core.graphics.c cVar) {
            this.f2783d = cVar;
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void f(@NonNull androidx.core.graphics.c cVar) {
            WindowInsets windowInsets = this.f2782c;
            if (windowInsets != null) {
                this.f2782c = windowInsets.replaceSystemWindowInsets(cVar.f2573a, cVar.f2574b, cVar.f2575c, cVar.f2576d);
            }
        }

        c(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.f2782c = windowInsetsCompat.u();
        }
    }

    @RequiresApi(api = 29)
    /* loaded from: classes.dex */
    private static class d extends f {

        /* renamed from: c  reason: collision with root package name */
        final WindowInsets.Builder f2784c;

        d() {
            this.f2784c = new WindowInsets.Builder();
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        @NonNull
        WindowInsetsCompat b() {
            WindowInsets build;
            a();
            build = this.f2784c.build();
            WindowInsetsCompat v10 = WindowInsetsCompat.v(build);
            v10.q(this.f2786b);
            return v10;
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void c(@NonNull androidx.core.graphics.c cVar) {
            this.f2784c.setMandatorySystemGestureInsets(cVar.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void d(@NonNull androidx.core.graphics.c cVar) {
            this.f2784c.setStableInsets(cVar.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void e(@NonNull androidx.core.graphics.c cVar) {
            this.f2784c.setSystemGestureInsets(cVar.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void f(@NonNull androidx.core.graphics.c cVar) {
            this.f2784c.setSystemWindowInsets(cVar.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.f
        void g(@NonNull androidx.core.graphics.c cVar) {
            this.f2784c.setTappableElementInsets(cVar.e());
        }

        d(@NonNull WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            WindowInsets.Builder builder;
            WindowInsets u10 = windowInsetsCompat.u();
            if (u10 != null) {
                builder = new WindowInsets.Builder(u10);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.f2784c = builder;
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    private static class h extends g {

        /* renamed from: m  reason: collision with root package name */
        private androidx.core.graphics.c f2797m;

        h(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f2797m = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        WindowInsetsCompat b() {
            return WindowInsetsCompat.v(this.f2792c.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        WindowInsetsCompat c() {
            return WindowInsetsCompat.v(this.f2792c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        final androidx.core.graphics.c i() {
            if (this.f2797m == null) {
                this.f2797m = androidx.core.graphics.c.b(this.f2792c.getStableInsetLeft(), this.f2792c.getStableInsetTop(), this.f2792c.getStableInsetRight(), this.f2792c.getStableInsetBottom());
            }
            return this.f2797m;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        boolean n() {
            return this.f2792c.isConsumed();
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        public void s(@Nullable androidx.core.graphics.c cVar) {
            this.f2797m = cVar;
        }

        h(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull h hVar) {
            super(windowInsetsCompat, hVar);
            this.f2797m = null;
            this.f2797m = hVar.f2797m;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(20)
    /* loaded from: classes.dex */
    public static class g extends l {

        /* renamed from: h  reason: collision with root package name */
        private static boolean f2787h = false;

        /* renamed from: i  reason: collision with root package name */
        private static Method f2788i;

        /* renamed from: j  reason: collision with root package name */
        private static Class<?> f2789j;

        /* renamed from: k  reason: collision with root package name */
        private static Field f2790k;

        /* renamed from: l  reason: collision with root package name */
        private static Field f2791l;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        final WindowInsets f2792c;

        /* renamed from: d  reason: collision with root package name */
        private androidx.core.graphics.c[] f2793d;

        /* renamed from: e  reason: collision with root package name */
        private androidx.core.graphics.c f2794e;

        /* renamed from: f  reason: collision with root package name */
        private WindowInsetsCompat f2795f;

        /* renamed from: g  reason: collision with root package name */
        androidx.core.graphics.c f2796g;

        g(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat);
            this.f2794e = null;
            this.f2792c = windowInsets;
        }

        @NonNull
        @SuppressLint({"WrongConstant"})
        private androidx.core.graphics.c t(int i10, boolean z10) {
            androidx.core.graphics.c cVar = androidx.core.graphics.c.f2572e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    cVar = androidx.core.graphics.c.a(cVar, u(i11, z10));
                }
            }
            return cVar;
        }

        private androidx.core.graphics.c v() {
            WindowInsetsCompat windowInsetsCompat = this.f2795f;
            if (windowInsetsCompat != null) {
                return windowInsetsCompat.g();
            }
            return androidx.core.graphics.c.f2572e;
        }

        @Nullable
        private androidx.core.graphics.c w(@NonNull View view) {
            if (Build.VERSION.SDK_INT < 30) {
                if (!f2787h) {
                    x();
                }
                Method method = f2788i;
                if (method != null && f2789j != null && f2790k != null) {
                    try {
                        Object invoke = method.invoke(view, new Object[0]);
                        if (invoke == null) {
                            Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                            return null;
                        }
                        Rect rect = (Rect) f2790k.get(f2791l.get(invoke));
                        if (rect == null) {
                            return null;
                        }
                        return androidx.core.graphics.c.c(rect);
                    } catch (ReflectiveOperationException e10) {
                        Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }

        @SuppressLint({"PrivateApi"})
        private static void x() {
            try {
                f2788i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f2789j = cls;
                f2790k = cls.getDeclaredField("mVisibleInsets");
                f2791l = ViewRootImpl.class.getDeclaredField("mAttachInfo");
                f2790k.setAccessible(true);
                f2791l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f2787h = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        void d(@NonNull View view) {
            androidx.core.graphics.c w10 = w(view);
            if (w10 == null) {
                w10 = androidx.core.graphics.c.f2572e;
            }
            q(w10);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        void e(@NonNull WindowInsetsCompat windowInsetsCompat) {
            windowInsetsCompat.s(this.f2795f);
            windowInsetsCompat.r(this.f2796g);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.f2796g, ((g) obj).f2796g);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        public androidx.core.graphics.c g(int i10) {
            return t(i10, false);
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        final androidx.core.graphics.c k() {
            if (this.f2794e == null) {
                this.f2794e = androidx.core.graphics.c.b(this.f2792c.getSystemWindowInsetLeft(), this.f2792c.getSystemWindowInsetTop(), this.f2792c.getSystemWindowInsetRight(), this.f2792c.getSystemWindowInsetBottom());
            }
            return this.f2794e;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        WindowInsetsCompat m(int i10, int i11, int i12, int i13) {
            b bVar = new b(WindowInsetsCompat.v(this.f2792c));
            bVar.c(WindowInsetsCompat.n(k(), i10, i11, i12, i13));
            bVar.b(WindowInsetsCompat.n(i(), i10, i11, i12, i13));
            return bVar.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        boolean o() {
            return this.f2792c.isRound();
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        public void p(androidx.core.graphics.c[] cVarArr) {
            this.f2793d = cVarArr;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        void q(@NonNull androidx.core.graphics.c cVar) {
            this.f2796g = cVar;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        void r(@Nullable WindowInsetsCompat windowInsetsCompat) {
            this.f2795f = windowInsetsCompat;
        }

        @NonNull
        protected androidx.core.graphics.c u(int i10, boolean z10) {
            int i11;
            p f10;
            if (i10 != 1) {
                androidx.core.graphics.c cVar = null;
                if (i10 != 2) {
                    if (i10 != 8) {
                        if (i10 != 16) {
                            if (i10 != 32) {
                                if (i10 != 64) {
                                    if (i10 != 128) {
                                        return androidx.core.graphics.c.f2572e;
                                    }
                                    WindowInsetsCompat windowInsetsCompat = this.f2795f;
                                    if (windowInsetsCompat != null) {
                                        f10 = windowInsetsCompat.e();
                                    } else {
                                        f10 = f();
                                    }
                                    if (f10 != null) {
                                        return androidx.core.graphics.c.b(f10.b(), f10.d(), f10.c(), f10.a());
                                    }
                                    return androidx.core.graphics.c.f2572e;
                                }
                                return l();
                            }
                            return h();
                        }
                        return j();
                    }
                    androidx.core.graphics.c[] cVarArr = this.f2793d;
                    if (cVarArr != null) {
                        cVar = cVarArr[Type.b(8)];
                    }
                    if (cVar != null) {
                        return cVar;
                    }
                    androidx.core.graphics.c k10 = k();
                    androidx.core.graphics.c v10 = v();
                    int i12 = k10.f2576d;
                    if (i12 > v10.f2576d) {
                        return androidx.core.graphics.c.b(0, 0, 0, i12);
                    }
                    androidx.core.graphics.c cVar2 = this.f2796g;
                    if (cVar2 != null && !cVar2.equals(androidx.core.graphics.c.f2572e) && (i11 = this.f2796g.f2576d) > v10.f2576d) {
                        return androidx.core.graphics.c.b(0, 0, 0, i11);
                    }
                    return androidx.core.graphics.c.f2572e;
                } else if (z10) {
                    androidx.core.graphics.c v11 = v();
                    androidx.core.graphics.c i13 = i();
                    return androidx.core.graphics.c.b(Math.max(v11.f2573a, i13.f2573a), 0, Math.max(v11.f2575c, i13.f2575c), Math.max(v11.f2576d, i13.f2576d));
                } else {
                    androidx.core.graphics.c k11 = k();
                    WindowInsetsCompat windowInsetsCompat2 = this.f2795f;
                    if (windowInsetsCompat2 != null) {
                        cVar = windowInsetsCompat2.g();
                    }
                    int i14 = k11.f2576d;
                    if (cVar != null) {
                        i14 = Math.min(i14, cVar.f2576d);
                    }
                    return androidx.core.graphics.c.b(k11.f2573a, 0, k11.f2575c, i14);
                }
            } else if (z10) {
                return androidx.core.graphics.c.b(0, Math.max(v().f2574b, k().f2574b), 0, 0);
            } else {
                return androidx.core.graphics.c.b(0, k().f2574b, 0, 0);
            }
        }

        g(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull g gVar) {
            this(windowInsetsCompat, new WindowInsets(gVar.f2792c));
        }
    }

    @RequiresApi(29)
    /* loaded from: classes.dex */
    private static class j extends i {

        /* renamed from: n  reason: collision with root package name */
        private androidx.core.graphics.c f2798n;

        /* renamed from: o  reason: collision with root package name */
        private androidx.core.graphics.c f2799o;

        /* renamed from: p  reason: collision with root package name */
        private androidx.core.graphics.c f2800p;

        j(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull WindowInsets windowInsets) {
            super(windowInsetsCompat, windowInsets);
            this.f2798n = null;
            this.f2799o = null;
            this.f2800p = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        androidx.core.graphics.c h() {
            Insets mandatorySystemGestureInsets;
            if (this.f2799o == null) {
                mandatorySystemGestureInsets = this.f2792c.getMandatorySystemGestureInsets();
                this.f2799o = androidx.core.graphics.c.d(mandatorySystemGestureInsets);
            }
            return this.f2799o;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        androidx.core.graphics.c j() {
            Insets systemGestureInsets;
            if (this.f2798n == null) {
                systemGestureInsets = this.f2792c.getSystemGestureInsets();
                this.f2798n = androidx.core.graphics.c.d(systemGestureInsets);
            }
            return this.f2798n;
        }

        @Override // androidx.core.view.WindowInsetsCompat.l
        @NonNull
        androidx.core.graphics.c l() {
            Insets tappableElementInsets;
            if (this.f2800p == null) {
                tappableElementInsets = this.f2792c.getTappableElementInsets();
                this.f2800p = androidx.core.graphics.c.d(tappableElementInsets);
            }
            return this.f2800p;
        }

        @Override // androidx.core.view.WindowInsetsCompat.g, androidx.core.view.WindowInsetsCompat.l
        @NonNull
        WindowInsetsCompat m(int i10, int i11, int i12, int i13) {
            WindowInsets inset;
            inset = this.f2792c.inset(i10, i11, i12, i13);
            return WindowInsetsCompat.v(inset);
        }

        j(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull j jVar) {
            super(windowInsetsCompat, jVar);
            this.f2798n = null;
            this.f2799o = null;
            this.f2800p = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.h, androidx.core.view.WindowInsetsCompat.l
        public void s(@Nullable androidx.core.graphics.c cVar) {
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final f f2777a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f2777a = new e();
            } else if (i10 >= 29) {
                this.f2777a = new d();
            } else {
                this.f2777a = new c();
            }
        }

        @NonNull
        public WindowInsetsCompat a() {
            return this.f2777a.b();
        }

        @NonNull
        @Deprecated
        public b b(@NonNull androidx.core.graphics.c cVar) {
            this.f2777a.d(cVar);
            return this;
        }

        @NonNull
        @Deprecated
        public b c(@NonNull androidx.core.graphics.c cVar) {
            this.f2777a.f(cVar);
            return this;
        }

        public b(@NonNull WindowInsetsCompat windowInsetsCompat) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f2777a = new e(windowInsetsCompat);
            } else if (i10 >= 29) {
                this.f2777a = new d(windowInsetsCompat);
            } else {
                this.f2777a = new c(windowInsetsCompat);
            }
        }
    }

    public WindowInsetsCompat(@Nullable WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat != null) {
            l lVar = windowInsetsCompat.f2772a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (lVar instanceof k)) {
                this.f2772a = new k(this, (k) lVar);
            } else if (i10 >= 29 && (lVar instanceof j)) {
                this.f2772a = new j(this, (j) lVar);
            } else if (i10 >= 28 && (lVar instanceof i)) {
                this.f2772a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f2772a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f2772a = new g(this, (g) lVar);
            } else {
                this.f2772a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f2772a = new l(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        static final WindowInsetsCompat f2802b = new b().a().a().b().c();

        /* renamed from: a  reason: collision with root package name */
        final WindowInsetsCompat f2803a;

        l(@NonNull WindowInsetsCompat windowInsetsCompat) {
            this.f2803a = windowInsetsCompat;
        }

        @NonNull
        WindowInsetsCompat a() {
            return this.f2803a;
        }

        @NonNull
        WindowInsetsCompat b() {
            return this.f2803a;
        }

        @NonNull
        WindowInsetsCompat c() {
            return this.f2803a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            if (o() == lVar.o() && n() == lVar.n() && androidx.core.util.c.a(k(), lVar.k()) && androidx.core.util.c.a(i(), lVar.i()) && androidx.core.util.c.a(f(), lVar.f())) {
                return true;
            }
            return false;
        }

        @Nullable
        p f() {
            return null;
        }

        @NonNull
        androidx.core.graphics.c g(int i10) {
            return androidx.core.graphics.c.f2572e;
        }

        @NonNull
        androidx.core.graphics.c h() {
            return k();
        }

        public int hashCode() {
            return androidx.core.util.c.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        @NonNull
        androidx.core.graphics.c i() {
            return androidx.core.graphics.c.f2572e;
        }

        @NonNull
        androidx.core.graphics.c j() {
            return k();
        }

        @NonNull
        androidx.core.graphics.c k() {
            return androidx.core.graphics.c.f2572e;
        }

        @NonNull
        androidx.core.graphics.c l() {
            return k();
        }

        @NonNull
        WindowInsetsCompat m(int i10, int i11, int i12, int i13) {
            return f2802b;
        }

        boolean n() {
            return false;
        }

        boolean o() {
            return false;
        }

        void d(@NonNull View view) {
        }

        void e(@NonNull WindowInsetsCompat windowInsetsCompat) {
        }

        public void p(androidx.core.graphics.c[] cVarArr) {
        }

        void q(@NonNull androidx.core.graphics.c cVar) {
        }

        void r(@Nullable WindowInsetsCompat windowInsetsCompat) {
        }

        public void s(androidx.core.graphics.c cVar) {
        }
    }
}
