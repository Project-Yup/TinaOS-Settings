package com.xiaomi.misettings.usagestats.home.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager.widget.ViewPager;
import b5.d;
import com.miui.greenguard.entity.FamilyBean;
import com.miui.greenguard.params.GetFamilyParam;
import com.miui.greenguard.result.FamilyResult;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.home.ui.HomeContentWrapFragment;
import com.xiaomi.misettings.usagestats.home.widget.CustomRecycleView;
import com.xiaomi.misettings.usagestats.utils.z;
import h7.c;
import j4.e;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* loaded from: classes.dex */
public class HomeContentWrapFragment extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private ViewPager f10111i;

    /* renamed from: j  reason: collision with root package name */
    private CustomRecycleView f10112j;

    /* renamed from: k  reason: collision with root package name */
    List<FamilyBean> f10113k;

    /* renamed from: l  reason: collision with root package name */
    FamilyBean f10114l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements k7.a<FamilyResult> {
        a() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(FamilyResult familyResult) {
            HomeContentWrapFragment.this.P(familyResult.data);
        }

        @Override // k7.a
        public void onError(Throwable th) {
            HomeContentWrapFragment homeContentWrapFragment = HomeContentWrapFragment.this;
            homeContentWrapFragment.P(((FamilyResult) c.a(z.m(homeContentWrapFragment.getContext(), "test/account.json"), FamilyResult.class)).data);
        }
    }

    /* loaded from: classes.dex */
    public class b extends v {

        /* renamed from: a  reason: collision with root package name */
        private final List<Fragment> f10116a;

        public b(FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f10116a = new ArrayList();
        }

        public void a(int i10, Fragment fragment) {
            this.f10116a.add(i10, fragment);
        }

        @Override // androidx.viewpager.widget.a
        public int getCount() {
            return this.f10116a.size();
        }

        @Override // androidx.fragment.app.v
        public Fragment getItem(int i10) {
            return this.f10116a.get(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(List<FamilyBean> list) {
        if (e.k().m()) {
            return;
        }
        this.f10113k = list;
        this.f10112j.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        d dVar = new d(list);
        dVar.v(new d.b() { // from class: k6.n
            @Override // b5.d.b
            public final void a(int i10) {
                HomeContentWrapFragment.this.Q(i10);
            }
        });
        List<FamilyBean> r10 = dVar.r();
        this.f10112j.setAdapter(dVar);
        this.f10112j.setVisibility(0);
        S(r10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(int i10) {
        this.f10114l = this.f10113k.get(i10);
        this.f10111i.setCurrentItem(i10);
    }

    private void R() {
        i7.d.b(new GetFamilyParam(), new a());
    }

    private void S(List<FamilyBean> list) {
        Bundle arguments = getArguments();
        b bVar = new b(getChildFragmentManager());
        HomeContentFragment2Cp homeContentFragment2Cp = new HomeContentFragment2Cp();
        homeContentFragment2Cp.setArguments((Bundle) arguments.clone());
        bVar.a(0, homeContentFragment2Cp);
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                Bundle bundle = (Bundle) arguments.clone();
                bundle.putSerializable("family", list.get(i10));
                HomeContentFragment2Cp homeContentFragment2Cp2 = new HomeContentFragment2Cp();
                homeContentFragment2Cp2.setArguments(bundle);
                bVar.a(1, homeContentFragment2Cp2);
            }
        }
        this.f10111i.setAdapter(bVar);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.activity_app_timer_home_wapper, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10111i = (ViewPager) view.findViewById(R.id.viewpager);
        CustomRecycleView customRecycleView = (CustomRecycleView) view.findViewById(R.id.rv_account);
        this.f10112j = customRecycleView;
        customRecycleView.setVisibility(8);
        S(null);
        R();
    }
}
