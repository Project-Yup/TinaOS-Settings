package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.accessibility.q;
import androidx.core.view.p0;
import androidx.core.view.q0;
import androidx.core.view.r0;
import androidx.core.view.t0;
import androidx.core.view.u0;
import androidx.core.view.z0;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements t0, q0, z0 {
    private static final float F = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final a G = new a();
    private static final int[] H = {16843130};
    private SavedState A;
    private final u0 B;
    private final r0 C;
    private float D;
    private c E;

    /* renamed from: a  reason: collision with root package name */
    private final float f2893a;

    /* renamed from: b  reason: collision with root package name */
    private long f2894b;

    /* renamed from: g  reason: collision with root package name */
    private final Rect f2895g;

    /* renamed from: h  reason: collision with root package name */
    private OverScroller f2896h;
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    @VisibleForTesting

    /* renamed from: i  reason: collision with root package name */
    public EdgeEffect f2897i;
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    @VisibleForTesting

    /* renamed from: j  reason: collision with root package name */
    public EdgeEffect f2898j;

    /* renamed from: k  reason: collision with root package name */
    private int f2899k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f2900l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f2901m;

    /* renamed from: n  reason: collision with root package name */
    private View f2902n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f2903o;

    /* renamed from: p  reason: collision with root package name */
    private VelocityTracker f2904p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f2905q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f2906r;

    /* renamed from: s  reason: collision with root package name */
    private int f2907s;

    /* renamed from: t  reason: collision with root package name */
    private int f2908t;

    /* renamed from: u  reason: collision with root package name */
    private int f2909u;

    /* renamed from: v  reason: collision with root package name */
    private int f2910v;

    /* renamed from: w  reason: collision with root package name */
    private final int[] f2911w;

    /* renamed from: x  reason: collision with root package name */
    private final int[] f2912x;

    /* renamed from: y  reason: collision with root package name */
    private int f2913y;

    /* renamed from: z  reason: collision with root package name */
    private int f2914z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public int f2915a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @NonNull
        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f2915a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f2915a);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f2915a = parcel.readInt();
        }
    }

    /* loaded from: classes.dex */
    static class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            boolean z10;
            super.f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            if (nestedScrollView.getScrollRange() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            q.a(accessibilityEvent, nestedScrollView.getScrollX());
            q.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.a
        public void g(View view, androidx.core.view.accessibility.o oVar) {
            int scrollRange;
            super.g(view, oVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            oVar.Z(ScrollView.class.getName());
            if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                oVar.p0(true);
                if (nestedScrollView.getScrollY() > 0) {
                    oVar.b(o.a.f2828q);
                    oVar.b(o.a.B);
                }
                if (nestedScrollView.getScrollY() < scrollRange) {
                    oVar.b(o.a.f2827p);
                    oVar.b(o.a.D);
                }
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 != 8192 && i10 != 16908344) {
                    if (i10 != 16908346) {
                        return false;
                    }
                } else {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.U(0, max, true);
                    return true;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.U(0, min, true);
            return true;
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(@NonNull NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    public NestedScrollView(@NonNull Context context) {
        this(context, null);
    }

    private void A() {
        this.f2896h = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f2907s = viewConfiguration.getScaledTouchSlop();
        this.f2908t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f2909u = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void B() {
        if (this.f2904p == null) {
            this.f2904p = VelocityTracker.obtain();
        }
    }

    private boolean C(View view) {
        return !E(view, 0, getHeight());
    }

    private static boolean D(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && D((View) parent, view2)) {
            return true;
        }
        return false;
    }

    private boolean E(View view, int i10, int i11) {
        view.getDrawingRect(this.f2895g);
        offsetDescendantRectToMyCoords(view, this.f2895g);
        if (this.f2895g.bottom + i10 >= getScrollY() && this.f2895g.top - i10 <= getScrollY() + i11) {
            return true;
        }
        return false;
    }

    private void F(int i10, int i11, @Nullable int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.C.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    private void G(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f2910v) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f2899k = (int) motionEvent.getY(i10);
            this.f2910v = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f2904p;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void J() {
        VelocityTracker velocityTracker = this.f2904p;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f2904p = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int K(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.f2897i
            float r0 = androidx.core.widget.f.b(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L31
            android.widget.EdgeEffect r0 = r3.f2897i
            float r4 = -r4
            float r4 = androidx.core.widget.f.d(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.f2897i
            float r5 = androidx.core.widget.f.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f2897i
            r5.onRelease()
        L2f:
            r1 = r4
            goto L54
        L31:
            android.widget.EdgeEffect r0 = r3.f2898j
            float r0 = androidx.core.widget.f.b(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L54
            android.widget.EdgeEffect r0 = r3.f2898j
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = androidx.core.widget.f.d(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.f2898j
            float r5 = androidx.core.widget.f.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f2898j
            r5.onRelease()
            goto L2f
        L54:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L63
            r3.invalidate()
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.K(int, float):int");
    }

    private void L(boolean z10) {
        if (z10) {
            V(2, 1);
        } else {
            X(1);
        }
        this.f2914z = getScrollY();
        ViewCompat.a0(this);
    }

    private boolean M(int i10, int i11, int i12) {
        boolean z10;
        int i13;
        int height = getHeight();
        int scrollY = getScrollY();
        int i14 = height + scrollY;
        boolean z11 = false;
        if (i10 == 33) {
            z10 = true;
        } else {
            z10 = false;
        }
        View t10 = t(z10, i11, i12);
        if (t10 == null) {
            t10 = this;
        }
        if (i11 < scrollY || i12 > i14) {
            if (z10) {
                i13 = i11 - scrollY;
            } else {
                i13 = i12 - i14;
            }
            p(i13);
            z11 = true;
        }
        if (t10 != findFocus()) {
            t10.requestFocus(i10);
        }
        return z11;
    }

    private void N(View view) {
        view.getDrawingRect(this.f2895g);
        offsetDescendantRectToMyCoords(view, this.f2895g);
        int g10 = g(this.f2895g);
        if (g10 != 0) {
            scrollBy(0, g10);
        }
    }

    private boolean O(Rect rect, boolean z10) {
        boolean z11;
        int g10 = g(rect);
        if (g10 != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (z10) {
                scrollBy(0, g10);
            } else {
                Q(0, g10);
            }
        }
        return z11;
    }

    private boolean P(@NonNull EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        if (w(-i10) < f.b(edgeEffect) * getHeight()) {
            return true;
        }
        return false;
    }

    private void R(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f2894b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int scrollY = getScrollY();
            OverScroller overScroller = this.f2896h;
            int scrollX = getScrollX();
            overScroller.startScroll(scrollX, scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom())))) - scrollY, i12);
            L(z10);
        } else {
            if (!this.f2896h.isFinished()) {
                a();
            }
            scrollBy(i10, i11);
        }
        this.f2894b = AnimationUtils.currentAnimationTimeMillis();
    }

    private boolean W(MotionEvent motionEvent) {
        boolean z10;
        if (f.b(this.f2897i) != 0.0f) {
            f.d(this.f2897i, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (f.b(this.f2898j) != 0.0f) {
            f.d(this.f2898j, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z10;
    }

    private void a() {
        this.f2896h.abortAnimation();
        X(1);
    }

    private boolean d() {
        int overScrollMode = getOverScrollMode();
        if (overScrollMode == 0) {
            return true;
        }
        if (overScrollMode == 1 && getScrollRange() > 0) {
            return true;
        }
        return false;
    }

    private boolean e() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin <= (getHeight() - getPaddingTop()) - getPaddingBottom()) {
            return false;
        }
        return true;
    }

    private static int f(int i10, int i11, int i12) {
        if (i11 < i12 && i10 >= 0) {
            if (i11 + i10 > i12) {
                return i12 - i11;
            }
            return i10;
        }
        return 0;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.D == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                this.D = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.D;
    }

    private void p(int i10) {
        if (i10 != 0) {
            if (this.f2906r) {
                Q(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    private boolean q(int i10) {
        if (f.b(this.f2897i) != 0.0f) {
            if (P(this.f2897i, i10)) {
                this.f2897i.onAbsorb(i10);
            } else {
                u(-i10);
            }
        } else if (f.b(this.f2898j) != 0.0f) {
            int i11 = -i10;
            if (P(this.f2898j, i11)) {
                this.f2898j.onAbsorb(i11);
            } else {
                u(i11);
            }
        } else {
            return false;
        }
        return true;
    }

    private void r() {
        this.f2903o = false;
        J();
        X(0);
        this.f2897i.onRelease();
        this.f2898j.onRelease();
    }

    private View t(boolean z10, int i10, int i11) {
        boolean z11;
        boolean z12;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z13 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                if (i10 < top && bottom < i11) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (view == null) {
                    view = view2;
                    z13 = z11;
                } else {
                    if ((z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom())) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z13) {
                        if (z11) {
                            if (!z12) {
                            }
                            view = view2;
                        }
                    } else if (z11) {
                        view = view2;
                        z13 = true;
                    } else {
                        if (!z12) {
                        }
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    private float w(int i10) {
        double log = Math.log((Math.abs(i10) * 0.35f) / (this.f2893a * 0.015f));
        float f10 = F;
        return (float) (this.f2893a * 0.015f * Math.exp((f10 / (f10 - 1.0d)) * log));
    }

    private boolean y(int i10, int i11) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        if (i11 < childAt.getTop() - scrollY || i11 >= childAt.getBottom() - scrollY || i10 < childAt.getLeft() || i10 >= childAt.getRight()) {
            return false;
        }
        return true;
    }

    private void z() {
        VelocityTracker velocityTracker = this.f2904p;
        if (velocityTracker == null) {
            this.f2904p = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    boolean H(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i18;
        int i19;
        boolean z15;
        boolean z16;
        int overScrollMode = getOverScrollMode();
        if (computeHorizontalScrollRange() > computeHorizontalScrollExtent()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (computeVerticalScrollRange() > computeVerticalScrollExtent()) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (overScrollMode != 0 && (overScrollMode != 1 || !z11)) {
            z13 = false;
        } else {
            z13 = true;
        }
        if (overScrollMode != 0 && (overScrollMode != 1 || !z12)) {
            z14 = false;
        } else {
            z14 = true;
        }
        int i20 = i12 + i10;
        if (!z13) {
            i18 = 0;
        } else {
            i18 = i16;
        }
        int i21 = i13 + i11;
        if (!z14) {
            i19 = 0;
        } else {
            i19 = i17;
        }
        int i22 = -i18;
        int i23 = i18 + i14;
        int i24 = -i19;
        int i25 = i19 + i15;
        if (i20 > i23) {
            i20 = i23;
            z15 = true;
        } else if (i20 < i22) {
            z15 = true;
            i20 = i22;
        } else {
            z15 = false;
        }
        if (i21 > i25) {
            i21 = i25;
            z16 = true;
        } else if (i21 < i24) {
            z16 = true;
            i21 = i24;
        } else {
            z16 = false;
        }
        if (z16 && !x(1)) {
            this.f2896h.springBack(i20, i21, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i20, i21, z15, z16);
        if (!z15 && !z16) {
            return false;
        }
        return true;
    }

    public boolean I(int i10) {
        boolean z10;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        if (z10) {
            this.f2895g.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f2895g;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f2895g.top = getScrollY() - height;
            Rect rect2 = this.f2895g;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f2895g;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return M(i10, i11, i12);
    }

    public final void Q(int i10, int i11) {
        R(i10, i11, 250, false);
    }

    public final void S(int i10, int i11) {
        T(i10, i11, 250, false);
    }

    void T(int i10, int i11, int i12, boolean z10) {
        R(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    void U(int i10, int i11, boolean z10) {
        T(i10, i11, 250, z10);
    }

    public boolean V(int i10, int i11) {
        return this.C.q(i10, i11);
    }

    public void X(int i10) {
        this.C.s(i10);
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public boolean b(int i10) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && E(findNextFocus, maxScrollAmount, getHeight())) {
            findNextFocus.getDrawingRect(this.f2895g);
            offsetDescendantRectToMyCoords(findNextFocus, this.f2895g);
            p(g(this.f2895g));
            findNextFocus.requestFocus(i10);
        } else {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            p(maxScrollAmount);
        }
        if (findFocus != null && findFocus.isFocused() && C(findFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
            return true;
        }
        return true;
    }

    @Override // androidx.core.view.t0
    public void c(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        F(i13, i14, iArr);
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f2896h.isFinished()) {
            return;
        }
        this.f2896h.computeScrollOffset();
        int currY = this.f2896h.getCurrY();
        int h10 = h(currY - this.f2914z);
        this.f2914z = currY;
        int[] iArr = this.f2912x;
        boolean z10 = false;
        iArr[1] = 0;
        n(0, h10, iArr, null, 1);
        int i10 = h10 - this.f2912x[1];
        int scrollRange = getScrollRange();
        if (i10 != 0) {
            int scrollY = getScrollY();
            H(0, i10, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i11 = i10 - scrollY2;
            int[] iArr2 = this.f2912x;
            iArr2[1] = 0;
            o(0, scrollY2, 0, i11, this.f2911w, 1, iArr2);
            i10 = i11 - this.f2912x[1];
        }
        if (i10 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                z10 = true;
            }
            if (z10) {
                if (i10 < 0) {
                    if (this.f2897i.isFinished()) {
                        this.f2897i.onAbsorb((int) this.f2896h.getCurrVelocity());
                    }
                } else if (this.f2898j.isFinished()) {
                    this.f2898j.onAbsorb((int) this.f2896h.getCurrVelocity());
                }
            }
            a();
        }
        if (!this.f2896h.isFinished()) {
            ViewCompat.a0(this);
        } else {
            X(1);
        }
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return bottom + (scrollY - max);
        }
        return bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !s(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.C.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.C.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2) {
        return n(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, @Nullable int[] iArr) {
        return this.C.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        int i10;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i11 = 0;
        if (!this.f2897i.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (b.a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                i10 = getPaddingLeft() + 0;
            } else {
                i10 = 0;
            }
            if (b.a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i10, min);
            this.f2897i.setSize(width, height);
            if (this.f2897i.draw(canvas)) {
                ViewCompat.a0(this);
            }
            canvas.restoreToCount(save);
        }
        if (!this.f2898j.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (b.a(this)) {
                width2 -= getPaddingLeft() + getPaddingRight();
                i11 = 0 + getPaddingLeft();
            }
            if (b.a(this)) {
                height2 -= getPaddingTop() + getPaddingBottom();
                max -= getPaddingBottom();
            }
            canvas.translate(i11 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            this.f2898j.setSize(width2, height2);
            if (this.f2898j.draw(canvas)) {
                ViewCompat.a0(this);
            }
            canvas.restoreToCount(save2);
        }
    }

    protected int g(Rect rect) {
        int i10;
        int i11;
        int i12;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i10 = i13 - verticalFadingEdgeLength;
        } else {
            i10 = i13;
        }
        int i14 = rect.bottom;
        if (i14 > i10 && rect.top > scrollY) {
            if (rect.height() > height) {
                i12 = rect.top - scrollY;
            } else {
                i12 = rect.bottom - i10;
            }
            return Math.min(i12 + 0, (childAt.getBottom() + layoutParams.bottomMargin) - i13);
        } else if (rect.top >= scrollY || i14 >= i10) {
            return 0;
        } else {
            if (rect.height() > height) {
                i11 = 0 - (i10 - rect.bottom);
            } else {
                i11 = 0 - (scrollY - rect.top);
            }
            return Math.max(i11, -getScrollY());
        }
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.B.a();
    }

    int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    int h(int i10) {
        int height = getHeight();
        if (i10 > 0 && f.b(this.f2897i) != 0.0f) {
            int round = Math.round(((-height) / 4.0f) * f.d(this.f2897i, ((-i10) * 4.0f) / height, 0.5f));
            if (round != i10) {
                this.f2897i.finish();
            }
            return i10 - round;
        } else if (i10 < 0 && f.b(this.f2898j) != 0.0f) {
            float f10 = height;
            int round2 = Math.round((f10 / 4.0f) * f.d(this.f2898j, (i10 * 4.0f) / f10, 0.5f));
            if (round2 != i10) {
                this.f2898j.finish();
            }
            return i10 - round2;
        } else {
            return i10;
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return x(0);
    }

    @Override // androidx.core.view.s0
    public void i(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
        F(i13, i14, null);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.C.m();
    }

    @Override // androidx.core.view.s0
    public boolean j(@NonNull View view, @NonNull View view2, int i10, int i11) {
        if ((i10 & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.s0
    public void k(@NonNull View view, @NonNull View view2, int i10, int i11) {
        this.B.c(view, view2, i10, i11);
        V(2, i11);
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        this.B.e(view, i10);
        X(i10);
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        n(i10, i11, iArr, null, i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public void measureChild(@NonNull View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public boolean n(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        return this.C.d(i10, i11, iArr, iArr2, i12);
    }

    public void o(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        this.C.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2901m = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onGenericMotionEvent(@NonNull MotionEvent motionEvent) {
        float f10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i10 = 0;
        if (motionEvent.getAction() == 8 && !this.f2903o) {
            if (p0.a(motionEvent, 2)) {
                f10 = motionEvent.getAxisValue(9);
            } else if (p0.a(motionEvent, 4194304)) {
                f10 = motionEvent.getAxisValue(26);
            } else {
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int verticalScrollFactorCompat = scrollY - ((int) (f10 * getVerticalScrollFactorCompat()));
                if (verticalScrollFactorCompat < 0) {
                    if (d() && !p0.a(motionEvent, 8194)) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        f.d(this.f2897i, (-verticalScrollFactorCompat) / getHeight(), 0.5f);
                        this.f2897i.onRelease();
                        invalidate();
                        z10 = 1;
                    } else {
                        z10 = 0;
                    }
                } else if (verticalScrollFactorCompat > scrollRange) {
                    if (d() && !p0.a(motionEvent, 8194)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        f.d(this.f2898j, (verticalScrollFactorCompat - scrollRange) / getHeight(), 0.5f);
                        this.f2898j.onRelease();
                        invalidate();
                        i10 = 1;
                    }
                    z10 = i10;
                    i10 = scrollRange;
                } else {
                    z10 = 0;
                    i10 = verticalScrollFactorCompat;
                }
                if (i10 != scrollY) {
                    super.scrollTo(getScrollX(), i10);
                    return true;
                }
                return z10;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NonNull MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f2903o) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            G(motionEvent);
                        }
                    }
                } else {
                    int i11 = this.f2910v;
                    if (i11 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y10 - this.f2899k) > this.f2907s && (2 & getNestedScrollAxes()) == 0) {
                                this.f2903o = true;
                                this.f2899k = y10;
                                B();
                                this.f2904p.addMovement(motionEvent);
                                this.f2913y = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f2903o = false;
            this.f2910v = -1;
            J();
            if (this.f2896h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                ViewCompat.a0(this);
            }
            X(0);
        } else {
            int y11 = (int) motionEvent.getY();
            if (!y((int) motionEvent.getX(), y11)) {
                if (!W(motionEvent) && this.f2896h.isFinished()) {
                    z10 = false;
                }
                this.f2903o = z10;
                J();
            } else {
                this.f2899k = y11;
                this.f2910v = motionEvent.getPointerId(0);
                z();
                this.f2904p.addMovement(motionEvent);
                this.f2896h.computeScrollOffset();
                if (!W(motionEvent) && this.f2896h.isFinished()) {
                    z10 = false;
                }
                this.f2903o = z10;
                V(2, 0);
            }
        }
        return this.f2903o;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f2900l = false;
        View view = this.f2902n;
        if (view != null && D(view, this)) {
            N(this.f2902n);
        }
        this.f2902n = null;
        if (!this.f2901m) {
            if (this.A != null) {
                scrollTo(getScrollX(), this.A.f2915a);
                this.A = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i14 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int f10 = f(scrollY, paddingTop, i14);
            if (f10 != scrollY) {
                scrollTo(getScrollX(), f10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f2901m = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f2905q && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NonNull View view, float f10, float f11, boolean z10) {
        if (!z10) {
            dispatchNestedFling(0.0f, f11, true);
            u((int) f11);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NonNull View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(@NonNull View view, int i10, int i11, @NonNull int[] iArr) {
        m(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13) {
        F(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i10) {
        k(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        View findNextFocusFromRect;
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i10);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        }
        if (findNextFocusFromRect == null || C(findNextFocusFromRect)) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.A = savedState;
        requestLayout();
    }

    @Override // android.view.View
    @NonNull
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f2915a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        c cVar = this.E;
        if (cVar != null) {
            cVar.a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && E(findFocus, 0, i13)) {
            findFocus.getDrawingRect(this.f2895g);
            offsetDescendantRectToMyCoords(findFocus, this.f2895g);
            p(g(this.f2895g));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i10) {
        return j(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(@NonNull View view) {
        l(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01d6  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f2900l) {
            N(view2);
        } else {
            this.f2902n = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(@NonNull View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return O(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            J();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f2900l = true;
        super.requestLayout();
    }

    public boolean s(@NonNull KeyEvent keyEvent) {
        this.f2895g.setEmpty();
        int i10 = 130;
        if (!e()) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            if (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) {
                return false;
            }
            return true;
        } else if (keyEvent.getAction() != 0) {
            return false;
        } else {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 19) {
                if (keyCode != 20) {
                    if (keyCode != 62) {
                        return false;
                    }
                    if (keyEvent.isShiftPressed()) {
                        i10 = 33;
                    }
                    I(i10);
                    return false;
                } else if (!keyEvent.isAltPressed()) {
                    return b(130);
                } else {
                    return v(130);
                }
            } else if (!keyEvent.isAltPressed()) {
                return b(33);
            } else {
                return v(33);
            }
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int f10 = f(i10, (getWidth() - getPaddingLeft()) - getPaddingRight(), childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
            int f11 = f(i11, (getHeight() - getPaddingTop()) - getPaddingBottom(), childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin);
            if (f10 != getScrollX() || f11 != getScrollY()) {
                super.scrollTo(f10, f11);
            }
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f2905q) {
            this.f2905q = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.C.n(z10);
    }

    public void setOnScrollChangeListener(@Nullable c cVar) {
        this.E = cVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f2906r = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return V(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        X(0);
    }

    public void u(int i10) {
        if (getChildCount() > 0) {
            this.f2896h.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER, 0, 0);
            L(true);
        }
    }

    public boolean v(int i10) {
        boolean z10;
        int childCount;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        Rect rect = this.f2895g;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f2895g.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f2895g;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f2895g;
        return M(i10, rect3.top, rect3.bottom);
    }

    public boolean x(int i10) {
        return this.C.l(i10);
    }

    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, s.a.nestedScrollViewStyle);
    }

    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2895g = new Rect();
        this.f2900l = true;
        this.f2901m = false;
        this.f2902n = null;
        this.f2903o = false;
        this.f2906r = true;
        this.f2910v = -1;
        this.f2911w = new int[2];
        this.f2912x = new int[2];
        this.f2897i = f.a(context, attributeSet);
        this.f2898j = f.a(context, attributeSet);
        this.f2893a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        A();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, i10, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.B = new u0(this);
        this.C = new r0(this);
        setNestedScrollingEnabled(true);
        ViewCompat.g0(this, G);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
