package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import miuix.appcompat.app.Fragment;
import miuix.recyclerview.widget.RecyclerView;
import x4.f;
import x4.g;
import x4.h;
import x4.i;
import x4.j;
import x4.k;
import x4.l;
/* loaded from: classes.dex */
public class AppSearchFragment extends Fragment implements g {

    /* renamed from: t  reason: collision with root package name */
    private static List<String> f9400t = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    private static int f9401u = 2;

    /* renamed from: v  reason: collision with root package name */
    private static int f9402v = 3;

    /* renamed from: h  reason: collision with root package name */
    private Context f9403h;

    /* renamed from: i  reason: collision with root package name */
    private View f9404i;

    /* renamed from: j  reason: collision with root package name */
    private RecyclerView f9405j;

    /* renamed from: k  reason: collision with root package name */
    public j f9406k;

    /* renamed from: o  reason: collision with root package name */
    private h f9410o;

    /* renamed from: p  reason: collision with root package name */
    private List<i> f9411p;

    /* renamed from: l  reason: collision with root package name */
    private String f9407l = "";

    /* renamed from: m  reason: collision with root package name */
    public List<i> f9408m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    private List<String> f9409n = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    private List<i> f9412q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    private List<i> f9413r = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    private List<i> f9414s = new ArrayList();

    /* loaded from: classes.dex */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                l.a().b();
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    class b extends k {
        b() {
        }

        @Override // x4.k
        protected void a(boolean z10) {
            if (z10) {
                f.a(AppSearchFragment.this.D()).b();
                return;
            }
            f.a(AppSearchFragment.this.D()).c();
            AppSearchFragment.this.f9406k.notifyDataSetChanged();
        }
    }

    private void I(String str) {
        N(str);
    }

    private void J(String str) {
        List<i> list;
        try {
            this.f9408m.clear();
            if (!TextUtils.isEmpty(str) && (list = this.f9411p) != null) {
                int size = list.size();
                Log.i(" Split screen ", " Order 3 and thread id is " + Thread.currentThread().getId());
                for (int i10 = 0; i10 < size; i10++) {
                    i iVar = this.f9411p.get(i10);
                    if (iVar.f18520h != j.f18522i) {
                        String g10 = x4.a.g(D(), iVar.b());
                        String k10 = x4.a.k(D(), g10);
                        String l10 = x4.a.l(D(), g10);
                        if (g10.toLowerCase().contains(str.toLowerCase()) || k10.toLowerCase().contains(str.toLowerCase()) || l10.toLowerCase().contains(str.toLowerCase())) {
                            this.f9408m.add(iVar);
                        }
                    }
                }
            }
            this.f9406k.t(this.f9408m);
        } catch (Exception e10) {
            Log.e("AppCateSearchFragment", "handleSearchData error");
            e10.printStackTrace();
        }
    }

    @Override // x4.g
    public void B(i iVar, boolean z10) {
        int i10;
        this.f9410o.d(iVar.f18517a, iVar.f18521i);
        if (z10) {
            this.f9412q.add(iVar);
            this.f9413r.remove(iVar);
            i10 = 1;
        } else {
            this.f9412q.remove(iVar);
            this.f9413r.add(iVar);
            i10 = 0;
        }
        this.f9410o.c(iVar.f18517a, i10);
        x4.a.d(this.f9403h, "miui.intent.action.HIGH_REFRESH_SWITCH", iVar.f18517a, iVar.f18521i);
    }

    public void K(List<i> list) {
        this.f9411p = list;
        Log.i(" Split screen ", " Order 2 and thread id is " + Thread.currentThread().getId());
    }

    public void L(String str) {
        this.f9407l = str;
        if (TextUtils.isEmpty(str)) {
            M();
        } else {
            N(str);
        }
    }

    public void M() {
        this.f9405j.setVisibility(8);
    }

    public void N(String str) {
        J(str);
        this.f9405j.setVisibility(0);
        this.f9406k.notifyDataSetChanged();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setThemeRes(v4.l.Theme_DayNight_NoTitle);
        if (this.f9403h == null) {
            this.f9403h = getActivity();
        }
        this.f9410o = new h(this.f9403h);
    }

    @Override // miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v4.j.app_search_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.l();
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(v4.i.app_cate_search_fragment_bg_view);
        this.f9404i = findViewById;
        findViewById.setOnTouchListener(new a());
        this.f9405j = (RecyclerView) view.findViewById(v4.i.search_view_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(1);
        this.f9405j.setLayoutManager(linearLayoutManager);
        this.f9406k = new j(D(), this.f9411p, this);
        if (!"".equals(this.f9407l)) {
            I(this.f9407l);
        }
        this.f9405j.setAdapter(this.f9406k);
        this.f9405j.addOnScrollListener(new b());
    }
}
