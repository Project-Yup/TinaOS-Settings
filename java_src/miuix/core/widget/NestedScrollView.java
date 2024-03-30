package miuix.core.widget;

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
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.accessibility.q;
import androidx.core.view.q0;
import androidx.core.view.r0;
import androidx.core.view.t0;
import androidx.core.view.u0;
import androidx.core.view.z0;
import androidx.core.widget.f;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import miuix.animation.utils.CommonUtils;
import miuix.view.HapticCompat;
import miuix.view.h;
import ua.c;
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements t0, q0, z0, ha.a {
    private static final a G = new a();
    private static final int[] H = {16843130};
    private SavedState A;
    private final u0 B;
    private final r0 C;
    private float D;
    private boolean E;
    private sb.a F;

    /* renamed from: a  reason: collision with root package name */
    private int f14729a;

    /* renamed from: b  reason: collision with root package name */
    private long f14730b;

    /* renamed from: g  reason: collision with root package name */
    private final Rect f14731g;

    /* renamed from: h  reason: collision with root package name */
    private c f14732h;

    /* renamed from: i  reason: collision with root package name */
    private EdgeEffect f14733i;

    /* renamed from: j  reason: collision with root package name */
    private EdgeEffect f14734j;

    /* renamed from: k  reason: collision with root package name */
    private int f14735k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14736l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f14737m;

    /* renamed from: n  reason: collision with root package name */
    private View f14738n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f14739o;

    /* renamed from: p  reason: collision with root package name */
    private VelocityTracker f14740p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f14741q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f14742r;

    /* renamed from: s  reason: collision with root package name */
    private int f14743s;

    /* renamed from: t  reason: collision with root package name */
    private int f14744t;

    /* renamed from: u  reason: collision with root package name */
    private int f14745u;

    /* renamed from: v  reason: collision with root package name */
    private int f14746v;

    /* renamed from: w  reason: collision with root package name */
    private final int[] f14747w;

    /* renamed from: x  reason: collision with root package name */
    private final int[] f14748x;

    /* renamed from: y  reason: collision with root package name */
    private int f14749y;

    /* renamed from: z  reason: collision with root package name */
    private int f14750z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public int f14751a;

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
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f14751a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14751a);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f14751a = parcel.readInt();
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
        public void g(View view, o oVar) {
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
            if (i10 != 4096) {
                if (i10 != 8192 && i10 != 16908344) {
                    if (i10 != 16908346) {
                        return false;
                    }
                } else {
                    int max = Math.max(nestedScrollView.getScrollY() - ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.N(0, max, true);
                    return true;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((nestedScrollView.getHeight() - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.N(0, min, true);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public NestedScrollView(@NonNull Context context) {
        this(context, null);
    }

    private static boolean A(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && A((View) parent, view2)) {
            return true;
        }
        return false;
    }

    private boolean B(View view, int i10, int i11) {
        view.getDrawingRect(this.f14731g);
        offsetDescendantRectToMyCoords(view, this.f14731g);
        if (this.f14731g.bottom + i10 >= getScrollY() && this.f14731g.top - i10 <= getScrollY() + i11) {
            return true;
        }
        return false;
    }

    private void C(int i10, int i11, @Nullable int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.C.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    private void D(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f14746v) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f14735k = (int) motionEvent.getY(i10);
            this.f14746v = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f14740p;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void G() {
        VelocityTracker velocityTracker = this.f14740p;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f14740p = null;
        }
    }

    private void H(boolean z10) {
        if (z10) {
            O(2, 1);
        } else {
            P(1);
        }
        this.f14750z = getScrollY();
        ViewCompat.a0(this);
    }

    private boolean I(int i10, int i11, int i12) {
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
        View r10 = r(z10, i11, i12);
        if (r10 == null) {
            r10 = this;
        }
        if (i11 < scrollY || i12 > i14) {
            if (z10) {
                i13 = i11 - scrollY;
            } else {
                i13 = i12 - i14;
            }
            n(i13);
            z11 = true;
        }
        if (r10 != findFocus()) {
            r10.requestFocus(i10);
        }
        return z11;
    }

    private void J(View view) {
        view.getDrawingRect(this.f14731g);
        offsetDescendantRectToMyCoords(view, this.f14731g);
        int f10 = f(this.f14731g);
        if (f10 != 0) {
            scrollBy(0, f10);
        }
    }

    private boolean K(Rect rect, boolean z10) {
        boolean z11;
        int f10 = f(rect);
        if (f10 != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (z10) {
                scrollBy(0, f10);
            } else {
                L(0, f10);
            }
        }
        return z11;
    }

    private void M(int i10, int i11, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f14730b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            c cVar = this.f14732h;
            int scrollX = getScrollX();
            cVar.u(scrollX, scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY);
            H(z10);
        } else {
            if (!this.f14732h.o()) {
                a();
            }
            scrollBy(i10, i11);
        }
        this.f14730b = AnimationUtils.currentAnimationTimeMillis();
    }

    private void a() {
        this.f14732h.a();
        P(1);
    }

    private boolean d() {
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

    private static int e(int i10, int i11, int i12) {
        if (i11 < i12 && i10 >= 0) {
            if (i11 + i10 > i12) {
                return i12 - i11;
            }
            return i10;
        }
        return 0;
    }

    private sb.a getHapticFeedbackCompat() {
        if (this.F == null) {
            this.F = new sb.a(getContext());
        }
        return this.F;
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

    private void n(int i10) {
        if (i10 != 0) {
            if (this.f14742r) {
                L(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    private void o() {
        this.f14739o = false;
        G();
        P(0);
        EdgeEffect edgeEffect = this.f14733i;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            this.f14734j.onRelease();
        }
    }

    private void p() {
        if (getOverScrollMode() != 2) {
            if (this.f14733i == null) {
                Context context = getContext();
                this.f14733i = new EdgeEffect(context);
                this.f14734j = new EdgeEffect(context);
                return;
            }
            return;
        }
        this.f14733i = null;
        this.f14734j = null;
    }

    private View r(boolean z10, int i10, int i11) {
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

    private boolean v(int i10, int i11) {
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

    private void w() {
        VelocityTracker velocityTracker = this.f14740p;
        if (velocityTracker == null) {
            this.f14740p = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void x() {
        this.f14732h = new c(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f14743s = viewConfiguration.getScaledTouchSlop();
        this.f14744t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f14745u = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void y() {
        if (this.f14740p == null) {
            this.f14740p = VelocityTracker.obtain();
        }
    }

    private boolean z(View view) {
        return !B(view, 0, getHeight());
    }

    boolean E(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
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
        if (z16 && !u(1)) {
            this.f14732h.t(i20, i21, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i20, i21, z15, z16);
        if (!z15 && !z16) {
            return false;
        }
        return true;
    }

    public boolean F(int i10) {
        boolean z10;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        if (z10) {
            this.f14731g.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f14731g;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f14731g.top = getScrollY() - height;
            Rect rect2 = this.f14731g;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f14731g;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return I(i10, i11, i12);
    }

    public final void L(int i10, int i11) {
        M(i10, i11, false);
    }

    void N(int i10, int i11, boolean z10) {
        M(i10 - getScrollX(), i11 - getScrollY(), z10);
    }

    public boolean O(int i10, int i11) {
        return this.C.q(i10, i11);
    }

    public void P(int i10) {
        this.C.s(i10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
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
        if (findNextFocus != null && B(findNextFocus, maxScrollAmount, getHeight())) {
            findNextFocus.getDrawingRect(this.f14731g);
            offsetDescendantRectToMyCoords(findNextFocus, this.f14731g);
            n(f(this.f14731g));
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
            n(maxScrollAmount);
        }
        if (findFocus != null && findFocus.isFocused() && z(findFocus)) {
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
        C(i13, i14, iArr);
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
        if (this.f14732h.o()) {
            return;
        }
        this.f14732h.b();
        int i10 = this.f14732h.i();
        int i11 = i10 - this.f14750z;
        this.f14750z = i10;
        boolean z10 = false;
        this.f14748x[1] = 0;
        View findViewById = getRootView().findViewById(16908290);
        for (ViewParent parent = getParent(); parent != null && ((!(parent instanceof ha.c) || !((ha.c) parent).b(this.f14732h.f(), this.f14732h.g())) && (!(parent instanceof ViewGroup) || parent != findViewById)); parent = parent.getParent()) {
        }
        g(0, i11, this.f14748x, null, 1);
        int i12 = i11 - this.f14748x[1];
        int scrollRange = getScrollRange();
        if (i12 != 0) {
            int scrollY = getScrollY();
            E(0, i12, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i13 = i12 - scrollY2;
            int[] iArr = this.f14748x;
            iArr[1] = 0;
            h(0, scrollY2, 0, i13, this.f14747w, 1, iArr);
            i12 = i13 - this.f14748x[1];
        }
        if (i12 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                z10 = true;
            }
            if (z10) {
                p();
                if (i12 < 0) {
                    if (this.f14733i.isFinished()) {
                        this.f14733i.onAbsorb((int) this.f14732h.e());
                    }
                } else if (this.f14734j.isFinished()) {
                    this.f14734j.onAbsorb((int) this.f14732h.e());
                }
            }
            a();
        }
        if (!this.f14732h.o()) {
            ViewCompat.a0(this);
            return;
        }
        P(1);
        if (!this.E) {
            if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                getHapticFeedbackCompat().a(201);
            } else {
                HapticCompat.performHapticFeedback(this, h.f15683q);
            }
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
        if (!super.dispatchKeyEvent(keyEvent) && !q(keyEvent)) {
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
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return g(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.C.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        super.draw(canvas);
        if (this.f14733i != null) {
            int scrollY = getScrollY();
            int i11 = 0;
            if (!this.f14733i.isFinished()) {
                int save = canvas.save();
                int width = getWidth();
                int height = getHeight();
                int min = Math.min(0, scrollY);
                if (getClipToPadding()) {
                    width -= getPaddingLeft() + getPaddingRight();
                    i10 = getPaddingLeft() + 0;
                } else {
                    i10 = 0;
                }
                if (getClipToPadding()) {
                    height -= getPaddingTop() + getPaddingBottom();
                    min += getPaddingTop();
                }
                canvas.translate(i10, min);
                this.f14733i.setSize(width, height);
                if (this.f14733i.draw(canvas)) {
                    ViewCompat.a0(this);
                }
                canvas.restoreToCount(save);
            }
            if (!this.f14734j.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = getHeight();
                int max = Math.max(getScrollRange(), scrollY) + height2;
                if (getClipToPadding()) {
                    width2 -= getPaddingLeft() + getPaddingRight();
                    i11 = 0 + getPaddingLeft();
                }
                if (getClipToPadding()) {
                    height2 -= getPaddingTop() + getPaddingBottom();
                    max -= getPaddingBottom();
                }
                canvas.translate(i11 - width2, max);
                canvas.rotate(180.0f, width2, 0.0f);
                this.f14734j.setSize(width2, height2);
                if (this.f14734j.draw(canvas)) {
                    ViewCompat.a0(this);
                }
                canvas.restoreToCount(save2);
            }
        }
    }

    protected int f(Rect rect) {
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

    public boolean g(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.C.d(i10, i11, iArr, iArr2, i12);
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

    public void h(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        this.C.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return u(0);
    }

    @Override // androidx.core.view.s0
    public void i(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
        C(i13, i14, null);
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
        O(2, i11);
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        this.B.e(view, i10);
        P(i10);
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        g(i10, i11, iArr, null, i12);
    }

    @Override // android.view.ViewGroup
    protected void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f14737m = false;
    }

    @Override // ha.a
    public void onContentInsetChanged(Rect rect) {
        setClipToPadding(false);
        setPadding(getPaddingLeft(), Math.max(rect.top, this.f14729a), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f14729a = getPaddingTop();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8 && !this.f14739o) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int verticalScrollFactorCompat = scrollY - ((int) (axisValue * getVerticalScrollFactorCompat()));
                if (verticalScrollFactorCompat < 0) {
                    scrollRange = 0;
                } else if (verticalScrollFactorCompat <= scrollRange) {
                    scrollRange = verticalScrollFactorCompat;
                }
                if (scrollRange != scrollY) {
                    super.scrollTo(getScrollX(), scrollRange);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 2 && this.f14739o) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 6) {
                            D(motionEvent);
                        }
                    }
                } else {
                    int i11 = this.f14746v;
                    if (i11 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y10 - this.f14735k) > this.f14743s && (2 & getNestedScrollAxes()) == 0) {
                                this.f14739o = true;
                                this.f14735k = y10;
                                y();
                                this.f14740p.addMovement(motionEvent);
                                this.f14749y = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f14739o = false;
            this.f14746v = -1;
            G();
            if (this.f14732h.t(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                ViewCompat.a0(this);
            }
            P(0);
        } else {
            int y11 = (int) motionEvent.getY();
            if (!v((int) motionEvent.getX(), y11)) {
                this.f14739o = false;
                G();
            } else {
                this.f14735k = y11;
                this.f14746v = motionEvent.getPointerId(0);
                w();
                this.f14740p.addMovement(motionEvent);
                this.f14732h.b();
                this.f14739o = !this.f14732h.o();
                O(2, 0);
            }
        }
        return this.f14739o;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f14736l = false;
        View view = this.f14738n;
        if (view != null && A(view, this)) {
            J(this.f14738n);
        }
        this.f14738n = null;
        if (!this.f14737m) {
            if (this.A != null) {
                scrollTo(getScrollX(), this.A.f14751a);
                this.A = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i14 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int e10 = e(scrollY, paddingTop, i14);
            if (e10 != scrollY) {
                scrollTo(getScrollX(), e10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f14737m = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f14741q && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
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
            s((int) f11);
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
        C(i13, 0, null);
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
        if (findNextFocusFromRect == null || z(findNextFocusFromRect)) {
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
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14751a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && A(findFocus, this) && B(findFocus, 0, i13)) {
            findFocus.getDrawingRect(this.f14731g);
            offsetDescendantRectToMyCoords(findFocus, this.f14731g);
            n(f(this.f14731g));
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

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        boolean z10;
        y();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f14749y = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(0.0f, this.f14749y);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                D(motionEvent);
                                this.f14735k = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f14746v));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f14735k = (int) motionEvent.getY(actionIndex);
                            this.f14746v = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.f14739o && getChildCount() > 0 && this.f14732h.t(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            ViewCompat.a0(this);
                        }
                        this.f14746v = -1;
                        o();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f14746v);
                    if (findPointerIndex == -1) {
                        Log.e("NestedScrollView", "Invalid pointerId=" + this.f14746v + " in onTouchEvent");
                    } else {
                        int y10 = (int) motionEvent.getY(findPointerIndex);
                        int i10 = this.f14735k - y10;
                        if (!this.f14739o && Math.abs(i10) > this.f14743s) {
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f14739o = true;
                            i10 = i10 > 0 ? i10 - this.f14743s : i10 + this.f14743s;
                        }
                        int i11 = i10;
                        if (this.f14739o) {
                            if (g(0, i11, this.f14748x, this.f14747w, 0)) {
                                i11 -= this.f14748x[1];
                                this.f14749y += this.f14747w[1];
                            }
                            int i12 = i11;
                            this.f14735k = y10 - this.f14747w[1];
                            int scrollY = getScrollY();
                            int scrollRange = getScrollRange();
                            int overScrollMode = getOverScrollMode();
                            if (overScrollMode != 0 && (overScrollMode != 1 || scrollRange <= 0)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (E(0, i12, 0, getScrollY(), 0, scrollRange, 0, 0, true) && !u(0)) {
                                this.f14740p.clear();
                            }
                            int scrollY2 = getScrollY() - scrollY;
                            int[] iArr = this.f14748x;
                            iArr[1] = 0;
                            h(0, scrollY2, 0, i12 - scrollY2, this.f14747w, 0, iArr);
                            int i13 = this.f14735k;
                            int i14 = this.f14747w[1];
                            this.f14735k = i13 - i14;
                            this.f14749y += i14;
                            if (z10) {
                                int i15 = i12 - this.f14748x[1];
                                p();
                                int i16 = scrollY + i15;
                                if (i16 < 0) {
                                    f.c(this.f14733i, i15 / getHeight(), motionEvent.getX(findPointerIndex) / getWidth());
                                    if (!this.f14734j.isFinished()) {
                                        this.f14734j.onRelease();
                                    }
                                } else if (i16 > scrollRange) {
                                    f.c(this.f14734j, i15 / getHeight(), 1.0f - (motionEvent.getX(findPointerIndex) / getWidth()));
                                    if (!this.f14733i.isFinished()) {
                                        this.f14733i.onRelease();
                                    }
                                }
                                EdgeEffect edgeEffect = this.f14733i;
                                if (edgeEffect != null && (!edgeEffect.isFinished() || !this.f14734j.isFinished())) {
                                    ViewCompat.a0(this);
                                }
                            }
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker = this.f14740p;
                velocityTracker.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.f14745u);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f14746v);
                if (Math.abs(yVelocity) >= this.f14744t) {
                    int i17 = -yVelocity;
                    float f10 = i17;
                    if (!dispatchNestedPreFling(0.0f, f10)) {
                        dispatchNestedFling(0.0f, f10, true);
                        s(i17);
                    }
                } else if (this.f14732h.t(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    ViewCompat.a0(this);
                }
                this.f14746v = -1;
                o();
            }
        } else if (getChildCount() == 0) {
            return false;
        } else {
            boolean z11 = !this.f14732h.o();
            this.f14739o = z11;
            if (z11 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f14732h.o()) {
                a();
            }
            this.f14735k = (int) motionEvent.getY();
            this.f14746v = motionEvent.getPointerId(0);
            O(2, 0);
        }
        VelocityTracker velocityTracker2 = this.f14740p;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public boolean q(@NonNull KeyEvent keyEvent) {
        this.f14731g.setEmpty();
        int i10 = 130;
        if (!d()) {
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
                    F(i10);
                    return false;
                } else if (!keyEvent.isAltPressed()) {
                    return b(130);
                } else {
                    return t(130);
                }
            } else if (!keyEvent.isAltPressed()) {
                return b(33);
            } else {
                return t(33);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f14736l) {
            J(view2);
        } else {
            this.f14738n = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return K(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            G();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f14736l = true;
        super.requestLayout();
    }

    public void s(int i10) {
        int i11;
        if (getChildCount() > 0) {
            if (i10 > 0) {
                i11 = 1;
            } else {
                i11 = -1;
            }
            this.E = !canScrollVertically(i11);
            this.f14732h.d(getScrollX(), getScrollY(), 0, i10, 0, 0, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER, 0, 0);
            H(true);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int e10 = e(i10, (getWidth() - getPaddingLeft()) - getPaddingRight(), childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
            int e11 = e(i11, (getHeight() - getPaddingTop()) - getPaddingBottom(), childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin);
            if (e10 != getScrollX() || e11 != getScrollY()) {
                super.scrollTo(e10, e11);
            }
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f14741q) {
            this.f14741q = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.C.n(z10);
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f14742r = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return O(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        P(0);
    }

    public boolean t(int i10) {
        boolean z10;
        int childCount;
        if (i10 == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        Rect rect = this.f14731g;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f14731g.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f14731g;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f14731g;
        return I(i10, rect3.top, rect3.bottom);
    }

    public boolean u(int i10) {
        return this.C.l(i10);
    }

    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedScrollView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14731g = new Rect();
        this.f14736l = true;
        this.f14737m = false;
        this.f14738n = null;
        this.f14739o = false;
        this.f14742r = true;
        this.f14746v = -1;
        this.f14747w = new int[2];
        this.f14748x = new int[2];
        x();
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

    public void setOnScrollChangeListener(@Nullable b bVar) {
    }
}
