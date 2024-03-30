package miuix.appcompat.app.floatingactivity;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import da.q;
import p9.m;
/* loaded from: classes.dex */
public class FloatingABOLayoutSpec {

    /* renamed from: a  reason: collision with root package name */
    private Context f13894a;

    /* renamed from: d  reason: collision with root package name */
    private boolean f13897d;

    /* renamed from: e  reason: collision with root package name */
    private TypedValue f13898e;

    /* renamed from: f  reason: collision with root package name */
    private TypedValue f13899f;

    /* renamed from: g  reason: collision with root package name */
    private TypedValue f13900g;

    /* renamed from: h  reason: collision with root package name */
    private TypedValue f13901h;

    /* renamed from: i  reason: collision with root package name */
    private TypedValue f13902i;

    /* renamed from: j  reason: collision with root package name */
    private TypedValue f13903j;

    /* renamed from: k  reason: collision with root package name */
    private TypedValue f13904k;

    /* renamed from: l  reason: collision with root package name */
    private TypedValue f13905l;

    /* renamed from: m  reason: collision with root package name */
    private DisplayMetrics f13906m;

    /* renamed from: b  reason: collision with root package name */
    private boolean f13895b = false;

    /* renamed from: c  reason: collision with root package name */
    private boolean f13896c = false;

    /* renamed from: n  reason: collision with root package name */
    private Point f13907n = new Point();

    public FloatingABOLayoutSpec(Context context, AttributeSet attributeSet) {
        this.f13894a = context;
        u(context);
        r(context, attributeSet);
    }

    private TypedValue a() {
        if (this.f13895b && this.f13896c) {
            return this.f13899f;
        }
        return null;
    }

    private TypedValue b() {
        if (this.f13895b && this.f13896c) {
            return this.f13901h;
        }
        return null;
    }

    private TypedValue c() {
        if (this.f13895b && this.f13896c) {
            return this.f13900g;
        }
        return null;
    }

    private TypedValue d() {
        if (this.f13895b && this.f13896c) {
            return this.f13898e;
        }
        return null;
    }

    private TypedValue g() {
        if (this.f13895b && this.f13896c) {
            return this.f13905l;
        }
        return null;
    }

    private TypedValue h() {
        if (this.f13895b && this.f13896c) {
            return this.f13904k;
        }
        return null;
    }

    private TypedValue i() {
        if (this.f13895b && this.f13896c) {
            return this.f13903j;
        }
        return null;
    }

    private TypedValue j() {
        if (this.f13895b && this.f13896c) {
            return this.f13902i;
        }
        return null;
    }

    private int k(int i10, boolean z10, TypedValue typedValue, TypedValue typedValue2, TypedValue typedValue3, TypedValue typedValue4) {
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            boolean o10 = o();
            if (!o10) {
                typedValue = typedValue2;
            }
            int s10 = s(typedValue, z10);
            if (s10 > 0) {
                return View.MeasureSpec.makeMeasureSpec(s10, 1073741824);
            }
            if (!o10) {
                typedValue3 = typedValue4;
            }
            int s11 = s(typedValue3, z10);
            if (s11 > 0) {
                return View.MeasureSpec.makeMeasureSpec(Math.min(s11, View.MeasureSpec.getSize(i10)), RecyclerView.UNDEFINED_DURATION);
            }
            return i10;
        }
        return i10;
    }

    private int l(ContextThemeWrapper contextThemeWrapper) {
        try {
            return ((Integer) eb.b.f(contextThemeWrapper, eb.b.e(contextThemeWrapper.getClass(), "getThemeResId", null), null)).intValue();
        } catch (RuntimeException e10) {
            Log.w("FloatingABOLayoutSpec", "catch theme resource get exception", e10);
            return 0;
        }
    }

    private boolean o() {
        if (this.f13894a.getApplicationContext().getResources().getConfiguration().orientation == 1) {
            return true;
        }
        return false;
    }

    private void r(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.Window);
        int i10 = m.Window_windowFixedWidthMinor;
        if (obtainStyledAttributes.hasValue(i10)) {
            TypedValue typedValue = new TypedValue();
            this.f13898e = typedValue;
            obtainStyledAttributes.getValue(i10, typedValue);
        }
        int i11 = m.Window_windowFixedHeightMajor;
        if (obtainStyledAttributes.hasValue(i11)) {
            TypedValue typedValue2 = new TypedValue();
            this.f13899f = typedValue2;
            obtainStyledAttributes.getValue(i11, typedValue2);
        }
        int i12 = m.Window_windowFixedWidthMajor;
        if (obtainStyledAttributes.hasValue(i12)) {
            TypedValue typedValue3 = new TypedValue();
            this.f13900g = typedValue3;
            obtainStyledAttributes.getValue(i12, typedValue3);
        }
        int i13 = m.Window_windowFixedHeightMinor;
        if (obtainStyledAttributes.hasValue(i13)) {
            TypedValue typedValue4 = new TypedValue();
            this.f13901h = typedValue4;
            obtainStyledAttributes.getValue(i13, typedValue4);
        }
        int i14 = m.Window_windowMaxWidthMinor;
        if (obtainStyledAttributes.hasValue(i14)) {
            TypedValue typedValue5 = new TypedValue();
            this.f13902i = typedValue5;
            obtainStyledAttributes.getValue(i14, typedValue5);
        }
        int i15 = m.Window_windowMaxWidthMajor;
        if (obtainStyledAttributes.hasValue(i15)) {
            TypedValue typedValue6 = new TypedValue();
            this.f13903j = typedValue6;
            obtainStyledAttributes.getValue(i15, typedValue6);
        }
        int i16 = m.Window_windowMaxHeightMajor;
        if (obtainStyledAttributes.hasValue(i16)) {
            TypedValue typedValue7 = new TypedValue();
            this.f13905l = typedValue7;
            obtainStyledAttributes.getValue(i16, typedValue7);
        }
        int i17 = m.Window_windowMaxHeightMinor;
        if (obtainStyledAttributes.hasValue(i17)) {
            TypedValue typedValue8 = new TypedValue();
            this.f13904k = typedValue8;
            obtainStyledAttributes.getValue(i17, typedValue8);
        }
        this.f13895b = obtainStyledAttributes.getBoolean(m.Window_isMiuixFloatingTheme, false);
        this.f13896c = r9.a.i(context);
        obtainStyledAttributes.recycle();
    }

    private int s(TypedValue typedValue, boolean z10) {
        int i10;
        int i11;
        float fraction;
        if (typedValue != null && (i10 = typedValue.type) != 0) {
            if (i10 == 5) {
                fraction = typedValue.getDimension(this.f13906m);
            } else if (i10 == 6) {
                if (z10) {
                    i11 = this.f13907n.x;
                } else {
                    i11 = this.f13907n.y;
                }
                float f10 = i11;
                fraction = typedValue.getFraction(f10, f10);
            }
            return (int) fraction;
        }
        return 0;
    }

    public int e(int i10) {
        return k(i10, false, b(), a(), h(), g());
    }

    public int f(int i10) {
        return k(i10, false, this.f13901h, this.f13899f, this.f13904k, this.f13905l);
    }

    public int m(int i10) {
        return k(i10, true, d(), c(), j(), i());
    }

    public int n(int i10) {
        return k(i10, true, this.f13898e, this.f13900g, this.f13902i, this.f13903j);
    }

    public void p() {
        int l10;
        Context context = this.f13894a;
        if (this.f13897d && (context instanceof ContextThemeWrapper) && (l10 = l((ContextThemeWrapper) context)) > 0) {
            context = new ContextThemeWrapper(this.f13894a.getApplicationContext(), l10);
        }
        this.f13898e = oa.c.k(context, p9.c.windowFixedWidthMinor);
        this.f13899f = oa.c.k(context, p9.c.windowFixedHeightMajor);
        this.f13900g = oa.c.k(context, p9.c.windowFixedWidthMajor);
        this.f13901h = oa.c.k(context, p9.c.windowFixedHeightMinor);
        this.f13902i = oa.c.k(context, p9.c.windowMaxWidthMinor);
        this.f13903j = oa.c.k(context, p9.c.windowMaxWidthMajor);
        this.f13904k = oa.c.k(context, p9.c.windowMaxHeightMinor);
        this.f13905l = oa.c.k(context, p9.c.windowMaxHeightMajor);
        u(context);
    }

    public void q(boolean z10) {
        if (!this.f13895b) {
            return;
        }
        this.f13896c = z10;
    }

    public void t(boolean z10) {
        this.f13897d = z10;
    }

    public void u(Context context) {
        this.f13906m = context.getResources().getDisplayMetrics();
        this.f13907n = q.f(context);
    }
}
