package miuix.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.List;
import miuix.appcompat.app.floatingactivity.FloatingActivitySwitcher;
import miuix.appcompat.app.floatingactivity.multiapp.MultiAppFloatingActivitySwitcher;
import miuix.appcompat.internal.app.widget.ActionBarContainer;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import miuix.appcompat.internal.app.widget.ActionBarView;
import miuix.responsive.page.manager.BaseResponseStateManager;
import miuix.view.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppDelegate.java */
/* loaded from: classes.dex */
public class v extends miuix.appcompat.app.d implements gb.a<Activity> {
    private ActionBarContainer A;
    private ViewGroup B;
    private LayoutInflater C;
    private f D;
    private miuix.appcompat.app.floatingactivity.g E;
    private boolean F;
    private boolean G;
    private boolean H;
    private int I;
    private r9.a J;
    private ViewGroup K;
    private final String L;
    private boolean M;
    private boolean N;
    @Nullable
    private BaseResponseStateManager O;
    private CharSequence P;
    Window Q;
    private d R;
    private final Runnable S;

    /* renamed from: z  reason: collision with root package name */
    private ActionBarOverlayLayout f14005z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppDelegate.java */
    /* loaded from: classes.dex */
    public class a extends BaseResponseStateManager {
        a(gb.a aVar) {
            super(aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // miuix.responsive.page.manager.a
        public Context c() {
            return v.this.f13856a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppDelegate.java */
    /* loaded from: classes.dex */
    public class b extends androidx.activity.g {
        b(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.g
        public void e() {
            v.this.J.j();
        }
    }

    /* compiled from: AppDelegate.java */
    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [android.view.Menu, miuix.appcompat.internal.view.menu.c] */
        @Override // java.lang.Runnable
        public void run() {
            ?? c10 = v.this.c();
            if ((v.this.p() || v.this.N) && v.this.D.onCreatePanelMenu(0, c10) && v.this.D.onPreparePanel(0, null, c10)) {
                v.this.H(c10);
            } else {
                v.this.H(null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(AppCompatActivity appCompatActivity, f fVar, miuix.appcompat.app.floatingactivity.g gVar) {
        super(appCompatActivity);
        this.F = false;
        this.G = false;
        this.H = false;
        this.K = null;
        this.M = false;
        this.S = new c();
        this.L = String.valueOf(SystemClock.elapsedRealtimeNanos());
        this.D = fVar;
        this.E = gVar;
    }

    private void S0(boolean z10, int i10, boolean z11, boolean z12) {
        if (this.G) {
            if (z12 || sa.a.f17116b) {
                if (this.H != z10 && this.E.a(z10)) {
                    this.H = z10;
                    this.J.n(z10);
                    f1(this.H);
                    ViewGroup.LayoutParams d10 = this.J.d();
                    if (d10 != null) {
                        if (z10) {
                            d10.height = -2;
                            d10.width = -2;
                        } else {
                            d10.height = -1;
                            d10.width = -1;
                        }
                    }
                    ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
                    if (actionBarOverlayLayout != null) {
                        actionBarOverlayLayout.requestLayout();
                        this.f14005z.O(z10);
                    }
                    if (z11) {
                        y0(z10);
                    }
                } else if (i10 != this.I) {
                    this.I = i10;
                    this.J.n(z10);
                }
            }
        }
    }

    private void T(@NonNull Window window) {
        if (this.Q == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof d)) {
                d dVar = new d(callback);
                this.R = dVar;
                window.setCallback(dVar);
                this.Q = window;
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    private void V() {
        AppCompatActivity appCompatActivity;
        Window window = this.Q;
        if (window != null) {
            return;
        }
        if (window == null && (appCompatActivity = this.f13856a) != null) {
            T(appCompatActivity.getWindow());
        }
        if (this.Q != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    private boolean Z0() {
        r9.a aVar = this.J;
        if (aVar != null && aVar.h()) {
            return true;
        }
        return false;
    }

    private int d0(Window window) {
        int i10;
        Context context = window.getContext();
        if (oa.c.d(context, p9.c.windowActionBar, false)) {
            if (oa.c.d(context, p9.c.windowActionBarMovable, false)) {
                i10 = p9.j.miuix_appcompat_screen_action_bar_movable;
            } else {
                i10 = p9.j.miuix_appcompat_screen_action_bar;
            }
        } else {
            i10 = p9.j.miuix_appcompat_screen_simple;
        }
        int c10 = oa.c.c(context, p9.c.startingWindowOverlay);
        if (c10 > 0 && v0() && w0(context)) {
            i10 = c10;
        }
        if (!window.isFloating() && (window.getCallback() instanceof Dialog)) {
            ga.a.a(window, oa.c.j(context, p9.c.windowTranslucentStatus, 0));
        }
        return i10;
    }

    private void f1(boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        Window window = this.f13856a.getWindow();
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        if ((systemUiVisibility & 1024) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m() != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z11 && !z12) {
            z13 = false;
        } else {
            z13 = true;
        }
        if (!z10) {
            if (z13) {
                i10 = systemUiVisibility | 1024;
            } else {
                i10 = systemUiVisibility & (-1025);
            }
            systemUiVisibility = i10;
            if (Build.VERSION.SDK_INT >= 30) {
                if (z13) {
                    window.setDecorFitsSystemWindows(false);
                } else {
                    window.setDecorFitsSystemWindows(true);
                }
            }
        } else {
            window.addFlags(201326592);
            if (Build.VERSION.SDK_INT >= 30) {
                window.setDecorFitsSystemWindows(false);
            }
        }
        window.getDecorView().setSystemUiVisibility(systemUiVisibility);
    }

    private void o0() {
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (this.f13860i) {
            return;
        }
        V();
        this.f13860i = true;
        Window window = this.f13856a.getWindow();
        this.C = window.getLayoutInflater();
        TypedArray obtainStyledAttributes = this.f13856a.obtainStyledAttributes(p9.m.Window);
        if (obtainStyledAttributes.getBoolean(p9.m.Window_responsiveEnabled, this.F)) {
            this.O = new a(this);
        }
        if (obtainStyledAttributes.getInt(p9.m.Window_windowLayoutMode, 0) == 1) {
            this.f13856a.getWindow().setGravity(80);
        }
        int i10 = p9.m.Window_windowActionBar;
        if (obtainStyledAttributes.hasValue(i10)) {
            if (obtainStyledAttributes.getBoolean(i10, false)) {
                D(8);
            }
            if (obtainStyledAttributes.getBoolean(p9.m.Window_windowActionBarOverlay, false)) {
                D(9);
            }
            this.G = obtainStyledAttributes.getBoolean(p9.m.Window_isMiuixFloatingTheme, false);
            this.H = obtainStyledAttributes.getBoolean(p9.m.Window_windowFloating, false);
            I(obtainStyledAttributes.getInt(p9.m.Window_windowTranslucentStatus, 0));
            this.I = this.f13856a.getResources().getConfiguration().uiMode;
            p0(window);
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f14005z;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setCallback(this.f13856a);
                this.f14005z.setContentInsetStateCallback(this.f13856a);
                this.f14005z.setExtraPaddingObserver(this.f13856a);
                this.f14005z.setTranslucentStatus(m());
            }
            if (this.f13863l && (actionBarOverlayLayout = this.f14005z) != null) {
                this.A = (ActionBarContainer) actionBarOverlayLayout.findViewById(p9.h.action_bar_container);
                this.f14005z.setOverlayMode(this.f13864m);
                ActionBarView actionBarView = (ActionBarView) this.f14005z.findViewById(p9.h.action_bar);
                this.f13857b = actionBarView;
                actionBarView.setLifecycleOwner(k());
                this.f13857b.setWindowCallback(this.f13856a);
                if (this.f13862k) {
                    this.f13857b.N0();
                }
                if (p()) {
                    this.f13857b.setEndActionMenuEnable(true);
                }
                if (this.f13857b.getCustomNavigationView() != null) {
                    ActionBarView actionBarView2 = this.f13857b;
                    actionBarView2.setDisplayOptions(actionBarView2.getDisplayOptions() | 16);
                }
                boolean equals = "splitActionBarWhenNarrow".equals(n());
                if (equals) {
                    this.N = this.f13856a.getResources().getBoolean(p9.d.abc_split_action_bar_is_narrow);
                } else {
                    this.N = obtainStyledAttributes.getBoolean(p9.m.Window_windowSplitActionBar, false);
                }
                if (this.N) {
                    b(true, equals, this.f14005z);
                }
                if (obtainStyledAttributes.getBoolean(p9.m.Window_endActionMenuEnabled, false)) {
                    F(true, false);
                } else {
                    this.f13856a.getWindow().getDecorView().post(this.S);
                }
            }
            obtainStyledAttributes.recycle();
            return;
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a miui theme (or descendant) with this activity.");
    }

    private void p0(Window window) {
        r9.a aVar;
        if (this.G) {
            aVar = r9.b.a(this.f13856a);
        } else {
            aVar = null;
        }
        this.J = aVar;
        this.K = null;
        View inflate = View.inflate(this.f13856a, d0(window), null);
        ViewGroup viewGroup = inflate;
        if (this.J != null) {
            boolean Z0 = Z0();
            this.H = Z0;
            this.J.n(Z0);
            ViewGroup k10 = this.J.k(inflate, this.H);
            this.K = k10;
            f1(this.H);
            viewGroup = k10;
            if (this.J.q()) {
                this.f13856a.getOnBackPressedDispatcher().b(this.f13856a, new b(true));
                viewGroup = k10;
            }
        }
        View findViewById = viewGroup.findViewById(p9.h.action_bar_overlay_layout);
        if (findViewById instanceof ActionBarOverlayLayout) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) findViewById;
            this.f14005z = actionBarOverlayLayout;
            actionBarOverlayLayout.setLifecycleOwner(k());
            ViewGroup viewGroup2 = (ViewGroup) this.f14005z.findViewById(16908290);
            ViewGroup viewGroup3 = (ViewGroup) window.findViewById(16908290);
            if (viewGroup3 != null) {
                while (viewGroup3.getChildCount() > 0) {
                    View childAt = viewGroup3.getChildAt(0);
                    viewGroup3.removeViewAt(0);
                    viewGroup2.addView(childAt);
                }
                viewGroup3.setId(-1);
                viewGroup2.setId(16908290);
                if (viewGroup3 instanceof FrameLayout) {
                    ((FrameLayout) viewGroup3).setForeground(null);
                }
            }
        }
        window.setContentView(viewGroup);
        ActionBarOverlayLayout actionBarOverlayLayout2 = this.f14005z;
        if (actionBarOverlayLayout2 != null) {
            this.B = (ViewGroup) actionBarOverlayLayout2.findViewById(16908290);
        }
        r9.a aVar2 = this.J;
        if (aVar2 != null) {
            aVar2.g(this.K, Z0());
        }
    }

    private boolean v0() {
        return "android".equals(i().getApplicationContext().getApplicationInfo().packageName);
    }

    private static boolean w0(Context context) {
        return oa.c.d(context, p9.c.windowActionBar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0() {
        AppCompatActivity appCompatActivity = this.f13856a;
        da.c.u(appCompatActivity, appCompatActivity.getWindowInfo(), null, true);
    }

    private void y0(boolean z10) {
        this.E.b(z10);
    }

    @Override // miuix.appcompat.app.d
    public ActionMode A(ActionMode.Callback callback) {
        if (getActionBar() != null) {
            return ((miuix.appcompat.internal.app.widget.h) getActionBar()).H0(callback);
        }
        return super.A(callback);
    }

    public boolean A0(int i10, View view, Menu menu) {
        if (i10 != 0 && this.D.onPreparePanel(i10, view, menu)) {
            return true;
        }
        return false;
    }

    public void B0(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray;
        this.D.a(bundle);
        if (this.A != null && (sparseParcelableArray = bundle.getSparseParcelableArray("miuix:ActionBar")) != null) {
            this.A.restoreHierarchyState(sparseParcelableArray);
        }
    }

    public void C0(Bundle bundle) {
        this.D.b(bundle);
        if (bundle != null && this.J != null) {
            FloatingActivitySwitcher.B(this.f13856a, bundle);
            MultiAppFloatingActivitySwitcher.V(this.f13856a.getTaskId(), this.f13856a.getActivityIdentity(), bundle);
        }
        if (this.A != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.A.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("miuix:ActionBar", sparseArray);
        }
    }

    public void D0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.R();
        }
    }

    public void E0(int i10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setBottomExtraInset(i10);
        }
    }

    public void F0(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setBottomMenuCustomView(view);
        }
    }

    public void G0(int i10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setBottomMenuCustomViewTranslationYWithPx(i10);
        }
    }

    public void H0(int i10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setBottomMenuMode(i10);
        }
    }

    public void I0(int i10) {
        if (!this.f13860i) {
            o0();
        }
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.C.inflate(i10, this.B);
        }
        this.R.a().onContentChanged();
    }

    public void J0(View view) {
        K0(view, new ViewGroup.LayoutParams(-1, -1));
    }

    public void K0(View view, ViewGroup.LayoutParams layoutParams) {
        if (!this.f13860i) {
            o0();
        }
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.B.addView(view, layoutParams);
        }
        this.R.a().onContentChanged();
    }

    public void L0(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setCorrectNestedScrollMotionEventEnabled(z10);
        }
    }

    public void M0(boolean z10) {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.l(z10);
        }
    }

    public void N0(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setExtraHorizontalPaddingEnable(z10);
        }
    }

    @Deprecated
    public void O0(int i10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setExtraHorizontalPaddingLevel(i10);
        }
    }

    public void P0(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setExtraPaddingApplyToContentEnable(z10);
        }
    }

    public void Q0(boolean z10) {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.m(z10);
        }
    }

    public void R(View view, ViewGroup.LayoutParams layoutParams) {
        if (!this.f13860i) {
            o0();
        }
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            viewGroup.addView(view, layoutParams);
        }
        this.R.a().onContentChanged();
    }

    public void R0(boolean z10) {
        S0(z10, this.I, true, false);
    }

    public void S(Configuration configuration) {
        BaseResponseStateManager baseResponseStateManager = this.O;
        if (baseResponseStateManager != null) {
            baseResponseStateManager.i(configuration);
        }
    }

    public void T0(miuix.appcompat.app.floatingactivity.f fVar) {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.o(fVar);
        }
    }

    public void U(Configuration configuration) {
        BaseResponseStateManager baseResponseStateManager = this.O;
        if (baseResponseStateManager != null) {
            baseResponseStateManager.j(configuration);
        }
    }

    public void U0(miuix.appcompat.app.floatingactivity.e eVar) {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.p(eVar);
        }
    }

    public void V0(c0 c0Var) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setOnStatusBarChangeListener(c0Var);
        }
    }

    public void W() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.executeCloseEnterAnimation();
        }
    }

    public void W0(boolean z10) {
        this.F = z10;
    }

    public void X() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.executeCloseExitAnimation();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X0(CharSequence charSequence) {
        this.P = charSequence;
        ActionBarView actionBarView = this.f13857b;
        if (actionBarView != null) {
            actionBarView.setWindowTitle(charSequence);
        }
    }

    public void Y() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.executeOpenEnterAnimation();
        }
    }

    public boolean Y0() {
        r9.a aVar = this.J;
        if (aVar != null) {
            boolean a10 = aVar.a();
            if (a10) {
                this.M = true;
            }
            return a10;
        }
        return false;
    }

    public void Z() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.executeOpenExitAnimation();
        }
    }

    public void a0() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void a1(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.T(z10);
        }
    }

    public String b0() {
        return this.L;
    }

    public void b1() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.U();
        }
    }

    public int c0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.getBottomMenuCustomViewTranslationY();
        }
        return 0;
    }

    public void c1() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.r();
        }
    }

    public ActionMode d1(ActionMode.Callback callback) {
        if (callback instanceof k.b) {
            a(this.f14005z);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.startActionMode(callback);
        }
        return null;
    }

    @Override // gb.a
    public void dispatchResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        onResponsiveLayout(configuration, eVar, z10);
    }

    public int e0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.getExtraHorizontalPadding();
        }
        return 0;
    }

    @VisibleForTesting
    public void e1(int i10) {
        BaseResponseStateManager baseResponseStateManager = this.O;
        if (baseResponseStateManager != null) {
            baseResponseStateManager.s(i10);
        }
    }

    @Override // miuix.appcompat.internal.view.menu.c.b
    public boolean f(miuix.appcompat.internal.view.menu.c cVar, MenuItem menuItem) {
        return this.f13856a.onMenuItemSelected(0, menuItem);
    }

    @Deprecated
    public int f0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.getExtraHorizontalPaddingLevel();
        }
        return 0;
    }

    public View g0() {
        r9.a aVar = this.J;
        if (aVar != null) {
            return aVar.c();
        }
        return null;
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        return this.f13873v;
    }

    @Override // miuix.appcompat.app.d
    public Context getThemedContext() {
        return this.f13856a;
    }

    public hb.b h0() {
        BaseResponseStateManager baseResponseStateManager = this.O;
        if (baseResponseStateManager != null) {
            return baseResponseStateManager.m();
        }
        return null;
    }

    @Override // gb.a
    /* renamed from: i0 */
    public Activity getResponsiveSubject() {
        return this.f13856a;
    }

    @Override // miuix.appcompat.app.b
    public void invalidateOptionsMenu() {
        if (!this.f13856a.isFinishing()) {
            this.S.run();
        }
    }

    public boolean isInFloatingWindowMode() {
        return Z0();
    }

    @Override // miuix.appcompat.app.d
    public int j() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.getBottomMenuMode();
        }
        return super.j();
    }

    public void j0(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.z(z10);
        }
    }

    @Override // miuix.appcompat.app.d
    public androidx.lifecycle.n k() {
        return this.f13856a;
    }

    public void k0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.A();
        }
    }

    public void l0() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.e();
        }
    }

    public void m0() {
        r9.a aVar = this.J;
        if (aVar != null) {
            aVar.f();
        }
    }

    public void n0(boolean z10, Bundle bundle) {
        if (!z10) {
            return;
        }
        Intent intent = this.f13856a.getIntent();
        if (intent != null && MultiAppFloatingActivitySwitcher.N(intent)) {
            MultiAppFloatingActivitySwitcher.H(this.f13856a, intent, bundle);
        } else {
            FloatingActivitySwitcher.w(this.f13856a, bundle);
        }
    }

    @Override // miuix.appcompat.app.b
    public miuix.appcompat.app.a o() {
        if (!this.f13860i) {
            o0();
        }
        if (this.f14005z == null) {
            return null;
        }
        return new miuix.appcompat.internal.app.widget.h(this.f13856a, this.f14005z);
    }

    @Override // miuix.appcompat.app.d, miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        super.onContentInsetChanged(rect);
        List<androidx.fragment.app.Fragment> w02 = this.f13856a.getSupportFragmentManager().w0();
        int size = w02.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.fragment.app.Fragment fragment = w02.get(i10);
            if (fragment instanceof b0) {
                b0 b0Var = (b0) fragment;
                if (!b0Var.hasActionBar()) {
                    b0Var.onContentInsetChanged(rect);
                }
            }
        }
    }

    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 && this.D.onCreatePanelMenu(i10, menu)) {
            return true;
        }
        return false;
    }

    public void onPanelClosed(int i10, Menu menu) {
        this.D.onPanelClosed(i10, menu);
    }

    @Override // gb.a
    public void onResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        AppCompatActivity appCompatActivity = this.f13856a;
        if (appCompatActivity instanceof gb.a) {
            appCompatActivity.onResponsiveLayout(configuration, eVar, z10);
        }
    }

    public boolean q0() {
        return this.M;
    }

    @Override // miuix.appcompat.app.d
    public void r(Configuration configuration) {
        AppCompatActivity appCompatActivity = this.f13856a;
        da.c.u(appCompatActivity, appCompatActivity.getWindowInfo(), configuration, false);
        this.f13856a.getWindow().getDecorView().post(new Runnable() { // from class: miuix.appcompat.app.u
            @Override // java.lang.Runnable
            public final void run() {
                v.this.x0();
            }
        });
        super.r(configuration);
        S0(isInFloatingWindowMode(), configuration.uiMode, true, sa.a.f17117c);
        this.D.onConfigurationChanged(configuration);
        if (q()) {
            J();
        }
    }

    public boolean r0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.G();
        }
        return false;
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.S();
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.app.d
    public void s(Bundle bundle) {
        this.f13856a.checkThemeLegality();
        boolean z10 = true;
        if (!w9.d.f17993a) {
            w9.d.f17993a = true;
            w9.d.b(getThemedContext().getApplicationContext());
        }
        this.D.d(bundle);
        o0();
        n0(this.G, bundle);
        if (oa.c.j(this.f13856a, p9.c.windowExtraPaddingHorizontal, 0) == 0) {
            z10 = false;
        }
        boolean d10 = oa.c.d(this.f13856a, p9.c.windowExtraPaddingHorizontalEnable, z10);
        boolean d11 = oa.c.d(this.f13856a, p9.c.windowExtraPaddingApplyToContentEnable, d10);
        N0(d10);
        P0(d11);
    }

    public boolean s0() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.f14005z;
        if (actionBarOverlayLayout != null) {
            return actionBarOverlayLayout.H();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // miuix.appcompat.app.d
    protected boolean t(miuix.appcompat.internal.view.menu.c cVar) {
        return this.f13856a.onCreateOptionsMenu(cVar);
    }

    public boolean t0() {
        return this.G;
    }

    public boolean u0() {
        if (this.O != null) {
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.app.d
    public boolean v(int i10, @NonNull MenuItem menuItem) {
        boolean onNavigateUpFromChild;
        if (this.D.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0 && menuItem.getItemId() == 16908332 && getActionBar() != null && (getActionBar().j() & 4) != 0) {
            if (this.f13856a.getParent() == null) {
                onNavigateUpFromChild = this.f13856a.onNavigateUp();
            } else {
                onNavigateUpFromChild = this.f13856a.getParent().onNavigateUpFromChild(this.f13856a);
            }
            if (!onNavigateUpFromChild) {
                this.f13856a.finish();
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.d
    public void w() {
        this.D.c();
        miuix.appcompat.internal.app.widget.h hVar = (miuix.appcompat.internal.app.widget.h) getActionBar();
        if (hVar != null) {
            hVar.y(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // miuix.appcompat.app.d
    protected boolean x(miuix.appcompat.internal.view.menu.c cVar) {
        return this.f13856a.onPrepareOptionsMenu(cVar);
    }

    @Override // miuix.appcompat.app.d
    public void z() {
        this.D.onStop();
        g(false);
        miuix.appcompat.internal.app.widget.h hVar = (miuix.appcompat.internal.app.widget.h) getActionBar();
        if (hVar != null) {
            hVar.y(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [miuix.appcompat.app.f] */
    /* JADX WARN: Type inference failed for: r1v2, types: [miuix.appcompat.app.f] */
    /* JADX WARN: Type inference failed for: r4v0, types: [miuix.appcompat.app.v, miuix.appcompat.app.d] */
    /* JADX WARN: Type inference failed for: r5v2, types: [miuix.appcompat.internal.view.menu.c] */
    /* JADX WARN: Type inference failed for: r5v3, types: [miuix.appcompat.internal.view.menu.c] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.Menu, miuix.appcompat.internal.view.menu.c] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.Menu, miuix.appcompat.internal.view.menu.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public View z0(int i10) {
        if (i10 != 0) {
            return this.D.onCreatePanelView(i10);
        }
        if (p() || this.N) {
            ?? r52 = this.f13858g;
            boolean z10 = true;
            r52 = r52;
            if (this.f13859h == null) {
                if (r52 == 0) {
                    ?? c10 = c();
                    H(c10);
                    c10.a0();
                    z10 = this.D.onCreatePanelMenu(0, c10);
                    r52 = c10;
                }
                if (z10) {
                    r52.a0();
                    z10 = this.D.onPreparePanel(0, null, r52);
                }
            } else if (r52 == 0) {
                z10 = false;
            }
            if (z10) {
                r52.Z();
            } else {
                H(null);
            }
        }
        return null;
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppDelegate.java */
    /* loaded from: classes.dex */
    public class d extends androidx.appcompat.view.i {
        public d(Window.Callback callback) {
            super(callback);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
            if (f0.j(v.this.f13856a.getSupportFragmentManager(), motionEvent)) {
                return true;
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (f0.y(v.this.f13856a.getSupportFragmentManager(), keyEvent)) {
                return true;
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (f0.t(v.this.f13856a.getSupportFragmentManager(), keyEvent)) {
                return true;
            }
            return super.dispatchKeyShortcutEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (f0.s(v.this.f13856a.getSupportFragmentManager(), motionEvent)) {
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
            if (f0.e(v.this.f13856a.getSupportFragmentManager(), motionEvent)) {
                return true;
            }
            return super.dispatchTrackballEvent(motionEvent);
        }

        @Override // androidx.appcompat.view.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            f0.z(v.this.f13856a.getSupportFragmentManager(), list, menu, i10);
            super.onProvideKeyboardShortcuts(list, menu, i10);
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
        }
    }
}
