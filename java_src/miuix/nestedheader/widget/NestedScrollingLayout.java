package miuix.nestedheader.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.view.q0;
import androidx.core.view.r0;
import androidx.core.view.t0;
import androidx.core.view.u0;
import ha.d;
import ha.e;
import ha.f;
import java.util.ArrayList;
import java.util.List;
import ra.c;
/* loaded from: classes.dex */
public class NestedScrollingLayout extends FrameLayout implements t0, q0, ha.b, ha.a {
    private boolean A;
    private boolean B;
    private boolean C;
    private long D;
    private long E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    protected boolean J;
    private int K;
    private f L;
    private List<b> M;

    /* renamed from: a  reason: collision with root package name */
    private final int[] f15021a;

    /* renamed from: b  reason: collision with root package name */
    protected final int[] f15022b;

    /* renamed from: g  reason: collision with root package name */
    protected boolean f15023g;

    /* renamed from: h  reason: collision with root package name */
    protected boolean f15024h;

    /* renamed from: i  reason: collision with root package name */
    private int f15025i;

    /* renamed from: j  reason: collision with root package name */
    protected View f15026j;

    /* renamed from: k  reason: collision with root package name */
    protected int f15027k;

    /* renamed from: l  reason: collision with root package name */
    protected int f15028l;

    /* renamed from: m  reason: collision with root package name */
    private final int[] f15029m;

    /* renamed from: n  reason: collision with root package name */
    private int f15030n;

    /* renamed from: o  reason: collision with root package name */
    private int f15031o;

    /* renamed from: p  reason: collision with root package name */
    private int f15032p;

    /* renamed from: q  reason: collision with root package name */
    protected boolean f15033q;

    /* renamed from: r  reason: collision with root package name */
    protected boolean f15034r;

    /* renamed from: s  reason: collision with root package name */
    protected float f15035s;

    /* renamed from: t  reason: collision with root package name */
    private int f15036t;

    /* renamed from: u  reason: collision with root package name */
    protected int f15037u;

    /* renamed from: v  reason: collision with root package name */
    protected int f15038v;

    /* renamed from: w  reason: collision with root package name */
    protected int f15039w;

    /* renamed from: x  reason: collision with root package name */
    private final u0 f15040x;

    /* renamed from: y  reason: collision with root package name */
    private final r0 f15041y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f15042z;

    /* loaded from: classes.dex */
    public interface b {
        void a(int i10);

        void b(int i10);

        void c(int i10);
    }

    public NestedScrollingLayout(Context context) {
        this(context, null);
    }

    private void A(int i10) {
        for (b bVar : this.M) {
            bVar.b(i10);
        }
    }

    private float B(float f10, int i10) {
        double min = Math.min(f10, 1.0f);
        return ((float) (((Math.pow(min, 3.0d) / 3.0d) - Math.pow(min, 2.0d)) + min)) * i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int C(int i10) {
        int measuredHeight = getMeasuredHeight();
        return (int) (B(Math.min((Math.abs(i10) * 1.0f) / measuredHeight, 1.0f), measuredHeight) * this.f15035s);
    }

    private void F(int i10) {
        for (b bVar : this.M) {
            bVar.c(i10);
        }
    }

    private void G(int i10) {
        for (b bVar : this.M) {
            bVar.a(i10);
        }
    }

    static /* synthetic */ int e(NestedScrollingLayout nestedScrollingLayout, int i10) {
        int i11 = nestedScrollingLayout.f15036t - i10;
        nestedScrollingLayout.f15036t = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        D(this.f15030n);
    }

    private void t(int i10, int i11, @NonNull int[] iArr) {
        if (this.f15030n >= getHeaderCloseProgress() && i11 > iArr[1]) {
            int max = Math.max(getHeaderCloseProgress(), this.f15030n - i11);
            int i12 = this.f15030n - max;
            this.f15030n = max;
            s();
            iArr[1] = iArr[1] + i12;
        }
    }

    private void u(int i10, int i11, @NonNull int[] iArr, int[] iArr2, int i12) {
        if (p(i10 - iArr[0], i11 - iArr[1], iArr2, null, i12)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    private void v(int i10, int i11, @NonNull int[] iArr) {
        if (i11 > iArr[1]) {
            int max = Math.max(getScrollingFrom(), Math.min(this.f15032p, this.f15030n - i11));
            int i12 = this.f15030n - max;
            this.f15030n = max;
            s();
            iArr[1] = iArr[1] + i12;
        }
    }

    private void w(int i10, int i11, @NonNull int[] iArr) {
        if (i11 > iArr[1]) {
            int max = Math.max(0, Math.min(this.f15032p, this.f15030n - i11));
            int i12 = this.f15030n;
            int i13 = i12 - max;
            if (i12 != max && i12 >= 0) {
                this.f15030n = max;
                s();
                iArr[1] = iArr[1] + i13;
            }
        }
    }

    private void x(int i10, int i11, int i12, int i13, @NonNull int[] iArr, int i14) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i15;
        boolean z16;
        int i16;
        if (i11 < 0 && i13 != 0) {
            int i17 = this.f15030n;
            int i18 = i17 - i13;
            if (i14 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i19 = this.f15031o;
            if (i18 > i19) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z17 = this.I;
            if (z17 && !this.G && !z10 && z11 && i17 == i19) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z17 && !this.G && !z10 && i17 >= (i16 = this.f15032p) && i18 >= i16) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (z17 && !z10 && this.G && ((!(z16 = this.F) && i18 < 0) || (z16 && this.D <= this.E))) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (!z10 && z17 && !z13 && !z14) {
                z15 = false;
            } else {
                z15 = true;
            }
            if (z15) {
                i15 = this.f15032p;
            } else if (z12) {
                i15 = i19;
            } else {
                i15 = 0;
            }
            if (this.f15024h) {
                i15 = this.f15032p;
            }
            int max = Math.max(i19, Math.min(i15, i18));
            int i20 = this.f15030n - max;
            this.f15030n = max;
            s();
            iArr[0] = iArr[0] + 0;
            iArr[1] = iArr[1] + i20;
        }
    }

    private void y(int i10, int i11, @NonNull int[] iArr, int i12) {
        if (i11 < 0 && this.f15030n < getHeaderProgressTo()) {
            int max = Math.max(this.f15031o, Math.min(getHeaderProgressTo(), this.f15030n - i11));
            this.f15030n = max;
            s();
            iArr[1] = iArr[1] + (this.f15030n - max);
        }
    }

    private void z(int i10, int i11, @NonNull int[] iArr, int i12) {
        if (i11 < 0 && this.f15030n < getStickyScrollToOnNested() && this.f15023g) {
            int max = Math.max(this.f15031o, Math.min(getStickyScrollToOnNested(), this.f15030n - i11));
            this.f15030n = max;
            s();
            iArr[1] = iArr[1] + (this.f15030n - max);
        }
    }

    public void E(boolean z10, int i10, int i11, int i12, int i13) {
        s();
    }

    public boolean H(int i10, int i11) {
        return this.f15041y.q(i10, i11);
    }

    public void I(int i10) {
        this.f15041y.s(i10);
    }

    public void J(boolean z10) {
        if (!this.F && z10) {
            this.D = SystemClock.elapsedRealtime();
        }
        this.F = z10;
    }

    public void K(int i10) {
        this.f15030n = i10;
    }

    public void b(int i10, int i11) {
        this.f15038v = i10;
        this.f15039w = i11;
    }

    @Override // androidx.core.view.t0
    public void c(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        if (!this.J) {
            y(i12, i13, iArr, i14);
        }
        if (this.H) {
            z(i12, i13, iArr, i14);
        }
        int i15 = iArr[0];
        int i16 = iArr[1];
        q(i15, i16, i12 - i15, i13 - i16, this.f15022b, i14, iArr);
        x(i12, i13, i12, i13 - iArr[1], iArr, i14);
    }

    public boolean getAcceptedNestedFlingInConsumedProgress() {
        return this.f15042z;
    }

    protected int getHeaderCloseProgress() {
        if (this.f15023g) {
            return this.f15031o + this.f15027k;
        }
        return this.f15031o;
    }

    protected int getHeaderProgressFrom() {
        if (this.f15023g) {
            return this.f15031o + this.f15027k;
        }
        return this.f15031o;
    }

    protected int getHeaderProgressTo() {
        if (this.f15023g) {
            return this.f15031o + this.f15027k;
        }
        return this.f15031o;
    }

    public int getNestedScrollableValue() {
        return getScrollingFrom();
    }

    public int getScrollType() {
        return this.K;
    }

    protected int getScrollableViewMaxHeightWithoutOverlay() {
        return getMeasuredHeight() - this.f15027k;
    }

    public int getScrollingFrom() {
        return this.f15031o;
    }

    public int getScrollingProgress() {
        return this.f15030n;
    }

    public int getScrollingTo() {
        return this.f15032p;
    }

    protected int getStickyScrollToOnNested() {
        return this.f15031o + this.f15027k;
    }

    @Override // androidx.core.view.s0
    public void i(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, 0, this.f15021a);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f15041y.m();
    }

    @Override // androidx.core.view.s0
    public boolean j(@NonNull View view, @NonNull View view2, int i10, int i11) {
        F(i11);
        if (!this.f15041y.q(i10, i11) && !onStartNestedScroll(view, view, i10)) {
            return false;
        }
        return true;
    }

    @Override // androidx.core.view.s0
    public void k(@NonNull View view, @NonNull View view2, int i10, int i11) {
        onNestedScrollAccepted(view, view2, i10);
        if (i11 != 0) {
            this.B = true;
        } else {
            this.B = false;
        }
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        this.f15040x.e(view, i10);
        G(i10);
        I(i10);
        boolean z10 = true;
        if (this.A) {
            this.A = false;
            if (this.f15042z || this.B) {
                z10 = false;
            }
        } else if (this.f15042z) {
            this.f15042z = false;
        }
        if (z10) {
            A(i10);
        }
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        if (i12 != 0) {
            if (!this.f15042z) {
                this.E = SystemClock.elapsedRealtime();
            }
            this.f15042z = true;
        } else {
            this.A = true;
        }
        w(i10, i11, iArr);
        if (this.J) {
            t(i10, i11, iArr);
        }
        u(i10, i11, iArr, this.f15029m, i12);
        v(i10, i11, iArr);
    }

    public void o(b bVar) {
        this.M.add(bVar);
    }

    @Override // ha.a
    public void onContentInsetChanged(Rect rect) {
        int i10 = this.f15027k;
        int i11 = rect.top;
        if (i10 != i11 || this.f15028l != rect.bottom) {
            this.f15027k = i11;
            this.f15028l = rect.bottom;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    @RequiresApi(api = 21)
    public void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(this.f15025i);
        this.f15026j = findViewById;
        if (findViewById != null) {
            if (findViewById instanceof e) {
                a aVar = new a();
                this.L = aVar;
                ((e) this.f15026j).a(aVar);
            } else {
                this.f15034r = false;
            }
            this.f15026j.setNestedScrollingEnabled(true);
            return;
        }
        throw new IllegalArgumentException("The scrollableView attribute is required and must refer to a valid child.");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        E(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f15026j.getLayoutParams().height == -1) {
            if (!this.f15023g) {
                this.f15026j.measure(View.MeasureSpec.makeMeasureSpec(this.f15026j.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getScrollableViewMaxHeightWithoutOverlay(), 1073741824));
                Log.d("NestedScrollingLayout", "onMeasure in NoOverlayMode mScrollableView " + this.f15026j.getMeasuredHeight() + " viewHeight " + getMeasuredHeight());
            } else if (!getClipToPadding()) {
                this.f15026j.measure(View.MeasureSpec.makeMeasureSpec(this.f15026j.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        m(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        i(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f15040x.b(view, view2, i10);
        startNestedScroll(i10 & 2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        boolean z10;
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f15041y.p(i10)) {
            return true;
        }
        if (isEnabled() && z10) {
            return true;
        }
        return false;
    }

    public boolean p(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        return this.f15041y.d(i10, i11, iArr, iArr2, i12);
    }

    public void q(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        this.f15041y.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean r(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14) {
        return this.f15041y.g(i10, i11, i12, i13, iArr, i14);
    }

    public void setEnableOverScrollTo(boolean z10) {
        if (this.f15026j instanceof e) {
            this.f15034r = z10;
        }
    }

    public void setHeaderCloseOnInit(boolean z10) {
        this.f15033q = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f15041y.n(z10);
    }

    public void setOverScrollToRatio(float f10) {
        this.f15035s = f10;
    }

    public void setScrollType(@ScrollType int i10) {
        this.K = i10;
    }

    public void setScrollingRange(int i10, int i11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        boolean z17;
        if (i10 > i11) {
            Log.w("NestedScrollingLayout", "wrong scrolling range: [%d, %d], making from=to");
            i10 = i11;
        }
        this.f15031o = i10;
        this.f15032p = i11;
        this.G = z10;
        this.I = z11;
        this.H = z12;
        if (this.f15030n < i10) {
            this.f15030n = i10;
        }
        if (this.f15030n > i11 && i11 >= 0) {
            this.f15030n = i11;
        }
        if (z13 && this.C) {
            z17 = true;
        } else {
            z17 = false;
        }
        if ((z17 || z14 || z16) && z10) {
            if (this.C && this.f15033q) {
                this.f15030n = getHeaderCloseProgress();
            } else {
                this.f15030n = 0;
            }
            this.C = false;
        } else if (z17 || z14) {
            this.f15030n = 0;
            this.C = false;
        }
        s();
    }

    public void setSelfScrollFirst(boolean z10) {
        this.J = z10;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f15041y.p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f15041y.r();
    }

    public NestedScrollingLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedScrollingLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15021a = new int[2];
        this.f15022b = new int[2];
        this.f15029m = new int[2];
        this.f15036t = 0;
        this.f15037u = 0;
        this.f15038v = 0;
        this.f15039w = 0;
        this.C = true;
        this.D = 0L;
        this.E = 0L;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.L = null;
        this.M = new ArrayList();
        this.f15040x = new u0(this);
        this.f15041y = d.t(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.NestedScrollingLayout);
        this.f15025i = obtainStyledAttributes.getResourceId(c.NestedScrollingLayout_scrollableView, 16908298);
        this.J = obtainStyledAttributes.getBoolean(c.NestedScrollingLayout_selfScrollFirst, true);
        this.f15033q = obtainStyledAttributes.getBoolean(c.NestedScrollingLayout_headerClose, false);
        this.f15034r = obtainStyledAttributes.getBoolean(c.NestedScrollingLayout_overScrollTo, false);
        this.f15035s = obtainStyledAttributes.getFloat(c.NestedScrollingLayout_overScrollToRatio, 0.5f);
        this.K = obtainStyledAttributes.getInt(c.NestedScrollingLayout_scrollType, 0);
        obtainStyledAttributes.recycle();
        setNestedScrollingEnabled(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void D(int i10) {
    }

    /* loaded from: classes.dex */
    class a implements f {
        a() {
        }

        @Override // ha.f
        public void onScrollChange(View view, int i10, int i11, int i12, int i13) {
            NestedScrollingLayout nestedScrollingLayout = NestedScrollingLayout.this;
            if (nestedScrollingLayout.f15034r) {
                NestedScrollingLayout.e(nestedScrollingLayout, i11 - i13);
                if (NestedScrollingLayout.this.f15030n >= NestedScrollingLayout.this.f15032p && NestedScrollingLayout.this.f15036t >= 0) {
                    NestedScrollingLayout nestedScrollingLayout2 = NestedScrollingLayout.this;
                    nestedScrollingLayout2.f15037u = nestedScrollingLayout2.C(nestedScrollingLayout2.f15036t);
                    NestedScrollingLayout.this.s();
                }
            }
        }

        @Override // ha.f
        public void a(int i10, int i11, boolean z10) {
        }
    }
}
