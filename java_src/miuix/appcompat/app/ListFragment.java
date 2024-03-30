package miuix.appcompat.app;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
/* loaded from: classes.dex */
public class ListFragment extends androidx.fragment.app.ListFragment implements b0, gb.a<androidx.fragment.app.Fragment> {

    /* renamed from: p  reason: collision with root package name */
    private y f13852p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f13853q = true;

    /* renamed from: r  reason: collision with root package name */
    private boolean f13854r = true;

    protected boolean I() {
        return false;
    }

    @Override // miuix.appcompat.app.a0
    public void bindViewWithContentInset(View view) {
        this.f13852p.bindViewWithContentInset(view);
    }

    @Override // gb.a
    public void dispatchResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        this.f13852p.dispatchResponsiveLayout(configuration, eVar, z10);
    }

    @Override // miuix.appcompat.app.b0
    @Nullable
    public a getActionBar() {
        return this.f13852p.getActionBar();
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        return this.f13852p.getContentInset();
    }

    @Override // miuix.appcompat.app.b0
    public Context getThemedContext() {
        return this.f13852p.getThemedContext();
    }

    @Override // androidx.fragment.app.Fragment
    public View getView() {
        y yVar = this.f13852p;
        if (yVar == null) {
            return null;
        }
        return yVar.U();
    }

    @Override // miuix.appcompat.app.b0
    public boolean hasActionBar() {
        y yVar = this.f13852p;
        if (yVar == null) {
            return false;
        }
        return yVar.hasActionBar();
    }

    @Override // miuix.appcompat.app.b0
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f13852p.onActionModeFinished(actionMode);
    }

    @Override // miuix.appcompat.app.b0
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f13852p.onActionModeStarted(actionMode);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        androidx.fragment.app.j v02 = getParentFragmentManager().v0();
        if (v02 instanceof w) {
            this.f13852p = ((w) v02).e(this);
        } else {
            this.f13852p = new y(this);
        }
        this.f13852p.d0(I());
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f13852p.r(configuration);
    }

    @Override // miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        this.f13852p.onContentInsetChanged(rect);
        onProcessBindViewWithContentInset(rect);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f13852p.s(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return this.f13852p.W(i10, z10, i11);
    }

    @Override // miuix.appcompat.app.b0
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // miuix.appcompat.app.b0
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || !this.f13853q || !this.f13854r || isHidden() || !isAdded()) {
            return false;
        }
        return onCreateOptionsMenu(menu);
    }

    @Override // androidx.fragment.app.ListFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z10;
        View X = this.f13852p.X(layoutInflater, viewGroup, bundle);
        if (X instanceof ActionBarOverlayLayout) {
            boolean equals = "splitActionBarWhenNarrow".equals(this.f13852p.n());
            if (equals) {
                z10 = getActivity().getResources().getBoolean(p9.d.abc_split_action_bar_is_narrow);
            } else {
                TypedArray obtainStyledAttributes = getActivity().obtainStyledAttributes(p9.m.Window);
                boolean z11 = obtainStyledAttributes.getBoolean(p9.m.Window_windowSplitActionBar, false);
                obtainStyledAttributes.recycle();
                z10 = z11;
            }
            this.f13852p.b(z10, equals, (ActionBarOverlayLayout) X);
        }
        return X;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f13852p.g(false);
    }

    @Override // miuix.appcompat.app.a0
    public void onDispatchNestedScrollOffset(int[] iArr) {
        this.f13852p.onDispatchNestedScrollOffset(iArr);
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
        this.f13852p.onExtraPaddingChanged(i10);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        y yVar;
        super.onHiddenChanged(z10);
        if (!z10 && (yVar = this.f13852p) != null) {
            yVar.invalidateOptionsMenu();
        }
        J(!z10);
    }

    @Override // miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // miuix.appcompat.app.b0
    public void onPreparePanel(int i10, View view, Menu menu) {
        if (i10 == 0 && this.f13853q && this.f13854r && !isHidden() && isAdded()) {
            onPrepareOptionsMenu(menu);
        }
    }

    public void onProcessBindViewWithContentInset(Rect rect) {
        this.f13852p.y(rect);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f13852p.w();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f13852p.z();
    }

    @Override // androidx.fragment.app.ListFragment, androidx.fragment.app.Fragment
    @Deprecated
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        this.f13852p.a0(view, bundle);
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        return this.f13852p.requestDispatchContentInset();
    }

    @Override // androidx.fragment.app.Fragment
    public void setHasOptionsMenu(boolean z10) {
        y yVar;
        super.setHasOptionsMenu(z10);
        if (this.f13853q != z10) {
            this.f13853q = z10;
            if (!isHidden() && isAdded() && (yVar = this.f13852p) != null) {
                yVar.invalidateOptionsMenu();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setMenuVisibility(boolean z10) {
        y yVar;
        super.setMenuVisibility(z10);
        if (this.f13854r != z10) {
            this.f13854r = z10;
            if (!isHidden() && isAdded() && (yVar = this.f13852p) != null) {
                yVar.invalidateOptionsMenu();
            }
        }
    }

    public void J(boolean z10) {
    }

    @Override // gb.a
    /* renamed from: H */
    public androidx.fragment.app.Fragment getResponsiveSubject() {
        return this;
    }

    @Override // miuix.appcompat.app.b0
    public void checkThemeLegality() {
    }

    @Override // miuix.appcompat.app.b0
    public void onPanelClosed(int i10, Menu menu) {
    }

    @Override // miuix.appcompat.app.b0
    public void onViewInflated(View view, Bundle bundle) {
    }

    @Override // gb.a
    public void onResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
    }
}
