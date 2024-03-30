package com.xiaomi.misettings.usagestats.home.ui;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.entity.FamilyBean;
import com.miui.greenguard.params.GetDashBordParam;
import com.miui.greenguard.params.GetDeviceLimitParam;
import com.miui.greenguard.params.GetMandatoryRestParam;
import com.miui.greenguard.params.PostMandatoryRestParam;
import com.miui.greenguard.result.DashBordResult;
import com.miui.greenguard.result.DeviceLimitResult;
import com.miui.greenguard.result.ManDatoryRestResult;
import com.xiaomi.misettings.usagestats.utils.u;
import g6.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import miuix.animation.R;
/* loaded from: classes.dex */
public class RemoteSubContentFragment extends BaseSubContentFragment implements u5.b {

    /* renamed from: y  reason: collision with root package name */
    public static boolean f10119y = false;

    /* renamed from: q  reason: collision with root package name */
    private FamilyBean f10120q;

    /* renamed from: t  reason: collision with root package name */
    private DashBordBean f10123t;

    /* renamed from: u  reason: collision with root package name */
    private BroadcastReceiver f10124u;

    /* renamed from: v  reason: collision with root package name */
    private View f10125v;

    /* renamed from: w  reason: collision with root package name */
    private DeviceLimitResult f10126w;

    /* renamed from: r  reason: collision with root package name */
    private int f10121r = 0;

    /* renamed from: s  reason: collision with root package name */
    private int f10122s = -5;

    /* renamed from: x  reason: collision with root package name */
    private final Handler f10127x = new c();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements k7.a<DashBordResult> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ GetDashBordParam f10128a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ long f10129b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ int f10130c;

        a(GetDashBordParam getDashBordParam, long j10, int i10) {
            this.f10128a = getDashBordParam;
            this.f10129b = j10;
            this.f10130c = i10;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(DashBordResult dashBordResult) {
            DashBordBean data = dashBordResult.getData();
            data.setDate(this.f10128a.getDate());
            if (RemoteSubContentFragment.this.f10052o) {
                data.setDateTypeWeek();
                data.setCurrentDate(0L);
            } else {
                data.setCurrentDate(u.t());
                data.setSelectTimeStamp(this.f10129b);
                data.setDateTypeDaily();
            }
            data.setSelectIndex(this.f10130c);
            RemoteSubContentFragment.this.f10123t = data;
            data.setFamilyBean(RemoteSubContentFragment.this.f10120q);
            int e02 = RemoteSubContentFragment.this.e0(data);
            Log.d("RemoteSubContentFragment", "dafultDataIndex" + e02);
            RemoteSubContentFragment remoteSubContentFragment = RemoteSubContentFragment.this;
            remoteSubContentFragment.f10047j.r(l6.c.i(remoteSubContentFragment.getContext(), data, RemoteSubContentFragment.this.f10052o), e02);
            if (RemoteSubContentFragment.this.f10126w != null) {
                RemoteSubContentFragment remoteSubContentFragment2 = RemoteSubContentFragment.this;
                remoteSubContentFragment2.f10047j.H(remoteSubContentFragment2.f10126w.isEnable());
            }
            RemoteSubContentFragment.this.f10047j.notifyDataSetChanged();
            RemoteSubContentFragment.this.n0();
            RemoteSubContentFragment.this.h0();
            RemoteSubContentFragment.this.O();
        }

        @Override // k7.a
        public void onError(Throwable th) {
            Log.e("RemoteSubContentFragment", "netError" + th.getMessage());
            RemoteSubContentFragment.this.l0();
        }
    }

    /* loaded from: classes.dex */
    class c extends Handler {
        c() {
        }

        @Override // android.os.Handler
        @SuppressLint({"HandlerLeak"})
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            RemoteSubContentFragment.f10119y = false;
            RemoteSubContentFragment.this.h0();
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RemoteSubContentFragment.this.h0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null) {
                return;
            }
            if ("misettings.action.remote.FROM_STEADY_ON".equals(intent.getAction())) {
                if (RemoteSubContentFragment.this.f10120q.getSelectDevice().getDeviceId().equals(intent.getStringExtra(":key:deviceId"))) {
                    RemoteSubContentFragment.this.f10047j.J((j.a) intent.getSerializableExtra(":key:remote_notify_channel"));
                }
            } else if ("misettings.action.switch.DEVICE".equals(intent.getAction())) {
                u5.a aVar = RemoteSubContentFragment.this.f10047j;
                if (aVar != null) {
                    aVar.t();
                }
                RemoteSubContentFragment.this.R();
            }
        }
    }

    private int d0(long j10) {
        return Integer.parseInt(new SimpleDateFormat("yyyyMMdd").format(new Date(j10)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int e0(DashBordBean dashBordBean) {
        if (this.f10122s == -5) {
            if (dashBordBean.isWeekDateData()) {
                this.f10122s = dashBordBean.getDeviceUsage().getMonthDetail().size() - 1;
            } else {
                this.f10122s = u.e(dashBordBean.getCurrentDate()) - 1;
            }
        }
        return this.f10122s;
    }

    private int f0() {
        if (this.f10052o) {
            DashBordBean dashBordBean = this.f10123t;
            if (dashBordBean == null) {
                return 0;
            }
            return this.f10122s - (dashBordBean.getDeviceUsage().getMonthDetail().size() - 1);
        }
        DashBordBean dashBordBean2 = this.f10123t;
        if (dashBordBean2 == null) {
            return d0(u.t());
        }
        long today = dashBordBean2.getToday();
        return d0(today + ((this.f10122s - (u.e(today) - 1)) * u.f10563g));
    }

    private long g0() {
        long today;
        DashBordBean dashBordBean = this.f10123t;
        if (dashBordBean == null) {
            today = u.t();
        } else {
            today = dashBordBean.getToday();
        }
        return today + ((this.f10122s - (u.e(today) - 1)) * u.f10563g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        if (this.f10120q == null) {
            return;
        }
        GetDeviceLimitParam getDeviceLimitParam = new GetDeviceLimitParam();
        getDeviceLimitParam.setUid(this.f10120q.getUserId());
        getDeviceLimitParam.setDeviceId(this.f10120q.getSelectDevice().getDeviceId());
        i7.d.b(getDeviceLimitParam, new e());
    }

    public static RemoteSubContentFragment i0(boolean z10, FamilyBean familyBean) {
        RemoteSubContentFragment remoteSubContentFragment = new RemoteSubContentFragment();
        Bundle bundle = new Bundle();
        Log.d("RemoteSubContentFragment", "newInstance" + z10);
        bundle.putBoolean("isWeek", z10);
        remoteSubContentFragment.setArguments(bundle);
        return remoteSubContentFragment;
    }

    private void k0() {
        this.f10125v.setVisibility(8);
        this.f10048k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        O();
        this.f10125v.setVisibility(0);
        this.f10048k.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        if (this.f10120q == null) {
            return;
        }
        GetMandatoryRestParam getMandatoryRestParam = new GetMandatoryRestParam();
        getMandatoryRestParam.setDeviceId(this.f10120q.getSelectDevice().getDeviceId());
        getMandatoryRestParam.setUid(this.f10120q.getUserId());
        i7.d.b(getMandatoryRestParam, new g());
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    @Nullable
    public View J(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_apptimer_sub_content, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment
    public void O() {
        super.O();
        RecyclerView recyclerView = this.f10048k;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment
    public void P(View view) {
        super.P(view);
        this.f10125v = view.findViewById(R.id.view_load_error);
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment
    protected void R() {
        k0();
        U();
        if (this.f10120q == null) {
            return;
        }
        Log.d("RemoteSubContentFragment", "loadData" + this.f10052o);
        GetDashBordParam getDashBordParam = new GetDashBordParam();
        getDashBordParam.setDataType(this.f10052o);
        getDashBordParam.setDate(f0());
        getDashBordParam.setDeviceId(this.f10120q.getSelectDevice().getDeviceId());
        getDashBordParam.setUid(this.f10120q.getUserId());
        Log.d("RemoteSubContentFragment", "GetDashBordParam:" + h7.c.d(getDashBordParam));
        i7.d.b(getDashBordParam, new a(getDashBordParam, g0(), this.f10122s));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment
    public void U() {
        super.U();
        RecyclerView recyclerView = this.f10048k;
        if (recyclerView != null) {
            recyclerView.setVisibility(8);
        }
    }

    @Override // u5.b
    public void c(PostMandatoryRestParam postMandatoryRestParam) {
        postMandatoryRestParam.setDeviceId(this.f10120q.getSelectDevice().getDeviceId());
        postMandatoryRestParam.setUid(this.f10120q.getUserId());
        Log.d("RemoteSubContentFragment", "postMandatoryRest:" + h7.c.d(postMandatoryRestParam));
        i7.d.b(postMandatoryRestParam, new b());
    }

    void j0() {
        this.f10124u = new f();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.remote.FROM_STEADY_ON");
        intentFilter.addAction("misettings.action.switch.DEVICE");
        g0.a.b(D()).c(this.f10124u, intentFilter);
    }

    void m0() {
        if (this.f10124u != null) {
            g0.a.b(D()).e(this.f10124u);
        }
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        j0();
        this.f10120q = ((HomeContentFragment2) getParentFragment()).f10086y;
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        m0();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f10047j != null) {
            if (f10119y) {
                Handler handler = this.f10127x;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                    this.f10127x.postDelayed(new d(), 500L);
                }
            } else {
                h0();
            }
            n0();
        }
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10048k.setItemAnimator(null);
        this.f10047j.V(this);
        this.f10047j.T(this.f10120q);
    }

    @Override // u5.b
    public void p(int i10) {
        this.f10122s = i10;
        R();
    }

    /* loaded from: classes.dex */
    class b implements k7.a<Object> {
        b() {
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }

        @Override // k7.a
        public void onResult(Object obj) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements k7.a<DeviceLimitResult> {
        e() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(DeviceLimitResult deviceLimitResult) {
            RemoteSubContentFragment.this.f10126w = deviceLimitResult;
            RemoteSubContentFragment.this.f10047j.H(deviceLimitResult.isEnable());
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements k7.a<ManDatoryRestResult> {
        g() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(ManDatoryRestResult manDatoryRestResult) {
            u5.a aVar = RemoteSubContentFragment.this.f10047j;
            if (aVar != null) {
                aVar.J(manDatoryRestResult.getData().toSteadyOnDetail());
            }
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }
}
