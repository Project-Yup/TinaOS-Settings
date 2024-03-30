package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.display.RefreshRate.HighRefreshOptionsFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.appcompat.app.Fragment;
import miuix.springback.view.SpringBackLayout;
import miuix.view.k;
import v4.l;
import x4.g;
import x4.h;
import x4.i;
import x4.j;
/* loaded from: classes.dex */
public class HighRefreshOptionsFragment extends Fragment implements g {

    /* renamed from: w  reason: collision with root package name */
    private static int f9425w = 1;

    /* renamed from: x  reason: collision with root package name */
    private static int f9426x = 2;

    /* renamed from: y  reason: collision with root package name */
    private static int f9427y = 3;

    /* renamed from: z  reason: collision with root package name */
    private static List<String> f9428z = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    private Context f9429h;

    /* renamed from: i  reason: collision with root package name */
    private View f9430i;

    /* renamed from: j  reason: collision with root package name */
    private RecyclerView f9431j;

    /* renamed from: k  reason: collision with root package name */
    private SpringBackLayout f9432k;

    /* renamed from: m  reason: collision with root package name */
    private j f9434m;

    /* renamed from: n  reason: collision with root package name */
    private List<i> f9435n;

    /* renamed from: o  reason: collision with root package name */
    protected View f9436o;

    /* renamed from: p  reason: collision with root package name */
    protected k f9437p;

    /* renamed from: t  reason: collision with root package name */
    private h f9441t;

    /* renamed from: l  reason: collision with root package name */
    private List<String> f9433l = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    private List<i> f9438q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    private List<i> f9439r = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    private List<i> f9440s = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    private k.b f9442u = new c();

    /* renamed from: v  reason: collision with root package name */
    private TextWatcher f9443v = new d();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HighRefreshOptionsFragment.this.b0();
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HighRefreshOptionsFragment highRefreshOptionsFragment = HighRefreshOptionsFragment.this;
            highRefreshOptionsFragment.h0(highRefreshOptionsFragment.f9442u);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements k.b {
        c() {
        }

        private void c(View view) {
            ((InputMethodManager) HighRefreshOptionsFragment.this.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view, boolean z10) {
            if (!z10) {
                view.requestFocus();
                c(view);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(View view) {
            ((InputMethodManager) HighRefreshOptionsFragment.this.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            k kVar = (k) actionMode;
            kVar.i(HighRefreshOptionsFragment.this.f9436o);
            kVar.d(HighRefreshOptionsFragment.this.f9431j);
            if (HighRefreshOptionsFragment.this.D() == null) {
                return false;
            }
            AppSearchFragment n10 = ((HighRefreshOptionsActivity) HighRefreshOptionsFragment.this.D()).n();
            if (n10 != null) {
                kVar.h(n10.getView());
                n10.M();
            }
            kVar.c().addTextChangedListener(HighRefreshOptionsFragment.this.f9443v);
            kVar.c().setOnClickListener(new View.OnClickListener() { // from class: com.xiaomi.misettings.display.RefreshRate.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HighRefreshOptionsFragment.c.this.e(view);
                }
            });
            kVar.c().setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.xiaomi.misettings.display.RefreshRate.c
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    HighRefreshOptionsFragment.c.this.d(view, z10);
                }
            });
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            ((k) actionMode).c().removeTextChangedListener(HighRefreshOptionsFragment.this.f9443v);
            if (HighRefreshOptionsFragment.this.D() == null) {
                return;
            }
            AppSearchFragment p10 = ((HighRefreshOptionsActivity) HighRefreshOptionsFragment.this.D()).p();
            if (p10 != null) {
                p10.L("");
            }
            ((HighRefreshOptionsActivity) HighRefreshOptionsFragment.this.D()).t(false);
            ((HighRefreshOptionsActivity) HighRefreshOptionsFragment.this.D()).q();
            Log.i("HighRefreshOptionsFragment", " here is onDestroyActionMode ");
            List<String> i10 = x4.a.i(HighRefreshOptionsFragment.this.f9429h);
            HighRefreshOptionsFragment.this.f9433l.clear();
            HighRefreshOptionsFragment.f9428z.clear();
            HighRefreshOptionsFragment.this.f9440s.clear();
            HighRefreshOptionsFragment.this.f9439r.clear();
            HighRefreshOptionsFragment.this.f9438q.clear();
            HighRefreshOptionsFragment highRefreshOptionsFragment = HighRefreshOptionsFragment.this;
            highRefreshOptionsFragment.f9433l = highRefreshOptionsFragment.f9441t.a();
            List unused = HighRefreshOptionsFragment.f9428z = HighRefreshOptionsFragment.this.f9441t.b();
            Context applicationContext = HighRefreshOptionsFragment.this.D().getApplicationContext();
            for (String str : i10) {
                if (HighRefreshOptionsFragment.f9428z.contains(str)) {
                    HighRefreshOptionsFragment.this.f9440s.add(new i(applicationContext, str, true, HighRefreshOptionsFragment.f9427y));
                } else if (HighRefreshOptionsFragment.this.f9433l.contains(str)) {
                    HighRefreshOptionsFragment.this.f9439r.add(new i(applicationContext, str, false, HighRefreshOptionsFragment.f9426x));
                } else {
                    HighRefreshOptionsFragment.this.f9438q.add(new i(applicationContext, str, true, HighRefreshOptionsFragment.f9426x));
                }
            }
            HighRefreshOptionsFragment.this.d0();
            HighRefreshOptionsFragment.this.f9434m.notifyDataSetChanged();
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return true;
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f9448a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f9449b;

        e(int i10, int i11) {
            this.f9448a = i10;
            this.f9449b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            HighRefreshOptionsFragment.this.f9434m.notifyItemRangeChanged(Math.min(this.f9448a, this.f9449b), Math.abs(this.f9449b - this.f9448a) + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HighRefreshOptionsFragment.this.e0();
            HighRefreshOptionsFragment.this.f9436o.setVisibility(0);
            HighRefreshOptionsFragment.this.f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        Log.i("HighRefreshOptionsFragment", " here is doAggregateAndSetAdapter ");
        if (D() != null && !D().isFinishing()) {
            this.f9435n = new ArrayList();
            List<String> i10 = x4.a.i(this.f9429h);
            this.f9433l.clear();
            f9428z.clear();
            this.f9440s.clear();
            this.f9439r.clear();
            this.f9438q.clear();
            this.f9433l = this.f9441t.a();
            f9428z = this.f9441t.b();
            for (String str : i10) {
                if (f9428z.contains(str)) {
                    this.f9440s.add(new i(D(), str, true, f9427y));
                } else if (this.f9433l.contains(str)) {
                    this.f9439r.add(new i(D(), str, false, f9426x));
                } else {
                    this.f9438q.add(new i(D(), str, true, f9426x));
                }
            }
            d0();
            x3.k.b(new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        this.f9435n.clear();
        Collections.sort(this.f9439r);
        Collections.sort(this.f9438q);
        this.f9435n.add(new i(this.f9429h.getString(v4.k.opened_high_refresh_options), f9425w));
        this.f9435n.addAll(this.f9438q);
        this.f9435n.add(new i(this.f9429h.getString(v4.k.closed_high_refresh_options), f9425w));
        this.f9435n.addAll(this.f9439r);
        this.f9435n.add(new i(this.f9429h.getString(v4.k.follow_apps_settings), f9425w));
        this.f9435n.addAll(this.f9440s);
        HighRefreshOptionsActivity highRefreshOptionsActivity = (HighRefreshOptionsActivity) D();
        highRefreshOptionsActivity.r(this.f9435n);
        highRefreshOptionsActivity.s(this.f9438q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        this.f9434m = new j(D().getApplicationContext(), this.f9435n, this);
        this.f9431j.setVisibility(0);
        this.f9431j.setPadding(0, 0, 0, 0);
        this.f9431j.setAdapter(this.f9434m);
        this.f9431j.setItemAnimator(null);
        this.f9431j.setItemViewCacheSize(0);
        this.f9431j.getRecycledViewPool().k(0, 0);
        this.f9431j.setHasFixedSize(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(String str) {
        if (D() == null) {
            return;
        }
        ((HighRefreshOptionsActivity) D()).p().L(str);
    }

    @Override // x4.g
    public void B(i iVar, boolean z10) {
        int i10;
        int indexOf = this.f9435n.indexOf(iVar);
        this.f9441t.d(iVar.f18517a, iVar.f18521i);
        if (z10) {
            this.f9438q.add(iVar);
            this.f9439r.remove(iVar);
            i10 = 1;
        } else {
            this.f9438q.remove(iVar);
            this.f9439r.add(iVar);
            i10 = 0;
        }
        this.f9441t.c(iVar.f18517a, i10);
        d0();
        new Handler().post(new e(indexOf, this.f9435n.indexOf(iVar)));
        x4.a.d(this.f9429h, "miui.intent.action.HIGH_REFRESH_SWITCH", iVar.f18517a, iVar.f18521i);
    }

    protected RecyclerView.n c0() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(D());
        linearLayoutManager.z2(1);
        return linearLayoutManager;
    }

    protected void e0() {
        View view = this.f9430i;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    protected void g0() {
        View view = this.f9430i;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public void h0(k.b bVar) {
        if (D() != null) {
            this.f9437p = (k) D().startActionMode(bVar);
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setThemeRes(l.Theme_DayNight_NoTitle);
        Context applicationContext = getActivity().getApplicationContext();
        this.f9429h = applicationContext;
        this.f9441t = new h(applicationContext);
    }

    @Override // miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v4.j.layout_refresh_search, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Log.i("HighRefreshOptionsFragment", " here is onStart ");
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.l();
        }
        a4.a.g().f(new a());
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Log.i("HighRefreshOptionsFragment", " here is onViewCreated ");
        this.f9431j = (RecyclerView) view.findViewById(v4.i.id_list);
        this.f9430i = view.findViewById(v4.i.id_loading_view);
        this.f9432k = (SpringBackLayout) view.findViewById(v4.i.id_spring_back);
        g0();
        this.f9431j.setLayoutManager(c0());
        this.f9431j.setNestedScrollingEnabled(false);
        this.f9431j.setHasFixedSize(true);
        this.f9436o = view.findViewById(v4.i.header_view);
        if (D() != null) {
            ((TextView) this.f9436o.findViewById(16908297)).setHint(getString(v4.k.search_app_tips));
        }
        this.f9436o.setOnClickListener(new b());
        this.f9436o.setVisibility(4);
    }

    /* loaded from: classes.dex */
    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (HighRefreshOptionsFragment.this.D() == null || ((HighRefreshOptionsActivity) HighRefreshOptionsFragment.this.D()).p() == null) {
                return;
            }
            HighRefreshOptionsFragment.this.i0(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
