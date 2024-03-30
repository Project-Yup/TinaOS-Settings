package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.r0;
import androidx.core.view.u0;
import androidx.core.widget.k;
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup {
    private static final String Q = "SwipeRefreshLayout";
    private static final int[] R = {16842766};
    float A;
    protected int B;
    int C;
    int D;
    CircularProgressDrawable E;
    private Animation F;
    private Animation G;
    private Animation H;
    private Animation I;
    private Animation J;
    boolean K;
    private int L;
    boolean M;
    private Animation.AnimationListener N;
    private final Animation O;
    private final Animation P;

    /* renamed from: a  reason: collision with root package name */
    private View f4486a;

    /* renamed from: b  reason: collision with root package name */
    boolean f4487b;

    /* renamed from: g  reason: collision with root package name */
    private int f4488g;

    /* renamed from: h  reason: collision with root package name */
    private float f4489h;

    /* renamed from: i  reason: collision with root package name */
    private float f4490i;

    /* renamed from: j  reason: collision with root package name */
    private final u0 f4491j;

    /* renamed from: k  reason: collision with root package name */
    private final r0 f4492k;

    /* renamed from: l  reason: collision with root package name */
    private final int[] f4493l;

    /* renamed from: m  reason: collision with root package name */
    private final int[] f4494m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f4495n;

    /* renamed from: o  reason: collision with root package name */
    private int f4496o;

    /* renamed from: p  reason: collision with root package name */
    int f4497p;

    /* renamed from: q  reason: collision with root package name */
    private float f4498q;

    /* renamed from: r  reason: collision with root package name */
    private float f4499r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f4500s;

    /* renamed from: t  reason: collision with root package name */
    private int f4501t;

    /* renamed from: u  reason: collision with root package name */
    boolean f4502u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f4503v;

    /* renamed from: w  reason: collision with root package name */
    private final DecelerateInterpolator f4504w;

    /* renamed from: x  reason: collision with root package name */
    androidx.swiperefreshlayout.widget.a f4505x;

    /* renamed from: y  reason: collision with root package name */
    private int f4506y;

    /* renamed from: z  reason: collision with root package name */
    protected int f4507z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends Animation {
        b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends Animation {
        c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends Animation {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f4511a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f4512b;

        d(int i10, int i11) {
            this.f4511a = i10;
            this.f4512b = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            CircularProgressDrawable circularProgressDrawable = SwipeRefreshLayout.this.E;
            int i10 = this.f4511a;
            circularProgressDrawable.setAlpha((int) (i10 + ((this.f4512b - i10) * f10)));
        }
    }

    /* loaded from: classes.dex */
    class f extends Animation {
        f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            int i10;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.M) {
                i10 = swipeRefreshLayout.C - Math.abs(swipeRefreshLayout.B);
            } else {
                i10 = swipeRefreshLayout.C;
            }
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            int i11 = swipeRefreshLayout2.f4507z;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((i11 + ((int) ((i10 - i11) * f10))) - swipeRefreshLayout2.f4505x.getTop());
            SwipeRefreshLayout.this.E.e(1.0f - f10);
        }
    }

    /* loaded from: classes.dex */
    class g extends Animation {
        g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.i(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends Animation {
        h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.A;
            swipeRefreshLayout.setAnimationProgress(f11 + ((-f11) * f10));
            SwipeRefreshLayout.this.i(f10);
        }
    }

    /* loaded from: classes.dex */
    public interface i {
    }

    /* loaded from: classes.dex */
    public interface j {
    }

    public SwipeRefreshLayout(@NonNull Context context) {
        this(context, null);
    }

    private void a(int i10, Animation.AnimationListener animationListener) {
        this.f4507z = i10;
        this.O.reset();
        this.O.setDuration(200L);
        this.O.setInterpolator(this.f4504w);
        if (animationListener != null) {
            this.f4505x.b(animationListener);
        }
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(this.O);
    }

    private void b(int i10, Animation.AnimationListener animationListener) {
        if (this.f4502u) {
            r(i10, animationListener);
            return;
        }
        this.f4507z = i10;
        this.P.reset();
        this.P.setDuration(200L);
        this.P.setInterpolator(this.f4504w);
        if (animationListener != null) {
            this.f4505x.b(animationListener);
        }
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(this.P);
    }

    private void d() {
        this.f4505x = new androidx.swiperefreshlayout.widget.a(getContext(), -328966);
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable(getContext());
        this.E = circularProgressDrawable;
        circularProgressDrawable.l(1);
        this.f4505x.setImageDrawable(this.E);
        this.f4505x.setVisibility(8);
        addView(this.f4505x);
    }

    private void e() {
        if (this.f4486a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f4505x)) {
                    this.f4486a = childAt;
                    return;
                }
            }
        }
    }

    private void f(float f10) {
        e eVar;
        if (f10 > this.f4489h) {
            l(true, true);
            return;
        }
        this.f4487b = false;
        this.E.j(0.0f, 0.0f);
        if (!this.f4502u) {
            eVar = new e();
        } else {
            eVar = null;
        }
        b(this.f4497p, eVar);
        this.E.d(false);
    }

    private boolean g(Animation animation) {
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            return true;
        }
        return false;
    }

    private void h(float f10) {
        this.E.d(true);
        float min = Math.min(1.0f, Math.abs(f10 / this.f4489h));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f10) - this.f4489h;
        int i10 = this.D;
        if (i10 <= 0) {
            if (this.M) {
                i10 = this.C - this.B;
            } else {
                i10 = this.C;
            }
        }
        float f11 = i10;
        double max2 = Math.max(0.0f, Math.min(abs, f11 * 2.0f) / f11) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i11 = this.B + ((int) ((f11 * min) + (f11 * pow * 2.0f)));
        if (this.f4505x.getVisibility() != 0) {
            this.f4505x.setVisibility(0);
        }
        if (!this.f4502u) {
            this.f4505x.setScaleX(1.0f);
            this.f4505x.setScaleY(1.0f);
        }
        if (this.f4502u) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f4489h));
        }
        if (f10 < this.f4489h) {
            if (this.E.getAlpha() > 76 && !g(this.H)) {
                p();
            }
        } else if (this.E.getAlpha() < 255 && !g(this.I)) {
            o();
        }
        this.E.j(0.0f, Math.min(0.8f, max * 0.8f));
        this.E.e(Math.min(1.0f, max));
        this.E.g((((max * 0.4f) - 0.25f) + (pow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f4497p);
    }

    private void j(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f4501t) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f4501t = motionEvent.getPointerId(i10);
        }
    }

    private void l(boolean z10, boolean z11) {
        if (this.f4487b != z10) {
            this.K = z11;
            e();
            this.f4487b = z10;
            if (z10) {
                a(this.f4497p, this.N);
            } else {
                q(this.N);
            }
        }
    }

    private Animation m(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.f4505x.b(null);
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(dVar);
        return dVar;
    }

    private void n(float f10) {
        float f11 = this.f4499r;
        int i10 = this.f4488g;
        if (f10 - f11 > i10 && !this.f4500s) {
            this.f4498q = f11 + i10;
            this.f4500s = true;
            this.E.setAlpha(76);
        }
    }

    private void o() {
        this.I = m(this.E.getAlpha(), 255);
    }

    private void p() {
        this.H = m(this.E.getAlpha(), 76);
    }

    private void r(int i10, Animation.AnimationListener animationListener) {
        this.f4507z = i10;
        this.A = this.f4505x.getScaleX();
        h hVar = new h();
        this.J = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f4505x.b(animationListener);
        }
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(this.J);
    }

    private void s(Animation.AnimationListener animationListener) {
        this.f4505x.setVisibility(0);
        this.E.setAlpha(255);
        b bVar = new b();
        this.F = bVar;
        bVar.setDuration(this.f4496o);
        if (animationListener != null) {
            this.f4505x.b(animationListener);
        }
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(this.F);
    }

    private void setColorViewAlpha(int i10) {
        this.f4505x.getBackground().setAlpha(i10);
        this.E.setAlpha(i10);
    }

    public boolean c() {
        View view = this.f4486a;
        if (view instanceof ListView) {
            return k.a((ListView) view, -1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f4492k.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f4492k.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f4492k.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f4492k.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f4506y;
        if (i12 < 0) {
            return i11;
        }
        if (i11 == i10 - 1) {
            return i12;
        }
        if (i11 >= i12) {
            return i11 + 1;
        }
        return i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f4491j.a();
    }

    public int getProgressCircleDiameter() {
        return this.L;
    }

    public int getProgressViewEndOffset() {
        return this.C;
    }

    public int getProgressViewStartOffset() {
        return this.B;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f4492k.k();
    }

    void i(float f10) {
        int i10 = this.f4507z;
        setTargetOffsetTopAndBottom((i10 + ((int) ((this.B - i10) * f10))) - this.f4505x.getTop());
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f4492k.m();
    }

    void k() {
        this.f4505x.clearAnimation();
        this.E.stop();
        this.f4505x.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f4502u) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.B - this.f4497p);
        }
        this.f4497p = this.f4505x.getTop();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        e();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4503v && actionMasked == 0) {
            this.f4503v = false;
        }
        if (!isEnabled() || this.f4503v || c() || this.f4487b || this.f4495n) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            j(motionEvent);
                        }
                    }
                } else {
                    int i10 = this.f4501t;
                    if (i10 == -1) {
                        Log.e(Q, "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i10);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    n(motionEvent.getY(findPointerIndex));
                }
            }
            this.f4500s = false;
            this.f4501t = -1;
        } else {
            setTargetOffsetTopAndBottom(this.B - this.f4505x.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f4501t = pointerId;
            this.f4500s = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f4499r = motionEvent.getY(findPointerIndex2);
        }
        return this.f4500s;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f4486a == null) {
            e();
        }
        View view = this.f4486a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f4505x.getMeasuredWidth();
        int measuredHeight2 = this.f4505x.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f4497p;
        this.f4505x.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f4486a == null) {
            e();
        }
        View view = this.f4486a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f4505x.measure(View.MeasureSpec.makeMeasureSpec(this.L, 1073741824), View.MeasureSpec.makeMeasureSpec(this.L, 1073741824));
        this.f4506y = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f4505x) {
                this.f4506y = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f4490i;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = i11 - ((int) f10);
                    this.f4490i = 0.0f;
                } else {
                    this.f4490i = f10 - f11;
                    iArr[1] = i11;
                }
                h(this.f4490i);
            }
        }
        if (this.M && i11 > 0 && this.f4490i == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f4505x.setVisibility(8);
        }
        int[] iArr2 = this.f4493l;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        dispatchNestedScroll(i10, i11, i12, i13, this.f4494m);
        int i14 = i13 + this.f4494m[1];
        if (i14 < 0 && !c()) {
            float abs = this.f4490i + Math.abs(i14);
            this.f4490i = abs;
            h(abs);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f4491j.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f4490i = 0.0f;
        this.f4495n = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if (isEnabled() && !this.f4503v && !this.f4487b && (i10 & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f4491j.d(view);
        this.f4495n = false;
        float f10 = this.f4490i;
        if (f10 > 0.0f) {
            f(f10);
            this.f4490i = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4503v && actionMasked == 0) {
            this.f4503v = false;
        }
        if (!isEnabled() || this.f4503v || c() || this.f4487b || this.f4495n) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            j(motionEvent);
                        }
                    } else {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex < 0) {
                            Log.e(Q, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                            return false;
                        }
                        this.f4501t = motionEvent.getPointerId(actionIndex);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f4501t);
                    if (findPointerIndex < 0) {
                        Log.e(Q, "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y10 = motionEvent.getY(findPointerIndex);
                    n(y10);
                    if (this.f4500s) {
                        float f10 = (y10 - this.f4498q) * 0.5f;
                        if (f10 <= 0.0f) {
                            return false;
                        }
                        h(f10);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f4501t);
                if (findPointerIndex2 < 0) {
                    Log.e(Q, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f4500s) {
                    this.f4500s = false;
                    f((motionEvent.getY(findPointerIndex2) - this.f4498q) * 0.5f);
                }
                this.f4501t = -1;
                return false;
            }
        } else {
            this.f4501t = motionEvent.getPointerId(0);
            this.f4500s = false;
        }
        return true;
    }

    void q(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.G = cVar;
        cVar.setDuration(150L);
        this.f4505x.b(animationListener);
        this.f4505x.clearAnimation();
        this.f4505x.startAnimation(this.G);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        View view = this.f4486a;
        if (view == null || ViewCompat.P(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        }
    }

    void setAnimationProgress(float f10) {
        this.f4505x.setScaleX(f10);
        this.f4505x.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(@ColorRes int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@ColorInt int... iArr) {
        e();
        this.E.f(iArr);
    }

    public void setColorSchemeResources(@ColorRes int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = ContextCompat.getColor(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f4489h = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!z10) {
            k();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f4492k.n(z10);
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(@ColorInt int i10) {
        this.f4505x.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(@ColorRes int i10) {
        setProgressBackgroundColorSchemeColor(ContextCompat.getColor(getContext(), i10));
    }

    public void setProgressViewEndTarget(boolean z10, int i10) {
        this.C = i10;
        this.f4502u = z10;
        this.f4505x.invalidate();
    }

    public void setProgressViewOffset(boolean z10, int i10, int i11) {
        this.f4502u = z10;
        this.B = i10;
        this.C = i11;
        this.M = true;
        k();
        this.f4487b = false;
    }

    public void setRefreshing(boolean z10) {
        int i10;
        if (z10 && this.f4487b != z10) {
            this.f4487b = z10;
            if (!this.M) {
                i10 = this.C + this.B;
            } else {
                i10 = this.C;
            }
            setTargetOffsetTopAndBottom(i10 - this.f4497p);
            this.K = false;
            s(this.N);
            return;
        }
        l(z10, false);
    }

    public void setSize(int i10) {
        if (i10 != 0 && i10 != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i10 == 0) {
            this.L = (int) (displayMetrics.density * 56.0f);
        } else {
            this.L = (int) (displayMetrics.density * 40.0f);
        }
        this.f4505x.setImageDrawable(null);
        this.E.l(i10);
        this.f4505x.setImageDrawable(this.E);
    }

    public void setSlingshotDistance(@Px int i10) {
        this.D = i10;
    }

    void setTargetOffsetTopAndBottom(int i10) {
        this.f4505x.bringToFront();
        ViewCompat.U(this.f4505x, i10);
        this.f4497p = this.f4505x.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f4492k.p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f4492k.r();
    }

    public SwipeRefreshLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4487b = false;
        this.f4489h = -1.0f;
        this.f4493l = new int[2];
        this.f4494m = new int[2];
        this.f4501t = -1;
        this.f4506y = -1;
        this.N = new a();
        this.O = new f();
        this.P = new g();
        this.f4488g = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f4496o = getResources().getInteger(17694721);
        setWillNotDraw(false);
        this.f4504w = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.L = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.C = i10;
        this.f4489h = i10;
        this.f4491j = new u0(this);
        this.f4492k = new r0(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.L;
        this.f4497p = i11;
        this.B = i11;
        i(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    /* loaded from: classes.dex */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f4487b) {
                swipeRefreshLayout.E.setAlpha(255);
                SwipeRefreshLayout.this.E.start();
                SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
                if (swipeRefreshLayout2.K) {
                    swipeRefreshLayout2.getClass();
                }
                SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
                swipeRefreshLayout3.f4497p = swipeRefreshLayout3.f4505x.getTop();
                return;
            }
            swipeRefreshLayout.k();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f4502u) {
                swipeRefreshLayout.q(null);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public void setOnChildScrollUpCallback(@Nullable i iVar) {
    }

    public void setOnRefreshListener(@Nullable j jVar) {
    }
}
