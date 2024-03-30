package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.k1;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.app.TaskStackBuilder;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.j0;
import androidx.lifecycle.k0;
import l0.c;
/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements androidx.appcompat.app.b, TaskStackBuilder.SupportParentable {

    /* renamed from: a  reason: collision with root package name */
    private AppCompatDelegate f489a;

    /* renamed from: b  reason: collision with root package name */
    private Resources f490b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0162c {
        a() {
        }

        @Override // l0.c.InterfaceC0162c
        @NonNull
        public Bundle a() {
            Bundle bundle = new Bundle();
            AppCompatActivity.this.j().H(bundle);
            return bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements a.b {
        b() {
        }

        @Override // a.b
        public void a(@NonNull Context context) {
            AppCompatDelegate j10 = AppCompatActivity.this.j();
            j10.x();
            j10.D(AppCompatActivity.this.getSavedStateRegistry().b("androidx:appcompat"));
        }
    }

    public AppCompatActivity() {
        l();
    }

    private void initViewTreeOwners() {
        j0.a(getWindow().getDecorView(), this);
        k0.a(getWindow().getDecorView(), this);
        l0.f.a(getWindow().getDecorView(), this);
        androidx.activity.m.a(getWindow().getDecorView(), this);
    }

    private void l() {
        getSavedStateRegistry().h("androidx:appcompat", new a());
        addOnContextAvailableListener(new b());
    }

    private boolean t(KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        j().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(j().k(context));
    }

    @Override // androidx.appcompat.app.b
    @Nullable
    public androidx.appcompat.view.b c(@NonNull b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        ActionBar k10 = k();
        if (getWindow().hasFeature(0)) {
            if (k10 == null || !k10.g()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ActionBar k10 = k();
        if (keyCode == 82 && k10 != null && k10.s(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(@IdRes int i10) {
        return (T) j().n(i10);
    }

    @Override // android.app.Activity
    @NonNull
    public MenuInflater getMenuInflater() {
        return j().t();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f490b == null && k1.c()) {
            this.f490b = new k1(this, super.getResources());
        }
        Resources resources = this.f490b;
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    @Override // androidx.core.app.TaskStackBuilder.SupportParentable
    @Nullable
    public Intent getSupportParentActivityIntent() {
        return NavUtils.getParentActivityIntent(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        j().y();
    }

    @NonNull
    public AppCompatDelegate j() {
        if (this.f489a == null) {
            this.f489a = AppCompatDelegate.l(this, this);
        }
        return this.f489a;
    }

    @Nullable
    public ActionBar k() {
        return j().w();
    }

    public void m(@NonNull TaskStackBuilder taskStackBuilder) {
        taskStackBuilder.addParentStack(this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j().C(configuration);
        if (this.f490b != null) {
            this.f490b.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        r();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        j().E();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (t(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        ActionBar k10 = k();
        if (menuItem.getItemId() == 16908332 && k10 != null && (k10.j() & 4) != 0) {
            return s();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NonNull Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(@Nullable Bundle bundle) {
        super.onPostCreate(bundle);
        j().F(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        j().G();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        j().I();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        j().J();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        j().U(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        ActionBar k10 = k();
        if (getWindow().hasFeature(0)) {
            if (k10 == null || !k10.t()) {
                super.openOptionsMenu();
            }
        }
    }

    public boolean s() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent != null) {
            if (v(supportParentActivityIntent)) {
                TaskStackBuilder create = TaskStackBuilder.create(this);
                m(create);
                q(create);
                create.startActivities();
                try {
                    ActivityCompat.finishAffinity(this);
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            u(supportParentActivityIntent);
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(@LayoutRes int i10) {
        initViewTreeOwners();
        j().P(i10);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(@StyleRes int i10) {
        super.setTheme(i10);
        j().T(i10);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void supportInvalidateOptionsMenu() {
        j().y();
    }

    public void u(@NonNull Intent intent) {
        NavUtils.navigateUpTo(this, intent);
    }

    public boolean v(@NonNull Intent intent) {
        return NavUtils.shouldUpRecreateTask(this, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        initViewTreeOwners();
        j().Q(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initViewTreeOwners();
        j().R(view, layoutParams);
    }

    @Override // androidx.appcompat.app.b
    @CallSuper
    public void a(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.b
    @CallSuper
    public void b(@NonNull androidx.appcompat.view.b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(@NonNull androidx.core.os.g gVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(int i10) {
    }

    public void q(@NonNull TaskStackBuilder taskStackBuilder) {
    }

    @Deprecated
    public void r() {
    }
}
