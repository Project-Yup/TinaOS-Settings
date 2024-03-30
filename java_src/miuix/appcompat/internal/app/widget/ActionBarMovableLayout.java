package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.OverScroller;
import miuix.animation.utils.CommonUtils;
import miuix.appcompat.app.a;
/* loaded from: classes.dex */
public class ActionBarMovableLayout extends ActionBarOverlayLayout {
    private static final String F0 = "ActionBarMovableLayout";
    private int A0;
    private boolean B0;
    private boolean C0;
    private boolean D0;
    private VelocityTracker E0;

    /* renamed from: l0  reason: collision with root package name */
    private View f14086l0;

    /* renamed from: m0  reason: collision with root package name */
    private OverScroller f14087m0;

    /* renamed from: n0  reason: collision with root package name */
    private int f14088n0;

    /* renamed from: o0  reason: collision with root package name */
    private boolean f14089o0;

    /* renamed from: p0  reason: collision with root package name */
    private float f14090p0;

    /* renamed from: q0  reason: collision with root package name */
    private float f14091q0;

    /* renamed from: r0  reason: collision with root package name */
    private int f14092r0;

    /* renamed from: s0  reason: collision with root package name */
    private int f14093s0;

    /* renamed from: t0  reason: collision with root package name */
    private final int f14094t0;

    /* renamed from: u0  reason: collision with root package name */
    private final int f14095u0;

    /* renamed from: v0  reason: collision with root package name */
    private final int f14096v0;

    /* renamed from: w0  reason: collision with root package name */
    private int f14097w0;

    /* renamed from: x0  reason: collision with root package name */
    private int f14098x0;

    /* renamed from: y0  reason: collision with root package name */
    private int f14099y0;

    /* renamed from: z0  reason: collision with root package name */
    private int f14100z0;

    public ActionBarMovableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14093s0 = -1;
        this.f14097w0 = -1;
        this.f14099y0 = -1;
        this.A0 = 8;
        this.C0 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.ActionBarMovableLayout, p9.c.actionBarMovableLayoutStyle, 0);
        if (oa.d.a()) {
            this.f14098x0 = obtainStyledAttributes.getDimensionPixelSize(p9.m.ActionBarMovableLayout_overScrollRange, 0);
        }
        this.f14097w0 = obtainStyledAttributes.getDimensionPixelSize(p9.m.ActionBarMovableLayout_scrollRange, -1);
        this.f14099y0 = obtainStyledAttributes.getDimensionPixelSize(p9.m.ActionBarMovableLayout_scrollStart, -1);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f14094t0 = viewConfiguration.getScaledTouchSlop();
        this.f14087m0 = new OverScroller(context);
        this.f14095u0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f14096v0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setOverScrollMode(0);
        obtainStyledAttributes.recycle();
    }

    private boolean c0(View view, int i10, int i11) {
        if (view == null) {
            return false;
        }
        int y10 = (int) view.getY();
        int x10 = (int) view.getX();
        int y11 = (int) (view.getY() + view.getHeight());
        int x11 = (int) (view.getX() + view.getWidth());
        if (view == this.f14086l0) {
            int top = this.f14103b.getTop();
            y10 += top;
            y11 += top;
        }
        if (i11 < y10 || i11 >= y11 || i10 < x10 || i10 >= x11) {
            return false;
        }
        return true;
    }

    private void d0() {
        VelocityTracker velocityTracker = this.E0;
        if (velocityTracker == null) {
            this.E0 = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void e0() {
        if (this.E0 == null) {
            this.E0 = VelocityTracker.obtain();
        }
    }

    private boolean f0() {
        int visibility;
        a0();
        View view = this.f14086l0;
        if (view != null && (visibility = view.getVisibility()) != this.A0) {
            this.A0 = visibility;
            return true;
        }
        return false;
    }

    private void k0(MotionEvent motionEvent) {
        int i10;
        int action = (motionEvent.getAction() & 65280) >> 8;
        if (motionEvent.getPointerId(action) == this.f14088n0) {
            if (action == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f14090p0 = (int) motionEvent.getY(i10);
            this.f14088n0 = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.E0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void l0() {
        VelocityTracker velocityTracker = this.E0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.E0 = null;
        }
    }

    protected void Y(float f10) {
        float g02 = g0(f10);
        this.f14109g.setTranslationY(g02);
        a0();
        View view = this.f14086l0;
        if (view != null) {
            view.setTranslationY(g02);
        }
    }

    protected int Z() {
        VelocityTracker velocityTracker = this.E0;
        velocityTracker.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.f14096v0);
        return (int) velocityTracker.getYVelocity(this.f14088n0);
    }

    void a0() {
        this.f14086l0 = this.f14103b.getTabContainer();
    }

    protected void b0(int i10) {
        int overScrollDistance = getOverScrollDistance();
        this.f14087m0.fling(0, this.f14092r0, 0, i10, 0, 0, 0, getScrollRange(), 0, overScrollDistance);
        this.D0 = true;
        postInvalidate();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f14087m0.computeScrollOffset()) {
            int i10 = this.f14092r0;
            int currY = this.f14087m0.getCurrY();
            if (i10 != currY) {
                overScrollBy(0, currY - i10, 0, this.f14092r0, 0, getScrollRange(), 0, getOverScrollDistance(), true);
            }
            postInvalidateOnAnimation();
        } else if (this.D0) {
            n0();
            this.D0 = false;
        }
    }

    @Override // android.view.View
    protected int computeVerticalScrollExtent() {
        return 0;
    }

    @Override // android.view.View
    protected int computeVerticalScrollRange() {
        return getScrollRange();
    }

    protected float g0(float f10) {
        float f11 = (((-this.f14098x0) + f10) - this.f14097w0) - this.f14100z0;
        a0();
        View view = this.f14086l0;
        if (view != null && view.getVisibility() == 0) {
            return f11 - this.f14086l0.getHeight();
        }
        return f11;
    }

    public int getOverScrollDistance() {
        if (oa.d.a()) {
            return this.f14098x0;
        }
        return 0;
    }

    public int getScrollRange() {
        return this.f14097w0;
    }

    public int getScrollStart() {
        return this.f14100z0;
    }

    protected void h0(float f10) {
        Y(f10);
    }

    protected void j0() {
        this.f14093s0 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        if (r0 < 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected boolean m0(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = r9.f14088n0
            r1 = 0
            r2 = -1
            if (r0 != r2) goto L7
            return r1
        L7:
            int r0 = r10.findPointerIndex(r0)
            if (r0 != r2) goto L15
            java.lang.String r10 = miuix.appcompat.internal.app.widget.ActionBarMovableLayout.F0
            java.lang.String r0 = "invalid pointer index"
            android.util.Log.w(r10, r0)
            return r1
        L15:
            float r2 = r10.getX(r0)
            float r10 = r10.getY(r0)
            float r0 = r9.f14090p0
            float r0 = r10 - r0
            int r0 = (int) r0
            int r3 = java.lang.Math.abs(r0)
            float r4 = r9.f14091q0
            float r4 = r2 - r4
            float r4 = java.lang.Math.abs(r4)
            int r4 = (int) r4
            android.view.View r5 = r9.f14109g
            int r6 = (int) r2
            int r7 = (int) r10
            boolean r5 = r9.c0(r5, r6, r7)
            android.view.View r8 = r9.f14086l0
            boolean r6 = r9.c0(r8, r6, r7)
            r7 = 1
            if (r5 != 0) goto L45
            if (r6 == 0) goto L43
            goto L45
        L43:
            r5 = r1
            goto L46
        L45:
            r5 = r7
        L46:
            if (r5 == 0) goto L5d
            int r5 = r9.f14094t0
            if (r3 <= r5) goto L5d
            if (r3 <= r4) goto L5d
            int r3 = r9.f14092r0
            if (r3 != 0) goto L55
            if (r0 >= 0) goto L5b
            goto L5d
        L55:
            if (r0 <= 0) goto L5b
            int r4 = r9.getOverScrollDistance()
        L5b:
            r3 = r7
            goto L5e
        L5d:
            r3 = r1
        L5e:
            if (r3 == 0) goto L72
            r9.f14090p0 = r10
            r9.f14091q0 = r2
            if (r0 <= 0) goto L67
            r1 = r7
        L67:
            r9.f14093s0 = r1
            android.view.ViewParent r10 = r9.getParent()
            if (r10 == 0) goto L72
            r10.requestDisallowInterceptTouchEvent(r7)
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarMovableLayout.m0(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        if (view != this.f14109g) {
            super.measureChildWithMargins(view, i10, i11, i12, i13);
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, ((((((getPaddingTop() + getPaddingBottom()) + marginLayoutParams.bottomMargin) + this.f14101a.getMeasuredHeight()) + ((ViewGroup.MarginLayoutParams) this.f14101a.getLayoutParams()).topMargin) - getScrollRange()) - getOverScrollDistance()) - this.f14100z0, marginLayoutParams.height));
    }

    protected void n0() {
        int i10;
        if (this.C0) {
            int scrollRange = getScrollRange();
            int i11 = this.f14092r0;
            if (i11 > scrollRange / 2) {
                i10 = scrollRange - i11;
            } else {
                i10 = -i11;
            }
            this.f14087m0.startScroll(0, i11, 0, i10, 800);
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        View contentMask = getContentMask();
        if (contentMask != null && contentMask.getVisibility() == 0) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 2 && this.f14089o0) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            k0(motionEvent);
                        }
                    }
                } else if (m0(motionEvent)) {
                    this.f14089o0 = true;
                    e0();
                    this.E0.addMovement(motionEvent);
                    i0();
                }
            }
            this.f14089o0 = false;
            this.f14088n0 = -1;
            l0();
            j0();
        } else {
            this.f14090p0 = motionEvent.getY();
            this.f14091q0 = motionEvent.getX();
            this.f14088n0 = motionEvent.getPointerId(0);
            d0();
            this.E0.addMovement(motionEvent);
            this.f14087m0.forceFinished(true);
        }
        return this.f14089o0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.internal.app.widget.ActionBarOverlayLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.B0 && !f0()) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (!this.B0) {
            if (this.f14099y0 < 0) {
                this.f14099y0 = this.f14097w0;
            }
            this.f14092r0 = this.f14099y0;
            this.B0 = true;
        }
        if (z11) {
            Y(this.f14092r0);
        }
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        h0(i11);
        this.f14092r0 = i11;
        if (i11 == 0 && z11) {
            Math.abs(Z());
        }
    }

    @Override // miuix.appcompat.internal.app.widget.ActionBarOverlayLayout, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        e0();
        this.E0.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                k0(motionEvent);
                                this.f14090p0 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f14088n0));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f14090p0 = (int) motionEvent.getY(actionIndex);
                            this.f14088n0 = motionEvent.getPointerId(actionIndex);
                        }
                    }
                } else if (this.f14089o0) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f14088n0);
                    if (findPointerIndex == -1) {
                        return false;
                    }
                    float y10 = motionEvent.getY(findPointerIndex);
                    boolean overScrollBy = overScrollBy(0, (int) (y10 - this.f14090p0), 0, this.f14092r0, 0, getScrollRange(), 0, getOverScrollDistance(), true);
                    this.f14090p0 = y10;
                    if (overScrollBy) {
                        if (this.f14092r0 == 0) {
                            this.f14089o0 = false;
                            this.f14088n0 = -1;
                            motionEvent.setAction(0);
                            dispatchTouchEvent(motionEvent);
                        }
                        this.E0.clear();
                    }
                } else if (m0(motionEvent)) {
                    this.f14089o0 = true;
                    e0();
                    this.E0.addMovement(motionEvent);
                    i0();
                }
            }
            if (this.f14089o0) {
                this.f14089o0 = false;
                this.f14088n0 = -1;
                int Z = Z();
                if (Math.abs(Z) > this.f14095u0) {
                    b0(Z);
                } else {
                    if (this.f14087m0.springBack(0, this.f14092r0, 0, 0, 0, getScrollRange())) {
                        invalidate();
                    } else {
                        n0();
                    }
                }
            }
        } else {
            this.f14090p0 = motionEvent.getY();
            this.f14088n0 = motionEvent.getPointerId(0);
        }
        return true;
    }

    @Override // android.view.View
    protected boolean overScrollBy(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int overScrollMode = getOverScrollMode();
        boolean z13 = true;
        if (computeVerticalScrollRange() > computeVerticalScrollExtent()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (overScrollMode != 0 && (overScrollMode != 1 || !z11)) {
            z12 = false;
        } else {
            z12 = true;
        }
        int i18 = i13 + i11;
        if (!z12) {
            i17 = 0;
        }
        int i19 = i17 + i15;
        if (i18 > i19) {
            i18 = i19;
        } else if (i18 < 0) {
            i18 = 0;
        } else {
            z13 = false;
        }
        onOverScrolled(0, i18, false, z13);
        return z13;
    }

    public void setInitialMotionY(int i10) {
        this.f14099y0 = i10;
    }

    public void setMotionY(int i10) {
        this.f14092r0 = i10;
        h0(i10);
    }

    public void setOverScrollDistance(int i10) {
        if (oa.d.a()) {
            this.f14098x0 = i10;
        }
    }

    public void setScrollRange(int i10) {
        this.f14097w0 = i10;
    }

    public void setScrollStart(int i10) {
        this.f14100z0 = i10;
    }

    public void setSpringBackEnabled(boolean z10) {
        this.C0 = z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
    }

    public void setOnScrollListener(a.InterfaceC0176a interfaceC0176a) {
    }

    protected void i0() {
    }
}
