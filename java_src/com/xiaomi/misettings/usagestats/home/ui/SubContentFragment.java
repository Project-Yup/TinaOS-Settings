package com.xiaomi.misettings.usagestats.home.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.u;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import miuix.animation.R;
import miuix.animation.utils.CommonUtils;
import miuix.appcompat.app.AppCompatActivity;
import q6.m;
import x3.k;
import z4.g;
/* loaded from: classes.dex */
public class SubContentFragment extends BaseSubContentFragment {

    /* renamed from: q  reason: collision with root package name */
    private m f10138q;

    /* renamed from: r  reason: collision with root package name */
    private List<m> f10139r;

    /* renamed from: s  reason: collision with root package name */
    private BroadcastReceiver f10140s;

    /* renamed from: t  reason: collision with root package name */
    private BroadcastReceiver f10141t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends BroadcastReceiver {

        /* renamed from: com.xiaomi.misettings.usagestats.home.ui.SubContentFragment$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0104a implements Runnable {
            RunnableC0104a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SubContentFragment.this.n0();
            }
        }

        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            k.b(new RunnableC0104a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            u5.a aVar;
            Log.d("SubContentFragment", "onReceive: ");
            String action = intent.getAction();
            boolean booleanExtra = intent.getBooleanExtra(":key:notify_channel", false);
            if (TextUtils.equals(action, "misettings.action.EXCHANGE_DEVICE_LIMIT")) {
                if (booleanExtra) {
                    SubContentFragment subContentFragment = SubContentFragment.this;
                    if (subContentFragment.f10052o) {
                        subContentFragment.f10047j.G();
                        return;
                    }
                    return;
                }
                SubContentFragment subContentFragment2 = SubContentFragment.this;
                if (!subContentFragment2.f10052o) {
                    subContentFragment2.f10047j.G();
                }
            } else if (TextUtils.equals(action, "misettings.action.EXCHANGE_STEADY_ON")) {
                if (booleanExtra) {
                    SubContentFragment subContentFragment3 = SubContentFragment.this;
                    if (subContentFragment3.f10052o) {
                        subContentFragment3.f10047j.I();
                        return;
                    }
                    return;
                }
                SubContentFragment subContentFragment4 = SubContentFragment.this;
                if (!subContentFragment4.f10052o) {
                    subContentFragment4.f10047j.I();
                }
            } else if ("misettings.action.EXCHANGE_DETAIL_LIST".equals(action)) {
                if (booleanExtra) {
                    SubContentFragment subContentFragment5 = SubContentFragment.this;
                    if (subContentFragment5.f10052o) {
                        subContentFragment5.f10047j.F();
                        return;
                    }
                    return;
                }
                SubContentFragment subContentFragment6 = SubContentFragment.this;
                if (!subContentFragment6.f10052o) {
                    subContentFragment6.f10047j.F();
                }
            } else if ("misettings.action.NOTIFY_TODAY_DATA".equals(action)) {
                SubContentFragment.this.l0();
            } else if ("misettings.action.FORCE_NOTIFY_DATA".equals(action)) {
                SubContentFragment.this.R();
            } else if ("miui.token.change".equals(action) && (aVar = SubContentFragment.this.f10047j) != null) {
                aVar.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<SubContentFragment> f10145a;

        public c(SubContentFragment subContentFragment) {
            this.f10145a = new WeakReference<>(subContentFragment);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SubContentFragment subContentFragment = this.f10145a.get();
                if (subContentFragment == null) {
                    return;
                }
                if (subContentFragment.f10052o) {
                    subContentFragment.i0();
                } else {
                    subContentFragment.g0();
                }
            } catch (Exception e10) {
                Log.e("SubContentFragment", "LoadDataFinishRunnable run error:" + e10.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends g<SubContentFragment, Object> {
        public d(SubContentFragment subContentFragment) {
            super(subContentFragment);
        }

        @Override // z4.g, java.lang.Runnable
        public void run() {
            super.run();
            try {
                if (a().f10052o) {
                    long currentTimeMillis = System.currentTimeMillis();
                    List<m> q10 = t5.b.q(a().L(), 4);
                    Log.d("SubContentFragment", "queryWeekDataList: duration=" + (System.currentTimeMillis() - currentTimeMillis));
                    a().h0(q10);
                } else {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    m o10 = t5.b.o(a().L());
                    Log.d("SubContentFragment", "loadCurrentWeekData: duration=" + (System.currentTimeMillis() - currentTimeMillis2));
                    a().h0(o10);
                }
            } catch (Exception e10) {
                Log.e("SubContentFragment", "LoadDataTaskRunnable run error");
                e10.printStackTrace();
            }
            Log.d("SubContentFragment", "res:" + toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<u5.a> f10146a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<q6.g> f10147b;

        public e(u5.a aVar, q6.g gVar) {
            this.f10146a = new WeakReference<>(aVar);
            this.f10147b = new WeakReference<>(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            u5.a aVar = this.f10146a.get();
            q6.g gVar = this.f10147b.get();
            if (aVar != null && gVar != null) {
                try {
                    aVar.K(gVar);
                } catch (Exception e10) {
                    Log.d("SubContentFragment", "MyRunnable run error:" + e10.getMessage());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f extends g<SubContentFragment, q6.g> {
        public f(SubContentFragment subContentFragment) {
            super(subContentFragment);
        }

        @Override // z4.g, java.lang.Runnable
        public void run() {
            Log.d("SubContentFragment", "notifyTodayUsageData TaskRunnableImpl");
            try {
                f0.h(a().L(), Boolean.FALSE);
                a().m0(t5.b.c(a().L(), f0.f10498h));
            } catch (Exception e10) {
                Log.i("SubContentFragment", "TaskRunnableImpl load data error:" + e10.getMessage());
            }
        }
    }

    private void f0() {
        u5.a aVar = this.f10047j;
        if (aVar != null && aVar.getItemCount() > 0) {
            if (!this.f10053p && !TextUtils.equals(this.f10051n, "steady_on")) {
                if (TextUtils.equals(this.f10051n, "disallow_limit_app") || TextUtils.equals(this.f10051n, "device_limit")) {
                    T(1);
                    return;
                }
                return;
            }
            T(this.f10047j.getItemCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        O();
        List<q6.k> i10 = this.f10138q.i();
        long t10 = u.t();
        Iterator<q6.k> it = i10.iterator();
        int i11 = 0;
        while (it.hasNext() && t10 != it.next().d().f16654a) {
            i11++;
        }
        AppCompatActivity D = D();
        if (D == null) {
            return;
        }
        this.f10047j.q(l6.b.d(D, this.f10138q, this.f10051n), i11);
        f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(Object obj) {
        if (obj instanceof m) {
            this.f10138q = (m) obj;
        } else if (obj instanceof List) {
            this.f10139r = (List) obj;
        }
        this.f10046i.post(new c(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        O();
        AppCompatActivity D = D();
        if (D == null) {
            return;
        }
        this.f10047j.q(l6.b.i(D, this.f10139r), this.f10139r.size() - 1);
    }

    public static SubContentFragment j0(boolean z10, String str) {
        return k0(z10, str, null);
    }

    public static SubContentFragment k0(boolean z10, String str, String str2) {
        SubContentFragment subContentFragment = new SubContentFragment();
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("misettings_from_page", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("screen_time_home_intent_key", str2);
        }
        bundle.putBoolean("isWeek", z10);
        subContentFragment.setArguments(bundle);
        return subContentFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        AppCompatActivity D = D();
        if (D == null) {
            return;
        }
        f0.f(D.getApplicationContext()).j(new f(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(q6.g gVar) {
        if (this.f10046i == null) {
            this.f10046i = new Handler(Looper.getMainLooper());
        }
        if (!isRemoving() && !isDetached()) {
            this.f10046i.post(new e(this.f10047j, gVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        try {
            R();
            l0();
            for (int i10 = 0; i10 < this.f10047j.getItemCount(); i10++) {
                if (this.f10047j.getItemViewType(i10) == 3 || this.f10047j.getItemViewType(i10) == 9) {
                    this.f10047j.notifyItemChanged(i10);
                }
            }
        } catch (Exception e10) {
            Log.d("SubContentFragment", "refreshUnlock error");
            e10.printStackTrace();
        }
    }

    private void o0() {
        this.f10141t = new a();
        this.f10140s = new b();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.EXCHANGE_STEADY_ON");
        intentFilter.addAction("misettings.action.EXCHANGE_DEVICE_LIMIT");
        intentFilter.addAction("misettings.action.EXCHANGE_DETAIL_LIST");
        intentFilter.addAction("misettings.action.NOTIFY_TODAY_DATA");
        intentFilter.addAction("misettings.action.FORCE_NOTIFY_DATA");
        intentFilter.addAction("miui.token.change");
        intentFilter.setPriority(CommonUtils.UNIT_SECOND);
        g0.a.b(D()).c(this.f10140s, intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("miui.android.intent.action.SCREEN_ON");
        if (getActivity() != null) {
            getActivity().registerReceiver(this.f10141t, intentFilter2);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    @Nullable
    public View J(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_apptimer_sub_content, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment
    protected void R() {
        f0.f(L()).j(new d(this));
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        o0();
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.f10140s != null) {
            g0.a.b(D()).e(this.f10140s);
        }
        if (this.f10141t != null && getActivity() != null) {
            getActivity().unregisterReceiver(this.f10141t);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        u5.a aVar = this.f10047j;
        if (aVar != null && aVar.getItemCount() > 0) {
            this.f10047j.G();
        }
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10048k.setItemAnimator(null);
    }
}
