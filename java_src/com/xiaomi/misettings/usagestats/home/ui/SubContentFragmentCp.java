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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.home.ui.SubContentFragmentCp;
import com.xiaomi.misettings.usagestats.home.widget.GifImageView;
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
@Deprecated
/* loaded from: classes.dex */
public class SubContentFragmentCp extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private Handler f10148i;

    /* renamed from: j  reason: collision with root package name */
    private u5.a f10149j;

    /* renamed from: k  reason: collision with root package name */
    private m f10150k;

    /* renamed from: l  reason: collision with root package name */
    private List<m> f10151l;

    /* renamed from: n  reason: collision with root package name */
    private String f10153n;

    /* renamed from: o  reason: collision with root package name */
    private BroadcastReceiver f10154o;

    /* renamed from: p  reason: collision with root package name */
    private BroadcastReceiver f10155p;

    /* renamed from: r  reason: collision with root package name */
    private RecyclerView f10157r;

    /* renamed from: s  reason: collision with root package name */
    private GifImageView f10158s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f10159t;

    /* renamed from: m  reason: collision with root package name */
    private int f10152m = 0;
    @Deprecated

    /* renamed from: q  reason: collision with root package name */
    private Runnable f10156q = new a();

    /* renamed from: u  reason: collision with root package name */
    private boolean f10160u = false;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SubContentFragmentCp.this.f10159t) {
                SubContentFragmentCp.this.j0();
            } else {
                SubContentFragmentCp.this.g0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends BroadcastReceiver {

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SubContentFragmentCp.this.m0();
            }
        }

        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            k.b(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.d("SubContentFragment", "onReceive: ");
            String action = intent.getAction();
            boolean booleanExtra = intent.getBooleanExtra(":key:notify_channel", false);
            if (TextUtils.equals(action, "misettings.action.EXCHANGE_DEVICE_LIMIT")) {
                if (booleanExtra) {
                    if (SubContentFragmentCp.this.f10159t) {
                        SubContentFragmentCp.this.f10149j.G();
                    }
                } else if (!SubContentFragmentCp.this.f10159t) {
                    SubContentFragmentCp.this.f10149j.G();
                }
            } else if (TextUtils.equals(action, "misettings.action.EXCHANGE_STEADY_ON")) {
                if (booleanExtra) {
                    if (SubContentFragmentCp.this.f10159t) {
                        SubContentFragmentCp.this.f10149j.I();
                    }
                } else if (!SubContentFragmentCp.this.f10159t) {
                    SubContentFragmentCp.this.f10149j.I();
                }
            } else if ("misettings.action.EXCHANGE_DETAIL_LIST".equals(action)) {
                if (booleanExtra) {
                    if (SubContentFragmentCp.this.f10159t) {
                        SubContentFragmentCp.this.f10149j.F();
                    }
                } else if (!SubContentFragmentCp.this.f10159t) {
                    SubContentFragmentCp.this.f10149j.F();
                }
            } else if ("misettings.action.NOTIFY_TODAY_DATA".equals(action)) {
                SubContentFragmentCp.this.k0();
            } else if ("misettings.action.FORCE_NOTIFY_DATA".equals(action)) {
                SubContentFragmentCp.this.h0();
            }
        }
    }

    /* loaded from: classes.dex */
    class d extends RecyclerView.r {
        d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
            super.onScrollStateChanged(recyclerView, i10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrolled(@NonNull RecyclerView recyclerView, int i10, int i11) {
            super.onScrolled(recyclerView, i10, i11);
            if (SubContentFragmentCp.this.f10152m >= 2) {
                SubContentFragmentCp.this.f10149j.Q(recyclerView, i10, i11);
            }
            SubContentFragmentCp.R(SubContentFragmentCp.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<SubContentFragmentCp> f10166a;

        public e(SubContentFragmentCp subContentFragmentCp) {
            this.f10166a = new WeakReference<>(subContentFragmentCp);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SubContentFragmentCp subContentFragmentCp = this.f10166a.get();
                if (subContentFragmentCp == null) {
                    return;
                }
                if (subContentFragmentCp.f10159t) {
                    subContentFragmentCp.j0();
                } else {
                    subContentFragmentCp.g0();
                }
            } catch (Exception e10) {
                Log.e("SubContentFragment", "LoadDataFinishRunnable run error:" + e10.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f extends z4.g<SubContentFragmentCp, Object> {
        public f(SubContentFragmentCp subContentFragmentCp) {
            super(subContentFragmentCp);
        }

        @Override // z4.g, java.lang.Runnable
        public void run() {
            super.run();
            try {
                if (a().f10159t) {
                    long currentTimeMillis = System.currentTimeMillis();
                    List<m> q10 = t5.b.q(a().L(), 4);
                    Log.d("SubContentFragment", "queryWeekDataList: duration=" + (System.currentTimeMillis() - currentTimeMillis));
                    a().i0(q10);
                } else {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    m o10 = t5.b.o(a().L());
                    Log.d("SubContentFragment", "loadCurrentWeekData: duration=" + (System.currentTimeMillis() - currentTimeMillis2));
                    a().i0(o10);
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
    public static class g implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<u5.a> f10167a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<q6.g> f10168b;

        public g(u5.a aVar, q6.g gVar) {
            this.f10167a = new WeakReference<>(aVar);
            this.f10168b = new WeakReference<>(gVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            u5.a aVar = this.f10167a.get();
            q6.g gVar = this.f10168b.get();
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
    public static class h extends z4.g<SubContentFragmentCp, q6.g> {
        public h(SubContentFragmentCp subContentFragmentCp) {
            super(subContentFragmentCp);
        }

        @Override // z4.g, java.lang.Runnable
        public void run() {
            Log.d("SubContentFragment", "notifyTodayUsageData TaskRunnableImpl");
            try {
                f0.h(a().L(), Boolean.FALSE);
                a().l0(t5.b.c(a().L(), f0.f10498h));
            } catch (Exception e10) {
                Log.i("SubContentFragment", "TaskRunnableImpl load data error:" + e10.getMessage());
            }
        }
    }

    static /* synthetic */ int R(SubContentFragmentCp subContentFragmentCp) {
        int i10 = subContentFragmentCp.f10152m;
        subContentFragmentCp.f10152m = i10 + 1;
        return i10;
    }

    private void d0() {
        if (D() == null) {
            return;
        }
        this.f10158s.f();
        this.f10158s.setVisibility(8);
    }

    private void e0() {
        u5.a aVar = this.f10149j;
        if (aVar != null && aVar.getItemCount() > 0) {
            if (!this.f10160u && !TextUtils.equals(this.f10153n, "steady_on")) {
                if (TextUtils.equals(this.f10153n, "disallow_limit_app") || TextUtils.equals(this.f10153n, "device_limit")) {
                    o0(1);
                    return;
                }
                return;
            }
            o0(this.f10149j.getItemCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(int i10) {
        u5.a aVar = this.f10149j;
        if (aVar != null && aVar.getItemCount() > 0) {
            this.f10157r.smoothScrollToPosition(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        d0();
        List<q6.k> i10 = this.f10150k.i();
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
        this.f10149j.q(l6.b.d(D, this.f10150k, this.f10153n), i11);
        e0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        f0.f(L()).j(new f(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(Object obj) {
        if (obj instanceof m) {
            this.f10150k = (m) obj;
        } else if (obj instanceof List) {
            this.f10151l = (List) obj;
        }
        this.f10148i.post(new e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        d0();
        AppCompatActivity D = D();
        if (D == null) {
            return;
        }
        this.f10149j.q(l6.b.i(D, this.f10151l), this.f10151l.size() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        AppCompatActivity D = D();
        if (D == null) {
            return;
        }
        f0.f(D.getApplicationContext()).j(new h(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(q6.g gVar) {
        if (this.f10148i == null) {
            this.f10148i = new Handler(Looper.getMainLooper());
        }
        if (!isRemoving() && !isDetached()) {
            this.f10148i.post(new g(this.f10149j, gVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        try {
            h0();
            k0();
            for (int i10 = 0; i10 < this.f10149j.getItemCount(); i10++) {
                if (this.f10149j.getItemViewType(i10) == 3 || this.f10149j.getItemViewType(i10) == 9) {
                    this.f10149j.notifyItemChanged(i10);
                }
            }
        } catch (Exception e10) {
            Log.d("SubContentFragment", "refreshUnlock error");
            e10.printStackTrace();
        }
    }

    private void n0() {
        this.f10155p = new b();
        this.f10154o = new c();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.EXCHANGE_STEADY_ON");
        intentFilter.addAction("misettings.action.EXCHANGE_DEVICE_LIMIT");
        intentFilter.addAction("misettings.action.EXCHANGE_DETAIL_LIST");
        intentFilter.addAction("misettings.action.NOTIFY_TODAY_DATA");
        intentFilter.addAction("misettings.action.FORCE_NOTIFY_DATA");
        intentFilter.setPriority(CommonUtils.UNIT_SECOND);
        g0.a.b(D()).c(this.f10154o, intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("miui.android.intent.action.SCREEN_ON");
        if (getActivity() != null) {
            getActivity().registerReceiver(this.f10155p, intentFilter2);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    @Nullable
    public View J(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_apptimer_sub_content, viewGroup, false);
    }

    public void o0(final int i10) {
        if (i10 > 0) {
            this.f10148i.postDelayed(new Runnable() { // from class: k6.o
                @Override // java.lang.Runnable
                public final void run() {
                    SubContentFragmentCp.this.f0(i10);
                }
            }, 500L);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f10148i = new Handler();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f10159t = arguments.getBoolean("isWeek");
            this.f10160u = TextUtils.equals("fromSteadyOn", arguments.getString("misettings_from_page"));
            this.f10153n = arguments.getString("screen_time_home_intent_key");
            Log.d("SubContentFragment", "onCreate: " + this.f10153n);
        }
        n0();
        Log.d("SubContentFragment", "onCreate: " + this.f10159t);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f10148i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (this.f10154o != null) {
            g0.a.b(D()).e(this.f10154o);
        }
        u5.a aVar = this.f10149j;
        if (aVar != null) {
            aVar.u();
        }
        if (this.f10155p != null && getActivity() != null) {
            getActivity().unregisterReceiver(this.f10155p);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        int i10;
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.id_content_list);
        this.f10157r = recyclerView;
        int i11 = 1;
        recyclerView.setLayoutManager(new LinearLayoutManager(D(), 1, false));
        u5.a aVar = new u5.a(D());
        this.f10149j = aVar;
        aVar.U(this.f10157r);
        u5.a aVar2 = this.f10149j;
        if (this.f10159t) {
            i11 = 2;
        }
        aVar2.S(i11);
        this.f10157r.setAdapter(this.f10149j);
        this.f10157r.addOnScrollListener(new d());
        GifImageView gifImageView = (GifImageView) view.findViewById(R.id.id_gif_image);
        this.f10158s = gifImageView;
        if (u4.b.i(D())) {
            i10 = R.raw.loading_gif_dark;
        } else {
            i10 = R.raw.loading_gif;
        }
        gifImageView.setGifResource(i10);
        this.f10158s.g();
        h0();
    }
}
