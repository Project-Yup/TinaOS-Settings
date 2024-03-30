package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ResourceManagerInternal.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: i  reason: collision with root package name */
    private static q0 f1552i;

    /* renamed from: a  reason: collision with root package name */
    private WeakHashMap<Context, k.h<ColorStateList>> f1554a;

    /* renamed from: b  reason: collision with root package name */
    private k.g<String, b> f1555b;

    /* renamed from: c  reason: collision with root package name */
    private k.h<String> f1556c;

    /* renamed from: d  reason: collision with root package name */
    private final WeakHashMap<Context, k.e<WeakReference<Drawable.ConstantState>>> f1557d = new WeakHashMap<>(0);

    /* renamed from: e  reason: collision with root package name */
    private TypedValue f1558e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f1559f;

    /* renamed from: g  reason: collision with root package name */
    private c f1560g;

    /* renamed from: h  reason: collision with root package name */
    private static final PorterDuff.Mode f1551h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j  reason: collision with root package name */
    private static final a f1553j = new a(6);

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ResourceManagerInternal.java */
    /* loaded from: classes.dex */
    public static class a extends k.f<Integer, PorterDuffColorFilter> {
        public a(int i10) {
            super(i10);
        }

        private static int h(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter i(int i10, PorterDuff.Mode mode) {
            return c(Integer.valueOf(h(i10, mode)));
        }

        PorterDuffColorFilter j(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return d(Integer.valueOf(h(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ResourceManagerInternal.java */
    /* loaded from: classes.dex */
    public interface b {
        Drawable a(@NonNull Context context, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme);
    }

    /* compiled from: ResourceManagerInternal.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface c {
        boolean a(@NonNull Context context, @DrawableRes int i10, @NonNull Drawable drawable);

        @Nullable
        PorterDuff.Mode b(int i10);

        @Nullable
        Drawable c(@NonNull q0 q0Var, @NonNull Context context, @DrawableRes int i10);

        @Nullable
        ColorStateList d(@NonNull Context context, @DrawableRes int i10);

        boolean e(@NonNull Context context, @DrawableRes int i10, @NonNull Drawable drawable);
    }

    private synchronized boolean a(@NonNull Context context, long j10, @NonNull Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            k.e<WeakReference<Drawable.ConstantState>> eVar = this.f1557d.get(context);
            if (eVar == null) {
                eVar = new k.e<>();
                this.f1557d.put(context, eVar);
            }
            eVar.i(j10, new WeakReference<>(constantState));
            return true;
        }
        return false;
    }

    private void b(@NonNull Context context, @DrawableRes int i10, @NonNull ColorStateList colorStateList) {
        if (this.f1554a == null) {
            this.f1554a = new WeakHashMap<>();
        }
        k.h<ColorStateList> hVar = this.f1554a.get(context);
        if (hVar == null) {
            hVar = new k.h<>();
            this.f1554a.put(context, hVar);
        }
        hVar.a(i10, colorStateList);
    }

    private void c(@NonNull Context context) {
        if (this.f1559f) {
            return;
        }
        this.f1559f = true;
        Drawable i10 = i(context, e.c.abc_vector_test);
        if (i10 != null && p(i10)) {
            return;
        }
        this.f1559f = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
    }

    private static long d(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    private Drawable e(@NonNull Context context, @DrawableRes int i10) {
        Drawable c10;
        if (this.f1558e == null) {
            this.f1558e = new TypedValue();
        }
        TypedValue typedValue = this.f1558e;
        context.getResources().getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        c cVar = this.f1560g;
        if (cVar == null) {
            c10 = null;
        } else {
            c10 = cVar.c(this, context, i10);
        }
        if (c10 != null) {
            c10.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, d10, c10);
        }
        return c10;
    }

    private static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList != null && mode != null) {
            return k(colorStateList.getColorForState(iArr, 0), mode);
        }
        return null;
    }

    public static synchronized q0 g() {
        q0 q0Var;
        synchronized (q0.class) {
            if (f1552i == null) {
                q0 q0Var2 = new q0();
                f1552i = q0Var2;
                o(q0Var2);
            }
            q0Var = f1552i;
        }
        return q0Var;
    }

    private synchronized Drawable h(@NonNull Context context, long j10) {
        k.e<WeakReference<Drawable.ConstantState>> eVar = this.f1557d.get(context);
        if (eVar == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> d10 = eVar.d(j10);
        if (d10 != null) {
            Drawable.ConstantState constantState = d10.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            eVar.j(j10);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter k(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter i11;
        synchronized (q0.class) {
            a aVar = f1553j;
            i11 = aVar.i(i10, mode);
            if (i11 == null) {
                i11 = new PorterDuffColorFilter(i10, mode);
                aVar.j(i10, mode, i11);
            }
        }
        return i11;
    }

    private ColorStateList m(@NonNull Context context, @DrawableRes int i10) {
        k.h<ColorStateList> hVar;
        WeakHashMap<Context, k.h<ColorStateList>> weakHashMap = this.f1554a;
        if (weakHashMap == null || (hVar = weakHashMap.get(context)) == null) {
            return null;
        }
        return hVar.e(i10);
    }

    private static boolean p(@NonNull Drawable drawable) {
        if (!(drawable instanceof VectorDrawableCompat) && !"android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName())) {
            return false;
        }
        return true;
    }

    private Drawable q(@NonNull Context context, @DrawableRes int i10) {
        int next;
        k.g<String, b> gVar = this.f1555b;
        if (gVar == null || gVar.isEmpty()) {
            return null;
        }
        k.h<String> hVar = this.f1556c;
        if (hVar != null) {
            String e10 = hVar.e(i10);
            if ("appcompat_skip_skip".equals(e10) || (e10 != null && this.f1555b.get(e10) == null)) {
                return null;
            }
        } else {
            this.f1556c = new k.h<>();
        }
        if (this.f1558e == null) {
            this.f1558e = new TypedValue();
        }
        TypedValue typedValue = this.f1558e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long d10 = d(typedValue);
        Drawable h10 = h(context, d10);
        if (h10 != null) {
            return h10;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                while (true) {
                    next = xml.next();
                    if (next == 2 || next == 1) {
                        break;
                    }
                }
                if (next == 2) {
                    String name = xml.getName();
                    this.f1556c.a(i10, name);
                    b bVar = this.f1555b.get(name);
                    if (bVar != null) {
                        h10 = bVar.a(context, xml, asAttributeSet, context.getTheme());
                    }
                    if (h10 != null) {
                        h10.setChangingConfigurations(typedValue.changingConfigurations);
                        a(context, d10, h10);
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (Exception e11) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e11);
            }
        }
        if (h10 == null) {
            this.f1556c.a(i10, "appcompat_skip_skip");
        }
        return h10;
    }

    private Drawable u(@NonNull Context context, @DrawableRes int i10, boolean z10, @NonNull Drawable drawable) {
        ColorStateList l10 = l(context, i10);
        if (l10 != null) {
            if (h0.a(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable q10 = androidx.core.graphics.drawable.a.q(drawable);
            androidx.core.graphics.drawable.a.n(q10, l10);
            PorterDuff.Mode n10 = n(i10);
            if (n10 != null) {
                androidx.core.graphics.drawable.a.o(q10, n10);
                return q10;
            }
            return q10;
        }
        c cVar = this.f1560g;
        if ((cVar == null || !cVar.e(context, i10, drawable)) && !w(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void v(Drawable drawable, y0 y0Var, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        boolean z10;
        int[] state = drawable.getState();
        if (h0.a(drawable)) {
            if (drawable.mutate() == drawable) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
                return;
            }
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z11 = y0Var.f1640d;
        if (!z11 && !y0Var.f1639c) {
            drawable.clearColorFilter();
            return;
        }
        if (z11) {
            colorStateList = y0Var.f1637a;
        } else {
            colorStateList = null;
        }
        if (y0Var.f1639c) {
            mode = y0Var.f1638b;
        } else {
            mode = f1551h;
        }
        drawable.setColorFilter(f(colorStateList, mode, iArr));
    }

    public synchronized Drawable i(@NonNull Context context, @DrawableRes int i10) {
        return j(context, i10, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable j(@NonNull Context context, @DrawableRes int i10, boolean z10) {
        Drawable q10;
        c(context);
        q10 = q(context, i10);
        if (q10 == null) {
            q10 = e(context, i10);
        }
        if (q10 == null) {
            q10 = ContextCompat.getDrawable(context, i10);
        }
        if (q10 != null) {
            q10 = u(context, i10, z10, q10);
        }
        if (q10 != null) {
            h0.b(q10);
        }
        return q10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList l(@NonNull Context context, @DrawableRes int i10) {
        ColorStateList m10;
        m10 = m(context, i10);
        if (m10 == null) {
            c cVar = this.f1560g;
            if (cVar == null) {
                m10 = null;
            } else {
                m10 = cVar.d(context, i10);
            }
            if (m10 != null) {
                b(context, i10, m10);
            }
        }
        return m10;
    }

    PorterDuff.Mode n(int i10) {
        c cVar = this.f1560g;
        if (cVar == null) {
            return null;
        }
        return cVar.b(i10);
    }

    public synchronized void r(@NonNull Context context) {
        k.e<WeakReference<Drawable.ConstantState>> eVar = this.f1557d.get(context);
        if (eVar != null) {
            eVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable s(@NonNull Context context, @NonNull k1 k1Var, @DrawableRes int i10) {
        Drawable q10 = q(context, i10);
        if (q10 == null) {
            q10 = k1Var.a(i10);
        }
        if (q10 != null) {
            return u(context, i10, false, q10);
        }
        return null;
    }

    public synchronized void t(c cVar) {
        this.f1560g = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w(@NonNull Context context, @DrawableRes int i10, @NonNull Drawable drawable) {
        c cVar = this.f1560g;
        if (cVar != null && cVar.a(context, i10, drawable)) {
            return true;
        }
        return false;
    }

    private static void o(@NonNull q0 q0Var) {
    }
}
