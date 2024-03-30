package com.xiaomi.misettings.usagestats.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.utils.e0;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import q6.d;
import q6.e;
import q6.g;
import s5.a;
import v5.i;
import v5.l;
/* loaded from: classes.dex */
public class AppUsageListActionBarFragment extends ActionBarFragment {
    private BroadcastReceiver A;

    /* renamed from: u  reason: collision with root package name */
    private b5.a f10380u;

    /* renamed from: w  reason: collision with root package name */
    public g f10382w;

    /* renamed from: v  reason: collision with root package name */
    private Handler f10381v = new Handler();

    /* renamed from: x  reason: collision with root package name */
    public HashMap<String, ArrayList<e>> f10383x = new HashMap<>();

    /* renamed from: y  reason: collision with root package name */
    protected List<e> f10384y = new ArrayList();

    /* renamed from: z  reason: collision with root package name */
    private boolean f10385z = true;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            AppUsageListActionBarFragment.this.e0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: com.xiaomi.misettings.usagestats.ui.AppUsageListActionBarFragment$b$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            class C0106a extends RecyclerView.r {
                C0106a() {
                }

                @Override // androidx.recyclerview.widget.RecyclerView.r
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
                    super.onScrollStateChanged(recyclerView, i10);
                    if (i10 == 0) {
                        o.e(AppUsageListActionBarFragment.this.L()).g();
                        int Y1 = ((LinearLayoutManager) recyclerView.getLayoutManager()).Y1();
                        int a22 = ((LinearLayoutManager) recyclerView.getLayoutManager()).a2();
                        if (AppUsageListActionBarFragment.this.f10380u != null) {
                            AppUsageListActionBarFragment.this.f10380u.notifyItemRangeChanged(Y1, (a22 - Y1) + 1, 1);
                            return;
                        }
                        return;
                    }
                    o.e(AppUsageListActionBarFragment.this.L()).f();
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AppUsageListActionBarFragment.this.R();
                if (AppUsageListActionBarFragment.this.f10380u != null) {
                    AppUsageListActionBarFragment.this.f10380u.x(AppUsageListActionBarFragment.this.f10352o);
                    AppUsageListActionBarFragment.this.f10380u.B(AppUsageListActionBarFragment.this.f10384y);
                    AppUsageListActionBarFragment.this.f10380u.y(AppUsageListActionBarFragment.this.f10354q);
                    AppUsageListActionBarFragment.this.f10380u.A(AppUsageListActionBarFragment.this.f10383x);
                    AppUsageListActionBarFragment.this.f10380u.z(AppUsageListActionBarFragment.this.f10353p);
                    AppUsageListActionBarFragment appUsageListActionBarFragment = AppUsageListActionBarFragment.this;
                    appUsageListActionBarFragment.f10349l.setAdapter(appUsageListActionBarFragment.f10380u);
                    AppUsageListActionBarFragment.this.f10349l.addOnScrollListener(new C0106a());
                }
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NewAppCategoryListActivity.f10400v) {
                AppUsageListActionBarFragment.this.c0();
            } else {
                AppUsageListActionBarFragment.this.b0();
                AppUsageListActionBarFragment.this.d0();
            }
            AppCompatActivity D = AppUsageListActionBarFragment.this.D();
            if (D != null) {
                NewAppCategoryListActivity newAppCategoryListActivity = (NewAppCategoryListActivity) D;
                newAppCategoryListActivity.x(AppUsageListActionBarFragment.this.f10384y);
                newAppCategoryListActivity.u(AppUsageListActionBarFragment.this.f10352o);
                newAppCategoryListActivity.w(AppUsageListActionBarFragment.this.f10353p);
                newAppCategoryListActivity.v(AppUsageListActionBarFragment.this.f10354q);
            }
            AppUsageListActionBarFragment.this.f10381v.postDelayed(new a(), 50L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        g gVar = this.f10382w;
        if (gVar != null && gVar.a() != null) {
            this.f10352o.clear();
            for (Map.Entry<String, d> entry : this.f10382w.a().entrySet()) {
                d value = entry.getValue();
                if (value != null && value.p() >= 0) {
                    e eVar = new e();
                    eVar.h(entry.getKey());
                    eVar.i(value.p());
                    this.f10352o.add(eVar);
                }
            }
            Collections.sort(this.f10352o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        AppUsageListActionBarFragment appUsageListActionBarFragment = this;
        appUsageListActionBarFragment.f10354q.clear();
        HashMap hashMap = new HashMap();
        e0.b(appUsageListActionBarFragment.f10383x, l.f17775t, hashMap);
        appUsageListActionBarFragment.f10383x = t5.a.f17219a;
        AppCompatActivity D = D();
        if (D != null && hashMap.values() != null && hashMap.values().size() > 0) {
            List<e> synchronizedList = Collections.synchronizedList(new ArrayList(hashMap.values()));
            appUsageListActionBarFragment.f10384y = synchronizedList;
            Collections.sort(synchronizedList);
            long e10 = appUsageListActionBarFragment.f10384y.get(0).e();
            synchronized (appUsageListActionBarFragment.f10384y) {
                for (Iterator<e> it = appUsageListActionBarFragment.f10384y.iterator(); it.hasNext(); it = it) {
                    e next = it.next();
                    String l10 = j.l(D, next.e());
                    String n10 = j.n(D, next.d());
                    appUsageListActionBarFragment.f10354q.add(new a.b(j.m(D, next.d()), n10, e10, next.e(), l10, appUsageListActionBarFragment.f10348k.contains(next.d()), next.d()));
                    appUsageListActionBarFragment = this;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        this.f10353p.clear();
        for (int i10 = 0; i10 < this.f10352o.size(); i10++) {
            this.f10353p.add(new q6.a(this.f10352o.get(i10).d()));
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.actionbar_fragment_list_layout, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment
    public int Q() {
        return 0;
    }

    public void e0() {
        AppCompatActivity D = D();
        if (D != null) {
            f0.f(D).j(new b());
        }
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10382w = i.f17761s;
        if (D() != null) {
            this.f10348k = com.xiaomi.misettings.usagestats.utils.l.u(D());
        }
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f10381v;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        f0.f(L()).e();
        if (this.A != null) {
            g0.a.b(D()).e(this.A);
        }
        o.e(L()).b();
        this.f10349l.setAdapter(null);
        this.f10380u = null;
        this.f10349l = null;
        HashMap<String, ArrayList<e>> hashMap = this.f10383x;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f10383x = null;
        synchronized (this.f10384y) {
            this.f10384y.clear();
        }
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f10385z) {
            this.f10380u.t();
        } else {
            this.f10385z = false;
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (this.A == null) {
            return;
        }
        this.A = new a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.FORCE_NOTIFY_DATA");
        g0.a.b(D()).c(this.A, intentFilter);
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (D() != null) {
            b5.a aVar = new b5.a(D());
            this.f10380u = aVar;
            aVar.setHasStableIds(true);
        }
        e0();
    }
}
