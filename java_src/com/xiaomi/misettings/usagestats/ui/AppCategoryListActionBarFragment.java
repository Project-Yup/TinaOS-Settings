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
import com.xiaomi.misettings.usagestats.adapter.CategoryRVAdapter;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import q6.g;
import q6.h;
import q6.n;
import s5.a;
import v5.i;
import v5.l;
/* loaded from: classes.dex */
public class AppCategoryListActionBarFragment extends ActionBarFragment {
    private BroadcastReceiver D;

    /* renamed from: u  reason: collision with root package name */
    private CategoryRVAdapter f10361u;

    /* renamed from: v  reason: collision with root package name */
    private Handler f10362v = new Handler();

    /* renamed from: w  reason: collision with root package name */
    private boolean f10363w = true;

    /* renamed from: x  reason: collision with root package name */
    public g f10364x = null;

    /* renamed from: y  reason: collision with root package name */
    public List<h> f10365y = new ArrayList();

    /* renamed from: z  reason: collision with root package name */
    public List<a.b> f10366z = new ArrayList();
    public List<n> A = new ArrayList();
    public List<g> B = new ArrayList();
    public List<a.b> C = new ArrayList();

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            AppCategoryListActionBarFragment.this.b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AppCategoryListActionBarFragment.this.R();
                if (AppCategoryListActionBarFragment.this.f10361u == null) {
                    return;
                }
                AppCategoryListActionBarFragment.this.f10361u.z(AppCategoryListActionBarFragment.this.f10365y);
                AppCategoryListActionBarFragment.this.f10361u.w(AppCategoryListActionBarFragment.this.f10366z);
                AppCategoryListActionBarFragment.this.f10361u.A(AppCategoryListActionBarFragment.this.A);
                AppCategoryListActionBarFragment.this.f10361u.y(AppCategoryListActionBarFragment.this.B);
                AppCategoryListActionBarFragment.this.f10361u.x(AppCategoryListActionBarFragment.this.C);
                AppCategoryListActionBarFragment appCategoryListActionBarFragment = AppCategoryListActionBarFragment.this;
                appCategoryListActionBarFragment.f10349l.setAdapter(appCategoryListActionBarFragment.f10361u);
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NewAppCategoryListActivity.f10400v) {
                AppCategoryListActionBarFragment.this.Z();
            } else {
                AppCategoryListActionBarFragment.this.Y();
            }
            AppCategoryListActionBarFragment.this.f10362v.post(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        this.f10365y.clear();
        if (D() != null) {
            l5.b.b(D(), this.f10364x, this.f10365y);
            Collections.sort(this.f10365y);
            this.f10366z = a0(this.f10365y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        this.A.clear();
        AppCompatActivity D = D();
        if (D != null) {
            List<g> list = l.f17775t;
            this.B = list;
            l5.b.d(D, list, this.A);
            if (this.A.size() <= 0) {
                return;
            }
            Collections.sort(this.A);
            long g10 = this.A.get(0).g();
            this.C = new ArrayList();
            for (n nVar : this.A) {
                String l10 = j.l(D, nVar.g());
                List<a.b> list2 = this.C;
                list2.add(new a.b(u4.b.p(D, "ic_" + nVar.d()), nVar.e(), g10, nVar.g(), l10));
            }
        }
    }

    private List<a.b> a0(List<h> list) {
        ArrayList<a.b> arrayList = new ArrayList();
        AppCompatActivity D = D();
        if (D != null && list != null && !list.isEmpty()) {
            int i10 = 0;
            long h10 = list.get(0).h();
            for (h hVar : list) {
                String l10 = j.l(D, hVar.h());
                arrayList.add(new a.b(u4.b.p(D, "ic_" + hVar.g()), hVar.e(), h10, hVar.h(), l10));
                int j10 = r.j(D, l10, 13.5f);
                if (i10 < j10) {
                    i10 = j10;
                }
            }
            for (a.b bVar : arrayList) {
                bVar.j(i10);
            }
        }
        return arrayList;
    }

    @Override // com.xiaomi.misettings.base.BaseFragment
    protected View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.actionbar_fragment_list_layout, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment
    public int Q() {
        return 1;
    }

    public void b0() {
        if (D() != null) {
            f0.f(D()).j(new b());
        }
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10364x = i.f17761s;
        this.D = new a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.FORCE_NOTIFY_DATA");
        g0.a.b(D()).c(this.D, intentFilter);
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f10362v;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        f0.f(L()).e();
        if (this.D != null) {
            g0.a.b(D()).e(this.D);
        }
        this.f10364x = null;
        this.f10349l.setAdapter(null);
        this.f10361u = null;
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f10364x = null;
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f10363w) {
            this.f10361u.t();
        } else {
            this.f10363w = false;
        }
    }

    @Override // com.xiaomi.misettings.usagestats.ui.ActionBarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10361u = new CategoryRVAdapter(D());
        b0();
    }
}
