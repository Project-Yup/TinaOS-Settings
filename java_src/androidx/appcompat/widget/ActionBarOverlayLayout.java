package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
@SuppressLint({"UnknownNullness"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements b0, androidx.core.view.s0, androidx.core.view.t0 {
    static final int[] J = {c.a.actionBarSize, 16842841};
    @NonNull
    private WindowInsetsCompat A;
    @NonNull
    private WindowInsetsCompat B;
    private d C;
    private OverScroller D;
    ViewPropertyAnimator E;
    final AnimatorListenerAdapter F;
    private final Runnable G;
    private final Runnable H;
    private final androidx.core.view.u0 I;

    /* renamed from: a  reason: collision with root package name */
    private int f1039a;

    /* renamed from: b  reason: collision with root package name */
    private int f1040b;

    /* renamed from: g  reason: collision with root package name */
    private ContentFrameLayout f1041g;

    /* renamed from: h  reason: collision with root package name */
    ActionBarContainer f1042h;

    /* renamed from: i  reason: collision with root package name */
    private c0 f1043i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable f1044j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f1045k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f1046l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f1047m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f1048n;

    /* renamed from: o  reason: collision with root package name */
    boolean f1049o;

    /* renamed from: p  reason: collision with root package name */
    private int f1050p;

    /* renamed from: q  reason: collision with root package name */
    private int f1051q;

    /* renamed from: r  reason: collision with root package name */
    private final Rect f1052r;

    /* renamed from: s  reason: collision with root package name */
    private final Rect f1053s;

    /* renamed from: t  reason: collision with root package name */
    private final Rect f1054t;

    /* renamed from: u  reason: collision with root package name */
    private final Rect f1055u;

    /* renamed from: v  reason: collision with root package name */
    private final Rect f1056v;

    /* renamed from: w  reason: collision with root package name */
    private final Rect f1057w;

    /* renamed from: x  reason: collision with root package name */
    private final Rect f1058x;
    @NonNull

    /* renamed from: y  reason: collision with root package name */
    private WindowInsetsCompat f1059y;
    @NonNull

    /* renamed from: z  reason: collision with root package name */
    private WindowInsetsCompat f1060z;

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.E = null;
            actionBarOverlayLayout.f1049o = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.E = null;
            actionBarOverlayLayout.f1049o = false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.E = actionBarOverlayLayout.f1042h.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.F);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.E = actionBarOverlayLayout.f1042h.animate().translationY(-ActionBarOverlayLayout.this.f1042h.getHeight()).setListener(ActionBarOverlayLayout.this.F);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void f(int i10);
    }

    public ActionBarOverlayLayout(@NonNull Context context) {
        this(context, null);
    }

    private void n() {
        s();
        this.H.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean o(@androidx.annotation.NonNull android.view.View r3, @androidx.annotation.NonNull android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.LayoutParams) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.o(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    private c0 r(View view) {
        if (view instanceof c0) {
            return (c0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void t(Context context) {
        boolean z10;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(J);
        boolean z11 = false;
        this.f1039a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f1044j = drawable;
        if (drawable == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setWillNotDraw(z10);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z11 = true;
        }
        this.f1045k = z11;
        this.D = new OverScroller(context);
    }

    private void v() {
        s();
        postDelayed(this.H, 600L);
    }

    private void w() {
        s();
        postDelayed(this.G, 600L);
    }

    private void y() {
        s();
        this.G.run();
    }

    private boolean z(float f10) {
        this.D.fling(0, 0, 0, (int) f10, 0, 0, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER);
        if (this.D.getFinalY() > this.f1042h.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.widget.b0
    public boolean a() {
        x();
        return this.f1043i.a();
    }

    @Override // androidx.appcompat.widget.b0
    public boolean b() {
        x();
        return this.f1043i.b();
    }

    @Override // androidx.core.view.t0
    public void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        i(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.appcompat.widget.b0
    public boolean d() {
        x();
        return this.f1043i.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        super.draw(canvas);
        if (this.f1044j != null && !this.f1045k) {
            if (this.f1042h.getVisibility() == 0) {
                i10 = (int) (this.f1042h.getBottom() + this.f1042h.getTranslationY() + 0.5f);
            } else {
                i10 = 0;
            }
            this.f1044j.setBounds(0, i10, getWidth(), this.f1044j.getIntrinsicHeight() + i10);
            this.f1044j.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.b0
    public boolean e() {
        x();
        return this.f1043i.e();
    }

    @Override // androidx.appcompat.widget.b0
    public boolean f() {
        x();
        return this.f1043i.f();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.b0
    public void g(int i10) {
        x();
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.f1043i.q();
            return;
        }
        this.f1043i.p();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f1042h;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.I.a();
    }

    public CharSequence getTitle() {
        x();
        return this.f1043i.getTitle();
    }

    @Override // androidx.appcompat.widget.b0
    public void h() {
        x();
        this.f1043i.g();
    }

    @Override // androidx.core.view.s0
    public void i(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // androidx.core.view.s0
    public boolean j(View view, View view2, int i10, int i11) {
        if (i11 == 0 && onStartNestedScroll(view, view2, i10)) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.s0
    public void k(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // androidx.core.view.s0
    public void l(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.s0
    public void m(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // android.view.View
    @RequiresApi(21)
    public WindowInsets onApplyWindowInsets(@NonNull WindowInsets windowInsets) {
        x();
        WindowInsetsCompat w10 = WindowInsetsCompat.w(windowInsets, this);
        boolean o10 = o(this.f1042h, new Rect(w10.j(), w10.l(), w10.k(), w10.i()), true, true, false, true);
        ViewCompat.d(this, w10, this.f1052r);
        Rect rect = this.f1052r;
        WindowInsetsCompat m10 = w10.m(rect.left, rect.top, rect.right, rect.bottom);
        this.f1059y = m10;
        boolean z10 = true;
        if (!this.f1060z.equals(m10)) {
            this.f1060z = this.f1059y;
            o10 = true;
        }
        if (!this.f1053s.equals(this.f1052r)) {
            this.f1053s.set(this.f1052r);
        } else {
            z10 = o10;
        }
        if (z10) {
            requestLayout();
        }
        return w10.a().c().b().u();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t(getContext());
        ViewCompat.d0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        boolean z10;
        int measuredHeight;
        x();
        measureChildWithMargins(this.f1042h, i10, 0, i11, 0);
        LayoutParams layoutParams = (LayoutParams) this.f1042h.getLayoutParams();
        int max = Math.max(0, this.f1042h.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int max2 = Math.max(0, this.f1042h.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f1042h.getMeasuredState());
        if ((ViewCompat.H(this) & 256) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            measuredHeight = this.f1039a;
            if (this.f1047m && this.f1042h.getTabContainer() != null) {
                measuredHeight += this.f1039a;
            }
        } else {
            measuredHeight = this.f1042h.getVisibility() != 8 ? this.f1042h.getMeasuredHeight() : 0;
        }
        this.f1054t.set(this.f1052r);
        WindowInsetsCompat windowInsetsCompat = this.f1059y;
        this.A = windowInsetsCompat;
        if (!this.f1046l && !z10) {
            Rect rect = this.f1054t;
            rect.top += measuredHeight;
            rect.bottom += 0;
            this.A = windowInsetsCompat.m(0, measuredHeight, 0, 0);
        } else {
            this.A = new WindowInsetsCompat.b(this.A).c(androidx.core.graphics.c.b(windowInsetsCompat.j(), this.A.l() + measuredHeight, this.A.k(), this.A.i() + 0)).a();
        }
        o(this.f1041g, this.f1054t, true, true, true, true);
        if (!this.B.equals(this.A)) {
            WindowInsetsCompat windowInsetsCompat2 = this.A;
            this.B = windowInsetsCompat2;
            ViewCompat.e(this.f1041g, windowInsetsCompat2);
        }
        measureChildWithMargins(this.f1041g, i10, 0, i11, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.f1041g.getLayoutParams();
        int max3 = Math.max(max, this.f1041g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int max4 = Math.max(max2, this.f1041g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f1041g.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (this.f1048n && z10) {
            if (z(f11)) {
                n();
            } else {
                y();
            }
            this.f1049o = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f1050p + i11;
        this.f1050p = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.I.b(view, view2, i10);
        this.f1050p = getActionBarHideOffset();
        s();
        d dVar = this.C;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) != 0 && this.f1042h.getVisibility() == 0) {
            return this.f1048n;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f1048n && !this.f1049o) {
            if (this.f1050p <= this.f1042h.getHeight()) {
                w();
            } else {
                v();
            }
        }
        d dVar = this.C;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        boolean z10;
        super.onWindowSystemUiVisibilityChanged(i10);
        x();
        int i11 = this.f1051q ^ i10;
        this.f1051q = i10;
        boolean z11 = false;
        if ((i10 & 4) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        }
        d dVar = this.C;
        if (dVar != null) {
            dVar.c(!z11);
            if (!z10 && z11) {
                this.C.d();
            } else {
                this.C.a();
            }
        }
        if ((i11 & 256) != 0 && this.C != null) {
            ViewCompat.d0(this);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f1040b = i10;
        d dVar = this.C;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: p */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: q */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    void s() {
        removeCallbacks(this.G);
        removeCallbacks(this.H);
        ViewPropertyAnimator viewPropertyAnimator = this.E;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void setActionBarHideOffset(int i10) {
        s();
        this.f1042h.setTranslationY(-Math.max(0, Math.min(i10, this.f1042h.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.C = dVar;
        if (getWindowToken() != null) {
            this.C.f(this.f1040b);
            int i10 = this.f1051q;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                ViewCompat.d0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f1047m = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f1048n) {
            this.f1048n = z10;
            if (!z10) {
                s();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i10) {
        x();
        this.f1043i.setIcon(i10);
    }

    public void setLogo(int i10) {
        x();
        this.f1043i.k(i10);
    }

    @Override // androidx.appcompat.widget.b0
    public void setMenu(Menu menu, l.a aVar) {
        x();
        this.f1043i.setMenu(menu, aVar);
    }

    @Override // androidx.appcompat.widget.b0
    public void setMenuPrepared() {
        x();
        this.f1043i.setMenuPrepared();
    }

    public void setOverlayMode(boolean z10) {
        boolean z11;
        this.f1046l = z10;
        if (z10 && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f1045k = z11;
    }

    @Override // androidx.appcompat.widget.b0
    public void setWindowCallback(Window.Callback callback) {
        x();
        this.f1043i.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.b0
    public void setWindowTitle(CharSequence charSequence) {
        x();
        this.f1043i.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean u() {
        return this.f1046l;
    }

    void x() {
        if (this.f1041g == null) {
            this.f1041g = (ContentFrameLayout) findViewById(c.f.action_bar_activity_content);
            this.f1042h = (ActionBarContainer) findViewById(c.f.action_bar_container);
            this.f1043i = r(findViewById(c.f.action_bar));
        }
    }

    public ActionBarOverlayLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1040b = 0;
        this.f1052r = new Rect();
        this.f1053s = new Rect();
        this.f1054t = new Rect();
        this.f1055u = new Rect();
        this.f1056v = new Rect();
        this.f1057w = new Rect();
        this.f1058x = new Rect();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.f2771b;
        this.f1059y = windowInsetsCompat;
        this.f1060z = windowInsetsCompat;
        this.A = windowInsetsCompat;
        this.B = windowInsetsCompat;
        this.F = new a();
        this.G = new b();
        this.H = new c();
        t(context);
        this.I = new androidx.core.view.u0(this);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        x();
        this.f1043i.setIcon(drawable);
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }
}
