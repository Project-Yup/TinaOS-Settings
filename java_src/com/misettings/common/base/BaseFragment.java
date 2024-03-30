package com.misettings.common.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import miuix.appcompat.app.Fragment;
/* loaded from: classes.dex */
public class BaseFragment extends Fragment {

    /* renamed from: h  reason: collision with root package name */
    protected boolean f8588h = true;

    private void J() {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.l();
        }
    }

    protected View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onInflateView(layoutInflater, viewGroup, bundle);
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
        return I(layoutInflater, viewGroup, bundle);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.f8588h) {
            J();
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}
