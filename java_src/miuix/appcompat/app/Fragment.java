package miuix.appcompat.app;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
/* loaded from: classes.dex */
public class Fragment extends androidx.fragment.app.Fragment implements b0, a0, gb.a<Fragment>, f0 {

    /* renamed from: a  reason: collision with root package name */
    protected y f13849a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f13850b = true;

    /* renamed from: g  reason: collision with root package name */
    private boolean f13851g = true;

    public AppCompatActivity D() {
        y yVar = this.f13849a;
        if (yVar == null) {
            return null;
        }
        return yVar.i();
    }

    public MenuInflater E() {
        return this.f13849a.l();
    }

    protected boolean G() {
        return false;
    }

    @Override // miuix.appcompat.app.f0
    public boolean a(MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).a(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.a0
    public void bindViewWithContentInset(View view) {
        this.f13849a.bindViewWithContentInset(view);
    }

    @Override // gb.a
    public void dispatchResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        this.f13849a.dispatchResponsiveLayout(configuration, eVar, z10);
    }

    @Override // miuix.appcompat.app.f0
    public boolean g(MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).g(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.b0
    @Nullable
    public a getActionBar() {
        return this.f13849a.getActionBar();
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        return this.f13849a.getContentInset();
    }

    @Override // miuix.appcompat.app.b0
    public Context getThemedContext() {
        return this.f13849a.getThemedContext();
    }

    @Override // androidx.fragment.app.Fragment
    public View getView() {
        y yVar = this.f13849a;
        if (yVar == null) {
            return null;
        }
        return yVar.U();
    }

    @Override // miuix.appcompat.app.f0
    public boolean h(KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).h(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.b0
    public boolean hasActionBar() {
        y yVar = this.f13849a;
        if (yVar == null) {
            return false;
        }
        return yVar.hasActionBar();
    }

    @Override // miuix.appcompat.app.f0
    public boolean l(MotionEvent motionEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).l(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.f0
    public boolean n(KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).n(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.b0
    @CallSuper
    public void onActionModeFinished(ActionMode actionMode) {
        this.f13849a.onActionModeFinished(actionMode);
    }

    @Override // miuix.appcompat.app.b0
    @CallSuper
    public void onActionModeStarted(ActionMode actionMode) {
        this.f13849a.onActionModeStarted(actionMode);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        androidx.fragment.app.j v02 = getParentFragmentManager().v0();
        if (v02 instanceof w) {
            this.f13849a = ((w) v02).e(this);
        } else {
            this.f13849a = new y(this);
        }
        this.f13849a.d0(G());
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f13849a.r(configuration);
    }

    @Override // miuix.appcompat.app.a0
    @CallSuper
    public void onContentInsetChanged(Rect rect) {
        this.f13849a.onContentInsetChanged(rect);
        onProcessBindViewWithContentInset(rect);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f13849a.s(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animator onCreateAnimator(int i10, boolean z10, int i11) {
        return this.f13849a.W(i10, z10, i11);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // miuix.appcompat.app.b0
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || !this.f13850b || !this.f13851g || isHidden() || !isAdded()) {
            return false;
        }
        return onCreateOptionsMenu(menu);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f13849a.X(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f13849a.g(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f13849a.Y();
    }

    @Override // miuix.appcompat.app.a0
    public void onDispatchNestedScrollOffset(int[] iArr) {
        this.f13849a.onDispatchNestedScrollOffset(iArr);
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
        this.f13849a.onExtraPaddingChanged(i10);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z10) {
        y yVar;
        super.onHiddenChanged(z10);
        if (!z10 && (yVar = this.f13849a) != null) {
            yVar.invalidateOptionsMenu();
        }
        H(!z10);
    }

    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    @Override // miuix.appcompat.app.f0
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyDown(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.f0
    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyLongPress(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.f0
    public boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyMultiple(i10, i11, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.app.f0
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0) && ((f0) fragment).onKeyUp(i10, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        boolean onNavigateUpFromChild;
        if (menuItem.getItemId() == 16908332 && getActionBar() != null && (getActionBar().j() & 4) != 0) {
            FragmentActivity activity = getActivity();
            if (activity.getParent() == null) {
                onNavigateUpFromChild = activity.onNavigateUp();
            } else {
                onNavigateUpFromChild = activity.getParent().onNavigateUpFromChild(activity);
            }
            if (!onNavigateUpFromChild) {
                getActivity().getOnBackPressedDispatcher().f();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.app.b0
    public void onPreparePanel(int i10, View view, Menu menu) {
        if (i10 == 0 && this.f13850b && this.f13851g && !isHidden() && isAdded()) {
            onPrepareOptionsMenu(menu);
        }
    }

    public void onProcessBindViewWithContentInset(Rect rect) {
        this.f13849a.y(rect);
    }

    @Override // miuix.appcompat.app.f0
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
        for (androidx.fragment.app.Fragment fragment : getChildFragmentManager().w0()) {
            if (fragment.isAdded() && !fragment.isHidden() && fragment.isResumed() && (fragment instanceof f0)) {
                ((f0) fragment).onProvideKeyboardShortcuts(list, menu, i10);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f13849a.w();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f13849a.z();
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        this.f13849a.a0(view, bundle);
        Rect contentInset = this.f13849a.getContentInset();
        if (contentInset != null) {
            if (contentInset.top != 0 || contentInset.bottom != 0 || contentInset.left != 0 || contentInset.right != 0) {
                onContentInsetChanged(contentInset);
            }
        }
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        return this.f13849a.requestDispatchContentInset();
    }

    @Override // androidx.fragment.app.Fragment
    public void setHasOptionsMenu(boolean z10) {
        super.setHasOptionsMenu(z10);
        if (this.f13850b != z10) {
            this.f13850b = z10;
            if (z10 && this.f13849a != null && !isHidden() && isAdded()) {
                this.f13849a.invalidateOptionsMenu();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void setMenuVisibility(boolean z10) {
        y yVar;
        super.setMenuVisibility(z10);
        if (this.f13851g != z10) {
            this.f13851g = z10;
            if (!isHidden() && isAdded() && (yVar = this.f13849a) != null) {
                yVar.invalidateOptionsMenu();
            }
        }
    }

    public void setThemeRes(int i10) {
        this.f13849a.c0(i10);
    }

    public void H(boolean z10) {
    }

    @Override // gb.a
    /* renamed from: F */
    public Fragment getResponsiveSubject() {
        return this;
    }

    @Override // miuix.appcompat.app.b0
    public void checkThemeLegality() {
    }

    @Override // miuix.appcompat.app.b0
    public void onPanelClosed(int i10, Menu menu) {
    }

    @Override // miuix.appcompat.app.b0
    public void onViewInflated(@NonNull View view, @Nullable Bundle bundle) {
    }

    @Override // gb.a
    public void onResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
    }
}
