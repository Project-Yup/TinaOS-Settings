package com.xiaomi.misettings.usagestats.home.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import b5.d;
import com.miui.greenguard.entity.FamilyBean;
import com.miui.greenguard.params.GetFamilyParam;
import com.miui.greenguard.result.FamilyResult;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.home.ui.HomeContentFragment2;
import com.xiaomi.misettings.usagestats.home.widget.CustomRecycleView;
import com.xiaomi.misettings.usagestats.utils.n;
import com.xiaomi.misettings.usagestats.utils.r;
import j4.e;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import miuix.miuixbasewidget.widget.FilterSortView2;
/* loaded from: classes.dex */
public class HomeContentFragment2 extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    FilterSortView2 f10070i;

    /* renamed from: j  reason: collision with root package name */
    FilterSortView2.TabView f10071j;

    /* renamed from: k  reason: collision with root package name */
    FilterSortView2.TabView f10072k;

    /* renamed from: l  reason: collision with root package name */
    private Fragment f10073l;

    /* renamed from: m  reason: collision with root package name */
    private Fragment f10074m;

    /* renamed from: n  reason: collision with root package name */
    private CustomRecycleView f10075n;

    /* renamed from: o  reason: collision with root package name */
    private BroadcastReceiver f10076o;

    /* renamed from: r  reason: collision with root package name */
    private boolean f10079r;

    /* renamed from: t  reason: collision with root package name */
    private n f10081t;

    /* renamed from: x  reason: collision with root package name */
    List<FamilyBean> f10085x;

    /* renamed from: y  reason: collision with root package name */
    public FamilyBean f10086y;

    /* renamed from: p  reason: collision with root package name */
    private int f10077p = 0;

    /* renamed from: q  reason: collision with root package name */
    private boolean f10078q = false;

    /* renamed from: s  reason: collision with root package name */
    private int f10080s = 0;

    /* renamed from: u  reason: collision with root package name */
    private String f10082u = "";

    /* renamed from: v  reason: collision with root package name */
    private boolean f10083v = true;

    /* renamed from: w  reason: collision with root package name */
    private boolean f10084w = false;

    /* renamed from: z  reason: collision with root package name */
    public boolean f10087z = false;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            String action = intent.getAction();
            action.hashCode();
            char c10 = 65535;
            switch (action.hashCode()) {
                case -1054408032:
                    if (action.equals("misettings.action.FROM_STEADY_ON")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -431785661:
                    if (action.equals("miui.token.change")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -270127527:
                    if (action.equals("misettings.action.ACTION_REFRESH_HOME_TAB")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    Fragment fragment = HomeContentFragment2.this.f10077p == 0 ? HomeContentFragment2.this.f10073l : HomeContentFragment2.this.f10074m;
                    if (fragment instanceof SubContentFragment) {
                        ((SubContentFragment) fragment).S();
                        return;
                    }
                    return;
                case 1:
                case 2:
                    if (!e.k().q()) {
                        try {
                            if (HomeContentFragment2.this.f10075n != null) {
                                HomeContentFragment2.this.f10075n.setVisibility(8);
                            }
                            HomeContentFragment2.this.f10083v = true;
                            HomeContentFragment2.this.s0();
                        } catch (Exception e10) {
                            Log.e("HomeContentFragment2", "viewCreateInit error" + e10.getMessage());
                        }
                    }
                    HomeContentFragment2.this.p0();
                    return;
                default:
                    return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(List<FamilyBean> list) {
        FamilyBean familyBean;
        int i10;
        if (!e.k().m() && this.f10075n != null && list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int size = list.size() - 1; size >= 0; size--) {
                FamilyBean familyBean2 = list.get(size);
                if (familyBean2.isOwner()) {
                    arrayList.add(0, familyBean2);
                } else if (familyBean2.isChild() && familyBean2.hasDevice()) {
                    arrayList.add(familyBean2);
                }
            }
            if (arrayList.size() >= 1 && (familyBean = (FamilyBean) arrayList.get(0)) != null && familyBean.isOwner() && familyBean.isAllShowAccountList()) {
                this.f10085x = arrayList;
                this.f10086y = (FamilyBean) arrayList.get(0);
                Log.d("HomeContentFragment2", "saveUserId" + this.f10082u);
                if (!TextUtils.isEmpty(this.f10082u)) {
                    i10 = 0;
                    while (i10 < this.f10085x.size()) {
                        if (this.f10082u.equals(this.f10085x.get(i10).getUserId())) {
                            this.f10086y = this.f10085x.get(i10);
                            break;
                        }
                        i10++;
                    }
                }
                i10 = 0;
                e.k().A(list);
                this.f10075n.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
                d dVar = new d(this.f10085x);
                dVar.v(new d.b() { // from class: k6.j
                    @Override // b5.d.b
                    public final void a(int i11) {
                        HomeContentFragment2.this.j0(i11);
                    }
                });
                this.f10075n.setAdapter(dVar);
                this.f10075n.setVisibility(0);
                if (i10 != 0) {
                    dVar.q(i10);
                    this.f10075n.post(new Runnable() { // from class: k6.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            HomeContentFragment2.this.k0();
                        }
                    });
                }
            }
        }
    }

    private void e0() {
        String str;
        Fragment i02;
        Bundle arguments;
        String str2 = "";
        if (this.f10078q || (arguments = getArguments()) == null) {
            str = "";
        } else {
            String string = arguments.getString("misettings_from_page", "");
            str = arguments.getString("screen_time_home_intent_key", "");
            str2 = string;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        this.f10073l = childFragmentManager.k0("dayFragment");
        this.f10074m = childFragmentManager.k0("weekFragment");
        y q10 = childFragmentManager.q();
        Log.d("HomeContentFragment2", "addDayFragment:" + this.f10073l);
        Fragment fragment = this.f10073l;
        if (fragment != null && !this.f10084w) {
            q10.A(fragment);
            Log.d("HomeContentFragment2", "transaction.show(mDayFragment)");
        } else {
            Log.d("HomeContentFragment2", "addDayFragment: day null");
            if (this.f10083v) {
                i02 = SubContentFragment.k0(false, str2, str);
            } else {
                i02 = RemoteSubContentFragment.i0(false, this.f10086y);
            }
            this.f10073l = i02;
            q10.c(R.id.id_fragment_container, i02, "dayFragment");
            Log.d("HomeContentFragment2", "transaction.add(mDayFragment)");
        }
        Fragment fragment2 = this.f10074m;
        if (fragment2 != null) {
            q10.p(fragment2);
            Log.d("HomeContentFragment2", "transaction.hide(mWeekFragment)");
        }
        q10.j();
        this.f10084w = false;
    }

    private void f0() {
        if (!isAdded()) {
            return;
        }
        if (this.f10077p == 0) {
            e0();
        } else {
            g0();
        }
    }

    private void g0() {
        Fragment i02;
        FragmentManager childFragmentManager = getChildFragmentManager();
        this.f10074m = childFragmentManager.k0("weekFragment");
        this.f10073l = childFragmentManager.k0("dayFragment");
        y q10 = childFragmentManager.q();
        Fragment fragment = this.f10074m;
        if (fragment != null && !this.f10084w) {
            q10.A(fragment);
            Log.d("HomeContentFragment2", "transaction.show(mWeekFragment)");
        } else {
            Log.d("HomeContentFragment2", "addDayFragment: week null");
            if (this.f10083v) {
                i02 = SubContentFragment.j0(true, "");
            } else {
                i02 = RemoteSubContentFragment.i0(true, this.f10086y);
            }
            this.f10074m = i02;
            q10.c(R.id.id_fragment_container, i02, "weekFragment");
            Log.d("HomeContentFragment2", "transaction.add(mWeekFragment)");
        }
        Fragment fragment2 = this.f10073l;
        if (fragment2 != null) {
            q10.p(fragment2);
            Log.d("HomeContentFragment2", "transaction.hide(mDayFragment)");
        }
        q10.j();
        this.f10084w = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        if (this.f10077p == 0) {
            e0();
        } else {
            g0();
        }
    }

    private void i0(View view) {
        initView(view);
        this.f10071j.setOnClickListener(new View.OnClickListener() { // from class: k6.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HomeContentFragment2.this.l0(view2);
            }
        });
        this.f10072k.setOnClickListener(new View.OnClickListener() { // from class: k6.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HomeContentFragment2.this.m0(view2);
            }
        });
    }

    private void initView(View view) {
        FilterSortView2 filterSortView2 = (FilterSortView2) view.findViewById(R.id.filter_sort_view);
        this.f10070i = filterSortView2;
        this.f10071j = filterSortView2.a(getResources().getString(R.string.usage_new_home_day_title));
        this.f10072k = this.f10070i.a(getResources().getString(R.string.usage_new_home_week_title));
        this.f10070i.setFilteredTab(this.f10071j);
        this.f10075n = (CustomRecycleView) view.findViewById(R.id.rv_account);
        if (TextUtils.isEmpty(this.f10082u)) {
            this.f10075n.setVisibility(8);
        }
        Log.d("HomeContentFragment2", "initTabIndex:" + this.f10080s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(int i10) {
        List<FamilyBean> list;
        boolean z10;
        if (i10 >= 0 && (list = this.f10085x) != null && i10 < list.size()) {
            this.f10086y = this.f10085x.get(i10);
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f10083v = z10;
            s0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        if (this.f10080s != 0) {
            this.f10070i.setFilteredTab(this.f10072k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(View view) {
        if (this.f10077p != 0) {
            this.f10078q = true;
            this.f10077p = 0;
            f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(View view) {
        r0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0() {
        i7.d.b(new GetFamilyParam(), new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0() {
        e.k().B(new e.InterfaceC0153e() { // from class: k6.i
            @Override // j4.e.InterfaceC0153e
            public final void call() {
                HomeContentFragment2.this.n0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        if (!e.k().o(L())) {
            CustomRecycleView customRecycleView = this.f10075n;
            if (customRecycleView != null) {
                customRecycleView.setVisibility(8);
                return;
            }
            return;
        }
        e.k().D(new e.f() { // from class: k6.f
            @Override // j4.e.f
            public final void call() {
                HomeContentFragment2.this.o0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0() {
        try {
            if (this.f10077p == 0) {
                this.f10073l.getFragmentManager().q().r(this.f10073l).j();
            } else {
                this.f10074m.getFragmentManager().q().r(this.f10074m).j();
            }
        } catch (Exception e10) {
            Log.e("HomeContentFragment2", "removeDayAndWeekFragment error");
            e10.printStackTrace();
        }
    }

    private void r0() {
        if (this.f10077p != 1) {
            this.f10078q = true;
            this.f10077p = 1;
            f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0() {
        Log.d("HomeContentFragment2", "viewCreateInit");
        this.f10084w = true;
        if (this.f10073l != null) {
            getChildFragmentManager().q().r(this.f10073l).j();
        }
        if (this.f10074m != null) {
            getChildFragmentManager().q().r(this.f10074m).j();
        }
        this.f10073l = null;
        this.f10074m = null;
        if (this.f10077p != 0) {
            this.f10077p = 0;
            this.f10070i.setFilteredTab(this.f10071j);
        }
        f0();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.activity_app_timer_home2, viewGroup, false);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.d("HomeContentFragment2", "onConfigurationChanged: ");
        f0();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setThemeRes(2132017665);
        this.f10079r = r.u();
        this.f10076o = new a();
        e.k().B(null);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.FROM_STEADY_ON");
        intentFilter.addAction("miui.token.change");
        intentFilter.addAction("misettings.action.ACTION_REFRESH_HOME_TAB");
        g0.a.b(D()).c(this.f10076o, intentFilter);
        this.f10081t = new n(new Runnable() { // from class: k6.d
            @Override // java.lang.Runnable
            public final void run() {
                HomeContentFragment2.this.h0();
            }
        }, new Runnable() { // from class: k6.e
            @Override // java.lang.Runnable
            public final void run() {
                HomeContentFragment2.this.q0();
            }
        });
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.f10076o != null) {
            g0.a.b(D()).e(this.f10076o);
        }
        this.f10081t.d();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.f10081t.a();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("tabIndex", this.f10077p);
        FamilyBean familyBean = this.f10086y;
        if (familyBean != null) {
            bundle.putString("accountUserId", familyBean.getUserId());
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.f10081t.b();
        Log.i("HomeContentFragment2", "HomeContentFragment2 : onStart()");
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f10081t.c();
        Log.i("HomeContentFragment2", "HomeContentFragment2 : onStop()");
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.f10080s = bundle.getInt("tabIndex", 0);
            this.f10082u = bundle.getString("accountUserId", "");
        }
        i0(view);
        f0();
        Log.d("HomeContentFragment2", "isSupportMiuiVersion" + e.k().r());
        if (e.k().r()) {
            p0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements k7.a<FamilyResult> {
        b() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(FamilyResult familyResult) {
            if (familyResult.isHasChild()) {
                HomeContentFragment2.this.d0(familyResult.data);
            }
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }
}
