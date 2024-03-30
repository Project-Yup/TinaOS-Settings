package com.xiaomi.misettings.base;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.xiaomi.misettings.Application;
import miuix.animation.R;
import miuix.appcompat.app.Fragment;
/* loaded from: classes.dex */
public class BaseFragment extends Fragment {

    /* renamed from: h  reason: collision with root package name */
    protected boolean f9373h = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BaseFragment.this.D() != null && !BaseFragment.this.D().isFinishing()) {
                BaseFragment.this.D().finish();
            }
        }
    }

    private void M() {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void I(String str) {
        miuix.appcompat.app.a appCompatActionBar;
        if (D() != null && (appCompatActionBar = D().getAppCompatActionBar()) != null) {
            appCompatActionBar.C();
            appCompatActionBar.A(str);
            appCompatActionBar.w(12);
        }
    }

    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onInflateView(layoutInflater, viewGroup, bundle);
    }

    public void K() {
        if (D() == null) {
            return;
        }
        if (isResumed()) {
            D().onBackPressed();
        } else {
            D().finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Context L() {
        if (D() == null) {
            return Application.e();
        }
        return D().getApplicationContext();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public boolean onCreateOptionsMenu(Menu menu) {
        onCreateOptionsMenu(menu, E());
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    @Override // miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return J(layoutInflater, viewGroup, bundle);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        K();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.f9373h) {
            M();
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.back);
        if (findViewById != null) {
            findViewById.setContentDescription(getString(R.string.back));
            findViewById.setOnClickListener(new a());
        }
    }
}
