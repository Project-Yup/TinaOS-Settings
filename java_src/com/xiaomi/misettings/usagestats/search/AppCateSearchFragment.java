package com.xiaomi.misettings.usagestats.search;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.search.AppCateSearchFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppCategoryListActivity;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.o;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import miuix.recyclerview.widget.RecyclerView;
import q6.e;
import s5.a;
import u6.c;
/* loaded from: classes.dex */
public class AppCateSearchFragment extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private View f10298i;

    /* renamed from: j  reason: collision with root package name */
    private RecyclerView f10299j;

    /* renamed from: k  reason: collision with root package name */
    public c f10300k;

    /* renamed from: l  reason: collision with root package name */
    private String f10301l = "";

    /* renamed from: m  reason: collision with root package name */
    private boolean f10302m = true;

    /* renamed from: n  reason: collision with root package name */
    public List<e> f10303n = new ArrayList();

    /* renamed from: o  reason: collision with root package name */
    public List<e> f10304o = new ArrayList();

    /* renamed from: p  reason: collision with root package name */
    public List<q6.a> f10305p = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    public List<e> f10306q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    public List<q6.a> f10307r = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    public ArrayList<e> f10308s = new ArrayList<>();

    /* renamed from: t  reason: collision with root package name */
    public List<a.b> f10309t = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    public List<a.b> f10310u = new ArrayList();

    /* loaded from: classes.dex */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                u6.b.a().b();
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    class b extends o6.a {
        b() {
        }

        @Override // o6.a
        protected void a(boolean z10) {
            if (z10) {
                o.e(AppCateSearchFragment.this.L()).f();
                return;
            }
            o.e(AppCateSearchFragment.this.L()).g();
            AppCateSearchFragment.this.f10300k.notifyDataSetChanged();
        }
    }

    private void Q(String str) {
        this.f10306q.clear();
        this.f10307r.clear();
        if (!TextUtils.isEmpty(str)) {
            for (int i10 = 0; i10 < this.f10304o.size(); i10++) {
                e eVar = this.f10304o.get(i10);
                String n10 = j.n(L(), eVar.d());
                String h10 = r.h(n10);
                String i11 = r.i(n10);
                if (n10.toLowerCase().contains(str.toLowerCase()) || h10.toLowerCase().contains(str.toLowerCase()) || i11.toLowerCase().contains(str.toLowerCase())) {
                    this.f10306q.add(eVar);
                    this.f10307r.add(this.f10305p.get(i10));
                }
            }
        }
        this.f10300k.y(str);
        this.f10300k.x(this.f10306q);
        this.f10300k.z(this.f10307r);
    }

    private void R(String str) {
        this.f10310u.clear();
        this.f10308s.clear();
        if (!TextUtils.isEmpty(str)) {
            for (int i10 = 0; i10 < this.f10309t.size(); i10++) {
                a.b bVar = this.f10309t.get(i10);
                String charSequence = bVar.d().toString();
                String h10 = r.h(charSequence);
                String i11 = r.i(charSequence);
                if (charSequence.toLowerCase().contains(str.toLowerCase()) || h10.toLowerCase().startsWith(str.toLowerCase()) || i11.toLowerCase().contains(str.toLowerCase())) {
                    this.f10310u.add(bVar);
                    this.f10308s.add(this.f10303n.get(i10));
                }
            }
        }
        this.f10300k.y(str);
        this.f10300k.B(this.f10310u);
        this.f10300k.A(this.f10308s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        try {
            this.f10299j.setPadding(0, getActivity().getWindow().getDecorView().findViewById(R.id.search_panel).getHeight(), 0, 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void T(List<e> list) {
        this.f10304o = list;
    }

    public void U(List<a.b> list) {
        this.f10309t = list;
    }

    public void V(String str) {
        this.f10301l = str;
        this.f10300k.y(str);
        if (NewAppCategoryListActivity.f10400v) {
            R(str);
        } else {
            Q(str);
        }
        this.f10300k.notifyDataSetChanged();
        if ("".equals(str)) {
            Y();
        } else {
            Z();
        }
    }

    public void W(List<q6.a> list) {
        this.f10305p = list;
    }

    public void X(List<e> list) {
        this.f10303n = list;
    }

    public void Y() {
        this.f10299j.setVisibility(8);
    }

    public void Z() {
        this.f10299j.setVisibility(0);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setThemeRes(2132017665);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.app_cate_search_fragment, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f10302m) {
            this.f10302m = false;
        } else {
            this.f10300k.w();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(R.id.app_cate_search_fragment_bg_view);
        this.f10298i = findViewById;
        findViewById.setOnTouchListener(new a());
        this.f10299j = (RecyclerView) view.findViewById(R.id.search_view_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(1);
        this.f10299j.setLayoutManager(linearLayoutManager);
        this.f10299j.post(new Runnable() { // from class: u6.a
            @Override // java.lang.Runnable
            public final void run() {
                AppCateSearchFragment.this.S();
            }
        });
        this.f10300k = new c(D());
        if (NewAppCategoryListActivity.f10400v) {
            if (!"".equals(this.f10301l)) {
                R(this.f10301l);
            }
        } else if (!"".equals(this.f10301l)) {
            Q(this.f10301l);
        }
        this.f10299j.setAdapter(this.f10300k);
        this.f10299j.addOnScrollListener(new b());
    }
}
