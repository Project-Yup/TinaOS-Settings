package com.xiaomi.misettings.usagestats.home.ui;

import android.animation.ObjectAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import com.miui.greenguard.entity.FamilyBean;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.home.ui.HomeContentFragment2Cp;
import com.xiaomi.misettings.usagestats.home.widget.CustomRecycleView;
import com.xiaomi.misettings.usagestats.utils.n;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
/* loaded from: classes.dex */
public class HomeContentFragment2Cp extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private Fragment f10090i;

    /* renamed from: j  reason: collision with root package name */
    private Fragment f10091j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f10092k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f10093l;

    /* renamed from: m  reason: collision with root package name */
    private View f10094m;

    /* renamed from: n  reason: collision with root package name */
    private CustomRecycleView f10095n;

    /* renamed from: o  reason: collision with root package name */
    private BroadcastReceiver f10096o;

    /* renamed from: p  reason: collision with root package name */
    private int f10097p;

    /* renamed from: q  reason: collision with root package name */
    private int f10098q;

    /* renamed from: t  reason: collision with root package name */
    private boolean f10101t;

    /* renamed from: v  reason: collision with root package name */
    private n f10103v;

    /* renamed from: y  reason: collision with root package name */
    FamilyBean f10106y;

    /* renamed from: r  reason: collision with root package name */
    private int f10099r = 0;

    /* renamed from: s  reason: collision with root package name */
    private boolean f10100s = false;

    /* renamed from: u  reason: collision with root package name */
    private int f10102u = 0;

    /* renamed from: w  reason: collision with root package name */
    private boolean f10104w = true;

    /* renamed from: x  reason: collision with root package name */
    private boolean f10105x = false;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Fragment fragment = HomeContentFragment2Cp.this.f10099r == 0 ? HomeContentFragment2Cp.this.f10090i : HomeContentFragment2Cp.this.f10091j;
            if (fragment instanceof SubContentFragment) {
                ((SubContentFragment) fragment).S();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HomeContentFragment2Cp homeContentFragment2Cp = HomeContentFragment2Cp.this;
            homeContentFragment2Cp.f10097p = homeContentFragment2Cp.f10094m.getMeasuredWidth();
            HomeContentFragment2Cp homeContentFragment2Cp2 = HomeContentFragment2Cp.this;
            homeContentFragment2Cp2.f10098q = homeContentFragment2Cp2.f10097p;
            if (HomeContentFragment2Cp.this.f10102u > 0) {
                HomeContentFragment2Cp.this.j0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HomeContentFragment2Cp.this.f10099r != 0) {
                HomeContentFragment2Cp.this.f10100s = true;
                HomeContentFragment2Cp.this.f10099r = 0;
                HomeContentFragment2Cp.this.k0();
                HomeContentFragment2Cp.this.d0();
            }
            HomeContentFragment2Cp.this.l0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HomeContentFragment2Cp.this.j0();
            HomeContentFragment2Cp.this.l0();
        }
    }

    private void c0() {
        String str;
        Fragment i02;
        Bundle arguments;
        String str2 = "";
        if (this.f10100s || (arguments = getArguments()) == null) {
            str = "";
        } else {
            String string = arguments.getString("misettings_from_page", "");
            str = arguments.getString("screen_time_home_intent_key", "");
            str2 = string;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        this.f10090i = childFragmentManager.k0("dayFragment");
        this.f10091j = childFragmentManager.k0("weekFragment");
        y q10 = childFragmentManager.q();
        q10.u(R.animator.fragment_alpha_in, R.animator.fragment_alpha_out);
        Log.d("HomeContentFragment2", "addDayFragment:" + this.f10090i);
        Fragment fragment = this.f10090i;
        if (fragment != null && !this.f10105x) {
            q10.A(fragment);
        } else {
            Log.d("HomeContentFragment2", "addDayFragment: day null");
            if (this.f10104w) {
                i02 = SubContentFragment.k0(false, str2, str);
            } else {
                i02 = RemoteSubContentFragment.i0(false, this.f10106y);
            }
            this.f10090i = i02;
            q10.c(R.id.id_fragment_container, i02, "dayFragment");
        }
        Fragment fragment2 = this.f10091j;
        if (fragment2 != null) {
            q10.p(fragment2);
        }
        q10.j();
        this.f10105x = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        if (this.f10099r == 0) {
            c0();
        } else {
            e0();
        }
    }

    private void e0() {
        Fragment i02;
        Fragment fragment;
        FragmentManager childFragmentManager = getChildFragmentManager();
        this.f10091j = childFragmentManager.k0("weekFragment");
        this.f10090i = childFragmentManager.k0("dayFragment");
        y q10 = childFragmentManager.q();
        q10.u(R.animator.fragment_alpha_in, R.animator.fragment_alpha_out);
        if (this.f10091j != null && !this.f10105x) {
            if (this.f10102u > 0 && (fragment = this.f10090i) != null) {
                q10.p(fragment);
            }
            q10.A(this.f10091j);
        } else {
            Log.d("HomeContentFragment2", "addDayFragment: week null");
            if (this.f10104w) {
                i02 = SubContentFragment.j0(true, "");
            } else {
                i02 = RemoteSubContentFragment.i0(true, this.f10106y);
            }
            this.f10091j = i02;
            q10.c(R.id.id_fragment_container, i02, "weekFragment");
        }
        Fragment fragment2 = this.f10090i;
        if (fragment2 != null) {
            q10.p(fragment2);
        }
        q10.j();
        this.f10105x = false;
    }

    private int f0(boolean z10) {
        int i10;
        Context context = getContext();
        if (z10) {
            i10 = R.color.usage_new_home_indicator_text_color;
        } else {
            i10 = R.color.usage_new_home_indicator_text_color_unselect;
        }
        return context.getColor(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        if (this.f10099r == 0) {
            c0();
        } else {
            e0();
        }
    }

    private void h0(View view) {
        initView(view);
        this.f10092k.setOnClickListener(new c());
        this.f10093l.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        try {
            if (this.f10099r == 0) {
                this.f10090i.getFragmentManager().q().r(this.f10090i).j();
            } else {
                this.f10091j.getFragmentManager().q().r(this.f10091j).j();
            }
        } catch (Exception e10) {
            Log.e("HomeContentFragment2", "removeDayAndWeekFragment error");
            e10.printStackTrace();
        }
    }

    private void initView(View view) {
        this.f10092k = (TextView) view.findViewById(R.id.id_tab1);
        this.f10093l = (TextView) view.findViewById(R.id.id_tab2);
        this.f10094m = view.findViewById(R.id.id_selected_bg);
        CustomRecycleView customRecycleView = (CustomRecycleView) view.findViewById(R.id.rv_account);
        this.f10095n = customRecycleView;
        customRecycleView.setVisibility(8);
        view.findViewById(R.id.id_select_bg_container).post(new b());
        l0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        if (this.f10099r != 1) {
            this.f10100s = true;
            this.f10099r = 1;
            k0();
            d0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        boolean z10;
        if (getContext() == null) {
            return;
        }
        TextView textView = this.f10092k;
        boolean z11 = false;
        if (this.f10099r == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        textView.setTextColor(f0(z10));
        TextView textView2 = this.f10093l;
        if (this.f10099r == 1) {
            z11 = true;
        }
        textView2.setTextColor(f0(z11));
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.activity_app_timer_home2, viewGroup, false);
    }

    public void k0() {
        float f10;
        ObjectAnimator ofFloat;
        float f11;
        float f12 = 0.0f;
        if (!this.f10101t) {
            View view = this.f10094m;
            float[] fArr = new float[2];
            int i10 = this.f10099r;
            if (i10 == 1) {
                f11 = 0.0f;
            } else {
                f11 = this.f10098q;
            }
            fArr[0] = f11;
            if (i10 == 1) {
                f12 = this.f10098q;
            }
            fArr[1] = f12;
            ofFloat = ObjectAnimator.ofFloat(view, "translationX", fArr);
        } else {
            View view2 = this.f10094m;
            float[] fArr2 = new float[2];
            int i11 = this.f10099r;
            if (i11 == 1) {
                f10 = 0.0f;
            } else {
                f10 = -this.f10098q;
            }
            fArr2[0] = f10;
            if (i11 == 1) {
                f12 = -this.f10098q;
            }
            fArr2[1] = f12;
            ofFloat = ObjectAnimator.ofFloat(view2, "translationX", fArr2);
        }
        ofFloat.setDuration(240L);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.start();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.d("HomeContentFragment2", "onConfigurationChanged: ");
        d0();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10101t = r.u();
        this.f10096o = new a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.FROM_STEADY_ON");
        g0.a.b(D()).c(this.f10096o, intentFilter);
        this.f10103v = new n(new Runnable() { // from class: k6.l
            @Override // java.lang.Runnable
            public final void run() {
                HomeContentFragment2Cp.this.g0();
            }
        }, new Runnable() { // from class: k6.m
            @Override // java.lang.Runnable
            public final void run() {
                HomeContentFragment2Cp.this.i0();
            }
        });
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.f10096o != null) {
            g0.a.b(D()).e(this.f10096o);
        }
        this.f10103v.d();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.f10103v.a();
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
        bundle.putInt("tabIndex", this.f10099r);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.f10103v.b();
        Log.i("HomeContentFragment2", "HomeContentFragment2 : onStart()");
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f10103v.c();
        Log.i("HomeContentFragment2", "HomeContentFragment2 : onStop()");
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.f10102u = bundle.getInt("tabIndex", 0);
        }
        h0(view);
        FamilyBean familyBean = (FamilyBean) getArguments().getSerializable("family");
        this.f10106y = familyBean;
        if (familyBean != null) {
            this.f10104w = false;
        }
        d0();
    }
}
