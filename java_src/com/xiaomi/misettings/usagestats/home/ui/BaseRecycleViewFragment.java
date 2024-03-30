package com.xiaomi.misettings.usagestats.home.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.base.BaseFragment;
import miuix.animation.R;
import miuix.appcompat.app.a;
import miuix.springback.view.SpringBackLayout;
/* loaded from: classes.dex */
public abstract class BaseRecycleViewFragment extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    protected RecyclerView f10043i;

    /* renamed from: j  reason: collision with root package name */
    private View f10044j;

    /* renamed from: k  reason: collision with root package name */
    protected SpringBackLayout f10045k;

    private void N() {
        a appCompatActionBar;
        if (D() != null && (appCompatActionBar = D().getAppCompatActionBar()) != null) {
            appCompatActionBar.C();
            appCompatActionBar.z(R.string.usage_new_home_classify_manage);
            appCompatActionBar.w(12);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_focus_records, viewGroup, false);
    }

    protected RecyclerView.n O() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(1);
        return linearLayoutManager;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void P() {
        View view = this.f10044j;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    protected void Q() {
        View view = this.f10044j;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    protected abstract void R();

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        N();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10043i = (RecyclerView) view.findViewById(R.id.id_list);
        this.f10044j = view.findViewById(R.id.id_loading_view);
        this.f10045k = (SpringBackLayout) view.findViewById(R.id.id_spring_back);
        Q();
        this.f10043i.setLayoutManager(O());
        R();
    }
}
