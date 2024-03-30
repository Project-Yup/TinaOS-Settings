package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.g;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;
/* compiled from: AppCompatTextHelper.java */
/* loaded from: classes.dex */
class s {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final TextView f1564a;

    /* renamed from: b  reason: collision with root package name */
    private y0 f1565b;

    /* renamed from: c  reason: collision with root package name */
    private y0 f1566c;

    /* renamed from: d  reason: collision with root package name */
    private y0 f1567d;

    /* renamed from: e  reason: collision with root package name */
    private y0 f1568e;

    /* renamed from: f  reason: collision with root package name */
    private y0 f1569f;

    /* renamed from: g  reason: collision with root package name */
    private y0 f1570g;

    /* renamed from: h  reason: collision with root package name */
    private y0 f1571h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private final y f1572i;

    /* renamed from: j  reason: collision with root package name */
    private int f1573j = 0;

    /* renamed from: k  reason: collision with root package name */
    private int f1574k = -1;

    /* renamed from: l  reason: collision with root package name */
    private Typeface f1575l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f1576m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ TextView f1581a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Typeface f1582b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f1583g;

        b(TextView textView, Typeface typeface, int i10) {
            this.f1581a = textView;
            this.f1582b = typeface;
            this.f1583g = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1581a.setTypeface(this.f1582b, this.f1583g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCompatTextHelper.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static class c {
        @DoNotInline
        static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @DoNotInline
        static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @DoNotInline
        static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class d {
        @DoNotInline
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @DoNotInline
        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* compiled from: AppCompatTextHelper.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class e {
        @DoNotInline
        static int a(TextView textView) {
            int autoSizeStepGranularity;
            autoSizeStepGranularity = textView.getAutoSizeStepGranularity();
            return autoSizeStepGranularity;
        }

        @DoNotInline
        static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @DoNotInline
        static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @DoNotInline
        static boolean d(TextView textView, String str) {
            boolean fontVariationSettings;
            fontVariationSettings = textView.setFontVariationSettings(str);
            return fontVariationSettings;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCompatTextHelper.java */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class f {
        @DoNotInline
        static Typeface a(Typeface typeface, int i10, boolean z10) {
            Typeface create;
            create = Typeface.create(typeface, i10, z10);
            return create;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@NonNull TextView textView) {
        this.f1564a = textView;
        this.f1572i = new y(textView);
    }

    private void B(int i10, float f10) {
        this.f1572i.t(i10, f10);
    }

    private void C(Context context, a1 a1Var) {
        String n10;
        boolean z10;
        boolean z11;
        this.f1573j = a1Var.j(c.j.TextAppearance_android_textStyle, this.f1573j);
        int i10 = Build.VERSION.SDK_INT;
        boolean z12 = false;
        if (i10 >= 28) {
            int j10 = a1Var.j(c.j.TextAppearance_android_textFontWeight, -1);
            this.f1574k = j10;
            if (j10 != -1) {
                this.f1573j = (this.f1573j & 2) | 0;
            }
        }
        int i11 = c.j.TextAppearance_android_fontFamily;
        if (!a1Var.r(i11) && !a1Var.r(c.j.TextAppearance_fontFamily)) {
            int i12 = c.j.TextAppearance_android_typeface;
            if (a1Var.r(i12)) {
                this.f1576m = false;
                int j11 = a1Var.j(i12, 1);
                if (j11 != 1) {
                    if (j11 != 2) {
                        if (j11 == 3) {
                            this.f1575l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f1575l = Typeface.SERIF;
                    return;
                }
                this.f1575l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f1575l = null;
        int i13 = c.j.TextAppearance_fontFamily;
        if (a1Var.r(i13)) {
            i11 = i13;
        }
        int i14 = this.f1574k;
        int i15 = this.f1573j;
        if (!context.isRestricted()) {
            try {
                Typeface i16 = a1Var.i(i11, this.f1573j, new a(i14, i15, new WeakReference(this.f1564a)));
                if (i16 != null) {
                    if (i10 >= 28 && this.f1574k != -1) {
                        Typeface create = Typeface.create(i16, 0);
                        int i17 = this.f1574k;
                        if ((this.f1573j & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.f1575l = f.a(create, i17, z11);
                    } else {
                        this.f1575l = i16;
                    }
                }
                if (this.f1575l == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f1576m = z10;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f1575l == null && (n10 = a1Var.n(i11)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f1574k != -1) {
                Typeface create2 = Typeface.create(n10, 0);
                int i18 = this.f1574k;
                if ((this.f1573j & 2) != 0) {
                    z12 = true;
                }
                this.f1575l = f.a(create2, i18, z12);
                return;
            }
            this.f1575l = Typeface.create(n10, this.f1573j);
        }
    }

    private void a(Drawable drawable, y0 y0Var) {
        if (drawable != null && y0Var != null) {
            g.i(drawable, y0Var, this.f1564a.getDrawableState());
        }
    }

    private static y0 d(Context context, g gVar, int i10) {
        ColorStateList f10 = gVar.f(context, i10);
        if (f10 != null) {
            y0 y0Var = new y0();
            y0Var.f1640d = true;
            y0Var.f1637a = f10;
            return y0Var;
        }
        return null;
    }

    private void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] a10 = c.a(this.f1564a);
                Drawable drawable7 = a10[0];
                if (drawable7 == null && a10[2] == null) {
                    Drawable[] compoundDrawables = this.f1564a.getCompoundDrawables();
                    TextView textView = this.f1564a;
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                    return;
                }
                TextView textView2 = this.f1564a;
                if (drawable2 == null) {
                    drawable2 = a10[1];
                }
                Drawable drawable8 = a10[2];
                if (drawable4 == null) {
                    drawable4 = a10[3];
                }
                c.b(textView2, drawable7, drawable2, drawable8, drawable4);
                return;
            }
            return;
        }
        Drawable[] a11 = c.a(this.f1564a);
        TextView textView3 = this.f1564a;
        if (drawable5 == null) {
            drawable5 = a11[0];
        }
        if (drawable2 == null) {
            drawable2 = a11[1];
        }
        if (drawable6 == null) {
            drawable6 = a11[2];
        }
        if (drawable4 == null) {
            drawable4 = a11[3];
        }
        c.b(textView3, drawable5, drawable2, drawable6, drawable4);
    }

    private void z() {
        y0 y0Var = this.f1571h;
        this.f1565b = y0Var;
        this.f1566c = y0Var;
        this.f1567d = y0Var;
        this.f1568e = y0Var;
        this.f1569f = y0Var;
        this.f1570g = y0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void A(int i10, float f10) {
        if (!l1.f1541b && !l()) {
            B(i10, f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f1565b != null || this.f1566c != null || this.f1567d != null || this.f1568e != null) {
            Drawable[] compoundDrawables = this.f1564a.getCompoundDrawables();
            a(compoundDrawables[0], this.f1565b);
            a(compoundDrawables[1], this.f1566c);
            a(compoundDrawables[2], this.f1567d);
            a(compoundDrawables[3], this.f1568e);
        }
        if (this.f1569f != null || this.f1570g != null) {
            Drawable[] a10 = c.a(this.f1564a);
            a(a10[0], this.f1569f);
            a(a10[2], this.f1570g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void c() {
        this.f1572i.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f1572i.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f1572i.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f1572i.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] h() {
        return this.f1572i.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f1572i.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public ColorStateList j() {
        y0 y0Var = this.f1571h;
        if (y0Var != null) {
            return y0Var.f1637a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public PorterDuff.Mode k() {
        y0 y0Var = this.f1571h;
        if (y0Var != null) {
            return y0Var.f1638b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean l() {
        return this.f1572i.n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f2  */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(@androidx.annotation.Nullable android.util.AttributeSet r20, int r21) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.s.m(android.util.AttributeSet, int):void");
    }

    void n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f1576m) {
            this.f1575l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (ViewCompat.N(textView)) {
                    textView.post(new b(textView, typeface, this.f1573j));
                } else {
                    textView.setTypeface(typeface, this.f1573j);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (!l1.f1541b) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(Context context, int i10) {
        String n10;
        a1 s10 = a1.s(context, i10, c.j.TextAppearance);
        int i11 = c.j.TextAppearance_textAllCaps;
        if (s10.r(i11)) {
            s(s10.a(i11, false));
        }
        int i12 = Build.VERSION.SDK_INT;
        int i13 = c.j.TextAppearance_android_textSize;
        if (s10.r(i13) && s10.e(i13, -1) == 0) {
            this.f1564a.setTextSize(0, 0.0f);
        }
        C(context, s10);
        if (i12 >= 26) {
            int i14 = c.j.TextAppearance_fontVariationSettings;
            if (s10.r(i14) && (n10 = s10.n(i14)) != null) {
                e.d(this.f1564a, n10);
            }
        }
        s10.v();
        Typeface typeface = this.f1575l;
        if (typeface != null) {
            this.f1564a.setTypeface(typeface, this.f1573j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(@NonNull TextView textView, @Nullable InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            v.d.f(editorInfo, textView.getText());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(boolean z10) {
        this.f1564a.setAllCaps(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        this.f1572i.p(i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        this.f1572i.q(iArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(int i10) {
        this.f1572i.r(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(@Nullable ColorStateList colorStateList) {
        boolean z10;
        if (this.f1571h == null) {
            this.f1571h = new y0();
        }
        y0 y0Var = this.f1571h;
        y0Var.f1637a = colorStateList;
        if (colorStateList != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        y0Var.f1640d = z10;
        z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(@Nullable PorterDuff.Mode mode) {
        boolean z10;
        if (this.f1571h == null) {
            this.f1571h = new y0();
        }
        y0 y0Var = this.f1571h;
        y0Var.f1638b = mode;
        if (mode != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        y0Var.f1639c = z10;
        z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppCompatTextHelper.java */
    /* loaded from: classes.dex */
    public class a extends g.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f1577a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f1578b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ WeakReference f1579c;

        a(int i10, int i11, WeakReference weakReference) {
            this.f1577a = i10;
            this.f1578b = i11;
            this.f1579c = weakReference;
        }

        @Override // androidx.core.content.res.g.e
        public void i(@NonNull Typeface typeface) {
            int i10;
            boolean z10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f1577a) != -1) {
                if ((this.f1578b & 2) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                typeface = f.a(typeface, i10, z10);
            }
            s.this.n(this.f1579c, typeface);
        }

        @Override // androidx.core.content.res.g.e
        public void h(int i10) {
        }
    }
}
