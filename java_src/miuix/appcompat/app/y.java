package miuix.appcompat.app;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import java.lang.ref.WeakReference;
import java.util.List;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import miuix.appcompat.internal.app.widget.ActionBarView;
import miuix.responsive.page.manager.BaseResponseStateManager;
/* compiled from: FragmentDelegate.java */
/* loaded from: classes.dex */
public class y extends d implements gb.a<androidx.fragment.app.Fragment> {
    private androidx.fragment.app.Fragment A;
    private View B;
    private View C;
    private int D;
    private Context E;
    private miuix.appcompat.internal.view.menu.c F;
    private byte G;
    private Runnable H;
    protected boolean I;
    protected boolean J;
    @Nullable
    private BaseResponseStateManager K;
    private final Window.Callback L;

    /* renamed from: z  reason: collision with root package name */
    private boolean f14010z;

    /* compiled from: FragmentDelegate.java */
    /* loaded from: classes.dex */
    class a extends x9.g {
        a() {
        }

        @Override // android.view.Window.Callback
        public void onActionModeFinished(ActionMode actionMode) {
            ((b0) y.this.A).onActionModeFinished(actionMode);
        }

        @Override // android.view.Window.Callback
        public void onActionModeStarted(ActionMode actionMode) {
            ((b0) y.this.A).onActionModeStarted(actionMode);
        }

        @Override // android.view.Window.Callback
        public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
            return y.this.v(i10, menuItem);
        }

        @Override // android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            y.this.onPanelClosed(i10, menu);
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return y.this.A(callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FragmentDelegate.java */
    /* loaded from: classes.dex */
    public class b extends BaseResponseStateManager {
        b(gb.a aVar) {
            super(aVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // miuix.responsive.page.manager.a
        public Context c() {
            return y.this.getThemedContext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FragmentDelegate.java */
    /* loaded from: classes.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<y> f14013a;

        c(y yVar) {
            this.f14013a = null;
            this.f14013a = new WeakReference<>(yVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            y yVar;
            WeakReference<y> weakReference = this.f14013a;
            if (weakReference == null) {
                yVar = null;
            } else {
                yVar = weakReference.get();
            }
            if (yVar == null) {
                return;
            }
            boolean z10 = true;
            if ((yVar.G & 1) == 1) {
                yVar.F = null;
            }
            if (yVar.F == null) {
                yVar.F = yVar.c();
                z10 = yVar.onCreatePanelMenu(0, yVar.F);
            }
            if (z10) {
                z10 = yVar.Z(0, null, yVar.F);
            }
            if (z10) {
                yVar.H(yVar.F);
            } else {
                yVar.H(null);
                yVar.F = null;
            }
            y.P(yVar, -18);
        }
    }

    public y(androidx.fragment.app.Fragment fragment) {
        super((AppCompatActivity) fragment.getActivity());
        this.f14010z = false;
        this.I = false;
        this.J = false;
        this.L = new a();
        this.A = fragment;
    }

    static /* synthetic */ byte P(y yVar, int i10) {
        byte b10 = (byte) (i10 & yVar.G);
        yVar.G = b10;
        return b10;
    }

    private Runnable S() {
        if (this.H == null) {
            this.H = new c(this);
        }
        return this.H;
    }

    @Override // miuix.appcompat.app.d
    public ActionMode A(ActionMode.Callback callback) {
        if (getActionBar() != null) {
            return ((miuix.appcompat.internal.app.widget.h) getActionBar()).H0(callback);
        }
        return null;
    }

    @Override // gb.a
    /* renamed from: T */
    public androidx.fragment.app.Fragment getResponsiveSubject() {
        return this.A;
    }

    public View U() {
        return this.C;
    }

    final void V(Context context, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean z10;
        if (!this.f13860i) {
            FragmentActivity activity = this.A.getActivity();
            boolean z11 = activity instanceof AppCompatActivity;
            if (z11) {
                AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
                b0(appCompatActivity.getExtraHorizontalPaddingLevel());
                appCompatActivity.setExtraHorizontalPaddingEnable(false);
                appCompatActivity.setExtraPaddingApplyToContentEnable(false);
            }
            this.f13860i = true;
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) layoutInflater.inflate(p9.j.miuix_appcompat_screen_action_bar, viewGroup, false);
            actionBarOverlayLayout.setLifecycleOwner(k());
            actionBarOverlayLayout.setCallback(this.L);
            androidx.fragment.app.Fragment fragment = this.A;
            if (fragment instanceof b0) {
                actionBarOverlayLayout.setContentInsetStateCallback((a0) fragment);
                actionBarOverlayLayout.setExtraPaddingObserver((x) this.A);
            }
            actionBarOverlayLayout.setRootSubDecor(false);
            actionBarOverlayLayout.setOverlayMode(this.f13864m);
            actionBarOverlayLayout.setTranslucentStatus(m());
            if (this.D != 0) {
                checkThemeLegality();
                ((b0) this.A).checkThemeLegality();
                actionBarOverlayLayout.setBackground(oa.c.h(context, 16842836));
            }
            if (z11) {
                actionBarOverlayLayout.O(((AppCompatActivity) activity).isInFloatingWindowMode());
            }
            ActionBarView actionBarView = (ActionBarView) actionBarOverlayLayout.findViewById(p9.h.action_bar);
            this.f13857b = actionBarView;
            actionBarView.setLifecycleOwner(k());
            this.f13857b.setWindowCallback(this.L);
            if (this.f13862k) {
                this.f13857b.N0();
            }
            if (p()) {
                this.f13857b.setEndActionMenuEnable(true);
            }
            boolean equals = "splitActionBarWhenNarrow".equals(n());
            if (equals) {
                z10 = context.getResources().getBoolean(p9.d.abc_split_action_bar_is_narrow);
            } else {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(p9.m.Window);
                boolean z12 = obtainStyledAttributes.getBoolean(p9.m.Window_windowSplitActionBar, false);
                obtainStyledAttributes.recycle();
                z10 = z12;
            }
            if (z10) {
                b(z10, equals, actionBarOverlayLayout);
            }
            e0(1);
            this.C = actionBarOverlayLayout;
        } else if (this.C.getParent() != null && (this.C.getParent() instanceof ViewGroup)) {
            ViewGroup viewGroup2 = (ViewGroup) this.C.getParent();
            if (viewGroup2.getChildCount() == 0) {
                viewGroup2.endViewTransition(this.C);
            }
        }
    }

    @Nullable
    public Animator W(int i10, boolean z10, int i11) {
        return w9.c.a(this.A, i11);
    }

    public View X(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray obtainStyledAttributes = getThemedContext().obtainStyledAttributes(p9.m.Window);
        if (obtainStyledAttributes.getBoolean(p9.m.Window_responsiveEnabled, this.f14010z)) {
            this.K = new b(this);
        }
        int i10 = p9.m.Window_windowActionBar;
        if (obtainStyledAttributes.hasValue(i10)) {
            if (obtainStyledAttributes.getBoolean(i10, false)) {
                D(8);
            }
            if (obtainStyledAttributes.getBoolean(p9.m.Window_windowActionBarOverlay, false)) {
                D(9);
            }
            I(obtainStyledAttributes.getInt(p9.m.Window_windowTranslucentStatus, 0));
            LayoutInflater cloneInContext = layoutInflater.cloneInContext(getThemedContext());
            if (this.f13863l) {
                V(getThemedContext(), viewGroup, cloneInContext);
                ViewGroup viewGroup2 = (ViewGroup) this.C.findViewById(16908290);
                View onInflateView = ((b0) this.A).onInflateView(cloneInContext, viewGroup2, bundle);
                this.B = onInflateView;
                if (onInflateView != null && onInflateView.getParent() != viewGroup2) {
                    if (this.B.getParent() != null) {
                        ((ViewGroup) this.B.getParent()).removeView(this.B);
                    }
                    viewGroup2.removeAllViews();
                    viewGroup2.addView(this.B);
                }
                if (obtainStyledAttributes.getBoolean(p9.m.Window_endActionMenuEnabled, false)) {
                    F(true, false);
                } else {
                    FragmentActivity activity = this.A.getActivity();
                    if (activity != null) {
                        byte b10 = this.G;
                        if ((b10 & 16) == 0) {
                            this.G = (byte) (b10 | 16);
                            activity.getWindow().getDecorView().post(S());
                        }
                    }
                }
            } else {
                View onInflateView2 = ((b0) this.A).onInflateView(cloneInContext, viewGroup, bundle);
                this.B = onInflateView2;
                this.C = onInflateView2;
            }
            obtainStyledAttributes.recycle();
            return this.C;
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a miuix theme (or descendant) with this fragment.");
    }

    public void Y() {
        u();
        this.B = null;
        this.C = null;
        this.f13860i = false;
        this.f13872u = false;
        this.f13865n = null;
        this.f13857b = null;
        this.H = null;
    }

    public boolean Z(int i10, View view, Menu menu) {
        if (i10 == 0) {
            ((b0) this.A).onPreparePanel(i10, null, menu);
            return true;
        }
        return false;
    }

    public void a0(@NonNull View view, @Nullable Bundle bundle) {
        ((b0) this.A).onViewInflated(this.B, bundle);
    }

    public void c0(int i10) {
        this.D = i10;
    }

    public void d0(boolean z10) {
        this.f14010z = z10;
    }

    @Override // gb.a
    public void dispatchResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        onResponsiveLayout(configuration, eVar, z10);
    }

    public void e0(int i10) {
        this.G = (byte) ((i10 & 1) | this.G);
    }

    @Override // miuix.appcompat.internal.view.menu.c.b
    public boolean f(miuix.appcompat.internal.view.menu.c cVar, MenuItem menuItem) {
        return v(0, menuItem);
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        boolean z10 = this.f13863l;
        if (!z10 && this.f13873v == null) {
            androidx.fragment.app.Fragment parentFragment = this.A.getParentFragment();
            if (parentFragment instanceof b0) {
                this.f13873v = ((b0) parentFragment).getContentInset();
            } else if (parentFragment == null) {
                this.f13873v = i().getContentInset();
            }
        } else if (z10) {
            View view = this.C;
            if (view instanceof ActionBarOverlayLayout) {
                this.f13873v = ((ActionBarOverlayLayout) view).getContentInset();
            }
        }
        return this.f13873v;
    }

    @Override // miuix.appcompat.app.d
    public Context getThemedContext() {
        if (this.E == null) {
            this.E = this.f13856a;
            if (this.D != 0) {
                this.E = new ContextThemeWrapper(this.E, this.D);
            }
        }
        return this.E;
    }

    @Override // miuix.appcompat.app.b
    public void invalidateOptionsMenu() {
        byte b10 = this.G;
        if ((b10 & 16) == 0) {
            this.G = (byte) (b10 | 16);
            S().run();
        }
    }

    @Override // miuix.appcompat.app.d
    public androidx.lifecycle.n k() {
        return this.A;
    }

    @Override // miuix.appcompat.app.b
    public miuix.appcompat.app.a o() {
        if (this.A.isAdded() && this.f13857b != null) {
            return new miuix.appcompat.internal.app.widget.h(this.A);
        }
        return null;
    }

    @Override // miuix.appcompat.app.d, miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        super.onContentInsetChanged(rect);
        List<androidx.fragment.app.Fragment> w02 = this.A.getChildFragmentManager().w0();
        int size = w02.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.fragment.app.Fragment fragment = w02.get(i10);
            if ((fragment instanceof b0) && fragment.isAdded()) {
                b0 b0Var = (b0) fragment;
                if (!b0Var.hasActionBar()) {
                    b0Var.onContentInsetChanged(rect);
                }
            }
        }
    }

    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 == 0) {
            return ((b0) this.A).onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    public void onPanelClosed(int i10, Menu menu) {
        ((b0) this.A).onPanelClosed(i10, menu);
        if (i10 == 0) {
            this.A.onOptionsMenuClosed(menu);
        }
    }

    @Override // gb.a
    public void onResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        androidx.fragment.app.Fragment fragment = this.A;
        if (fragment instanceof gb.a) {
            ((gb.a) fragment).onResponsiveLayout(configuration, eVar, z10);
        }
    }

    @Override // miuix.appcompat.app.d
    public void r(Configuration configuration) {
        BaseResponseStateManager baseResponseStateManager = this.K;
        if (baseResponseStateManager != null) {
            baseResponseStateManager.j(this.A.getResources().getConfiguration());
        }
        super.r(configuration);
        View view = this.C;
        if (view != null && (view instanceof ActionBarOverlayLayout)) {
            FragmentActivity activity = this.A.getActivity();
            if (activity instanceof AppCompatActivity) {
                ((ActionBarOverlayLayout) this.C).O(((AppCompatActivity) activity).isInFloatingWindowMode());
            }
        }
        BaseResponseStateManager baseResponseStateManager2 = this.K;
        if (baseResponseStateManager2 != null) {
            baseResponseStateManager2.i(configuration);
        }
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        boolean z10;
        View view = this.C;
        if (view instanceof ActionBarOverlayLayout) {
            ((ActionBarOverlayLayout) view).S();
            return true;
        }
        androidx.fragment.app.Fragment parentFragment = this.A.getParentFragment();
        if (parentFragment instanceof b0) {
            z10 = ((b0) parentFragment).requestDispatchContentInset();
        } else {
            z10 = false;
        }
        if (z10) {
            return false;
        }
        return i().requestDispatchContentInset();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // miuix.appcompat.app.d
    protected boolean t(miuix.appcompat.internal.view.menu.c cVar) {
        return ((b0) this.A).onCreateOptionsMenu(cVar);
    }

    @Override // miuix.appcompat.app.d
    public boolean v(int i10, MenuItem menuItem) {
        if (i10 == 0) {
            return this.A.onOptionsItemSelected(menuItem);
        }
        if (i10 == 6) {
            return this.A.onContextItemSelected(menuItem);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // miuix.appcompat.app.d
    protected boolean x(miuix.appcompat.internal.view.menu.c cVar) {
        this.A.onPrepareOptionsMenu(cVar);
        return true;
    }

    @Deprecated
    public void b0(int i10) {
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
    }

    public void checkThemeLegality() {
    }
}
