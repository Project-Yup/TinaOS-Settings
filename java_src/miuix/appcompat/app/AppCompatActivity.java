package miuix.appcompat.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.FragmentActivity;
@SuppressLint({"MissingSuperCall"})
/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements z, miuix.appcompat.app.floatingactivity.c, gb.a<Activity> {
    private v mAppDelegate = new v(this, new b(), new c());
    private da.n mWindowInfo;

    /* loaded from: classes.dex */
    private class b implements f {
        private b() {
        }

        @Override // miuix.appcompat.app.f
        public void a(Bundle bundle) {
            AppCompatActivity.super.onRestoreInstanceState(bundle);
        }

        @Override // miuix.appcompat.app.f
        public void b(Bundle bundle) {
            AppCompatActivity.super.onSaveInstanceState(bundle);
        }

        @Override // miuix.appcompat.app.f
        public void c() {
            AppCompatActivity.super.onPostResume();
        }

        @Override // miuix.appcompat.app.f
        public void d(@Nullable Bundle bundle) {
            AppCompatActivity.super.onCreate(bundle);
        }

        @Override // miuix.appcompat.app.f
        public void onConfigurationChanged(Configuration configuration) {
            AppCompatActivity.super.onConfigurationChanged(configuration);
        }

        @Override // miuix.appcompat.app.f
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            return AppCompatActivity.super.onCreatePanelMenu(i10, menu);
        }

        @Override // miuix.appcompat.app.f
        public View onCreatePanelView(int i10) {
            return AppCompatActivity.super.onCreatePanelView(i10);
        }

        @Override // miuix.appcompat.app.f
        public boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
            return AppCompatActivity.super.onMenuItemSelected(i10, menuItem);
        }

        @Override // miuix.appcompat.app.f
        public void onPanelClosed(int i10, Menu menu) {
            AppCompatActivity.super.onPanelClosed(i10, menu);
        }

        @Override // miuix.appcompat.app.f
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            return AppCompatActivity.super.onPreparePanel(i10, view, menu);
        }

        @Override // miuix.appcompat.app.f
        public void onStop() {
            AppCompatActivity.super.onStop();
        }
    }

    /* loaded from: classes.dex */
    private class c implements miuix.appcompat.app.floatingactivity.g {
        private c() {
        }

        @Override // miuix.appcompat.app.floatingactivity.g
        public boolean a(boolean z10) {
            return AppCompatActivity.this.onFloatingWindowModeChanging(z10);
        }

        @Override // miuix.appcompat.app.floatingactivity.g
        public void b(boolean z10) {
            AppCompatActivity.this.onFloatingWindowModeChanged(z10);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.mAppDelegate.R(view, layoutParams);
    }

    protected void afterConfigurationChanged(Configuration configuration) {
        this.mAppDelegate.S(configuration);
    }

    protected void beforeConfigurationChanged(Configuration configuration) {
        this.mAppDelegate.U(configuration);
    }

    @Override // miuix.appcompat.app.a0
    public void bindViewWithContentInset(View view) {
        this.mAppDelegate.bindViewWithContentInset(view);
    }

    @Deprecated
    public void dismissImmersionMenu(boolean z10) {
        this.mAppDelegate.g(z10);
    }

    @Override // gb.a
    public void dispatchResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
        this.mAppDelegate.dispatchResponsiveLayout(configuration, eVar, z10);
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseEnterAnimation() {
        this.mAppDelegate.W();
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseExitAnimation() {
        this.mAppDelegate.X();
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenEnterAnimation() {
        this.mAppDelegate.Y();
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenExitAnimation() {
        this.mAppDelegate.Z();
    }

    public void exitFloatingActivityAll() {
        this.mAppDelegate.a0();
    }

    @Override // android.app.Activity
    public void finish() {
        if (!this.mAppDelegate.Y0()) {
            realFinish();
        }
    }

    public String getActivityIdentity() {
        return this.mAppDelegate.b0();
    }

    @Nullable
    public miuix.appcompat.app.a getAppCompatActionBar() {
        return this.mAppDelegate.getActionBar();
    }

    public int getBottomMenuCustomViewTranslationY() {
        return this.mAppDelegate.c0();
    }

    public int getBottomMenuMode() {
        return this.mAppDelegate.j();
    }

    @Override // miuix.appcompat.app.a0
    public Rect getContentInset() {
        return this.mAppDelegate.getContentInset();
    }

    public int getExtraHorizontalPadding() {
        return this.mAppDelegate.e0();
    }

    @Deprecated
    public int getExtraHorizontalPaddingLevel() {
        return this.mAppDelegate.f0();
    }

    public View getFloatingBrightPanel() {
        return this.mAppDelegate.g0();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return this.mAppDelegate.l();
    }

    public hb.b getResponsiveState() {
        return this.mAppDelegate.h0();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // gb.a
    public Activity getResponsiveSubject() {
        return this;
    }

    public int getTranslucentStatus() {
        return this.mAppDelegate.m();
    }

    public da.n getWindowInfo() {
        return this.mWindowInfo;
    }

    public int getWindowType() {
        da.n nVar = this.mWindowInfo;
        if (nVar != null) {
            return nVar.f10972e;
        }
        return 1;
    }

    public void hideBottomMenu() {
        hideBottomMenu(true);
    }

    public void hideBottomMenuCustomView() {
        this.mAppDelegate.k0();
    }

    public void hideFloatingBrightPanel() {
        this.mAppDelegate.l0();
    }

    public void hideFloatingDimBackground() {
        this.mAppDelegate.m0();
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        this.mAppDelegate.invalidateOptionsMenu();
    }

    public boolean isExtraHorizontalPaddingEnable() {
        return this.mAppDelegate.r0();
    }

    public boolean isExtraPaddingApplyToContentEnable() {
        return this.mAppDelegate.s0();
    }

    @Override // android.app.Activity
    public boolean isFinishing() {
        if (!this.mAppDelegate.q0() && !super.isFinishing()) {
            return false;
        }
        return true;
    }

    public boolean isFloatingWindowTheme() {
        return this.mAppDelegate.t0();
    }

    @Override // miuix.appcompat.app.z
    public boolean isInFloatingWindowMode() {
        return this.mAppDelegate.isInFloatingWindowMode();
    }

    protected boolean isRegisterResponsive() {
        return this.mAppDelegate.u0();
    }

    protected boolean isResponsiveEnabled() {
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.mAppDelegate.onActionModeFinished(actionMode);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.mAppDelegate.onActionModeStarted(actionMode);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        beforeConfigurationChanged(getResources().getConfiguration());
        if (!this.mWindowInfo.a()) {
            da.c.q(this.mWindowInfo);
        }
        this.mAppDelegate.r(configuration);
        afterConfigurationChanged(configuration);
    }

    @Override // miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        this.mAppDelegate.onContentInsetChanged(rect);
        onProcessBindViewWithContentInset(rect);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        da.c.p(this);
        this.mAppDelegate.W0(isResponsiveEnabled());
        this.mAppDelegate.s(bundle);
        this.mWindowInfo = da.c.i(this, null, true);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        return this.mAppDelegate.onCreatePanelMenu(i10, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    @Nullable
    public View onCreatePanelView(int i10) {
        return this.mAppDelegate.z0(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.mAppDelegate.u();
        da.c.r(this);
        this.mWindowInfo = null;
        super.onDestroy();
    }

    @Override // miuix.appcompat.app.x
    public void onExtraPaddingChanged(int i10) {
        this.mAppDelegate.onExtraPaddingChanged(i10);
    }

    public boolean onFloatingWindowModeChanging(boolean z10) {
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (f0.f(getSupportFragmentManager(), i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        if (f0.m(getSupportFragmentManager(), i10, keyEvent)) {
            return true;
        }
        return super.onKeyLongPress(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        if (f0.q(getSupportFragmentManager(), i10, i11, keyEvent)) {
            return true;
        }
        return super.onKeyMultiple(i10, i11, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (f0.w(getSupportFragmentManager(), i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        return this.mAppDelegate.v(i10, menuItem);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NonNull Menu menu) {
        this.mAppDelegate.onPanelClosed(i10, menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        this.mAppDelegate.w();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        return this.mAppDelegate.A0(i10, view, menu);
    }

    public void onProcessBindViewWithContentInset(Rect rect) {
        this.mAppDelegate.y(rect);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        this.mAppDelegate.B0(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.mAppDelegate.C0(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        this.mAppDelegate.z();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        this.mAppDelegate.X0(charSequence);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        return this.mAppDelegate.B(callback, i10);
    }

    public void realFinish() {
        super.finish();
    }

    public void registerCoordinateScrollView(View view) {
        this.mAppDelegate.C(view);
    }

    public void removeBottomMenuCustomView() {
        this.mAppDelegate.D0();
    }

    @Override // miuix.appcompat.app.a0
    public boolean requestDispatchContentInset() {
        return this.mAppDelegate.requestDispatchContentInset();
    }

    public boolean requestExtraWindowFeature(int i10) {
        return this.mAppDelegate.D(i10);
    }

    public void setBottomExtraInset(int i10) {
        this.mAppDelegate.E0(i10);
    }

    public void setBottomMenuCustomView(View view) {
        this.mAppDelegate.F0(view);
    }

    public void setBottomMenuCustomViewTranslationYWithPx(int i10) {
        this.mAppDelegate.G0(i10);
    }

    public void setBottomMenuMode(int i10) {
        this.mAppDelegate.H0(i10);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        this.mAppDelegate.I0(i10);
    }

    public final void setCorrectNestedScrollMotionEventEnabled(boolean z10) {
        this.mAppDelegate.L0(z10);
    }

    public void setEnableSwipToDismiss(boolean z10) {
        this.mAppDelegate.M0(z10);
    }

    public void setEndActionMenuEnabled(boolean z10) {
        this.mAppDelegate.E(z10);
    }

    public void setExtraHorizontalPaddingEnable(boolean z10) {
        this.mAppDelegate.N0(z10);
    }

    @Deprecated
    public void setExtraHorizontalPaddingLevel(int i10) {
        this.mAppDelegate.O0(i10);
    }

    public void setExtraPaddingApplyToContentEnable(boolean z10) {
        this.mAppDelegate.P0(z10);
    }

    public void setFloatingWindowBorderEnable(boolean z10) {
        this.mAppDelegate.Q0(z10);
    }

    public void setFloatingWindowMode(boolean z10) {
        this.mAppDelegate.R0(z10);
    }

    @Deprecated
    public void setImmersionMenuEnabled(boolean z10) {
        this.mAppDelegate.G(z10);
    }

    public void setOnFloatingCallback(miuix.appcompat.app.floatingactivity.f fVar) {
        this.mAppDelegate.T0(fVar);
    }

    public void setOnFloatingWindowCallback(miuix.appcompat.app.floatingactivity.e eVar) {
        this.mAppDelegate.U0(eVar);
    }

    public void setOnStatusBarChangeListener(c0 c0Var) {
        this.mAppDelegate.V0(c0Var);
    }

    public void setTranslucentStatus(int i10) {
        this.mAppDelegate.I(i10);
    }

    public void showBottomMenu() {
        showBottomMenu(true);
    }

    public void showBottomMenuCustomView() {
        this.mAppDelegate.b1();
    }

    public void showFloatingBrightPanel() {
        this.mAppDelegate.c1();
    }

    @Deprecated
    public void showImmersionMenu() {
        this.mAppDelegate.J();
    }

    @Override // android.app.Activity
    public ActionMode startActionMode(ActionMode.Callback callback) {
        return this.mAppDelegate.d1(callback);
    }

    @VisibleForTesting
    public void testNotifyResponseChange(int i10) {
        this.mAppDelegate.e1(i10);
    }

    public void unregisterCoordinateScrollView(View view) {
        this.mAppDelegate.L(view);
    }

    public void hideBottomMenu(boolean z10) {
        this.mAppDelegate.j0(z10);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.mAppDelegate.A(callback);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        this.mAppDelegate.J0(view);
    }

    public void showBottomMenu(boolean z10) {
        this.mAppDelegate.a1(z10);
    }

    @Deprecated
    public void showImmersionMenu(View view, ViewGroup viewGroup) {
        this.mAppDelegate.K(view, viewGroup);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.mAppDelegate.K0(view, layoutParams);
    }

    @Override // miuix.appcompat.app.a0
    public void onDispatchNestedScrollOffset(int[] iArr) {
    }

    public void onFloatingWindowModeChanged(boolean z10) {
    }

    public void checkThemeLegality() {
    }

    @Override // gb.a
    public void onResponsiveLayout(Configuration configuration, hb.e eVar, boolean z10) {
    }
}
