package com.xiaomi.misettings.usagestats.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.u;
import java.io.Serializable;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import q6.g;
import q6.h;
import q6.j;
import q6.n;
import x3.k;
/* loaded from: classes.dex */
public class CategoryUsageDetailFragment extends BaseRecycleViewFragment {

    /* renamed from: l  reason: collision with root package name */
    h f10390l;

    /* renamed from: m  reason: collision with root package name */
    n f10391m;

    /* renamed from: n  reason: collision with root package name */
    private y6.a f10392n;

    /* renamed from: o  reason: collision with root package name */
    private SimpleDateFormat f10393o;

    /* renamed from: p  reason: collision with root package name */
    private Bundle f10394p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f10395q;

    /* renamed from: r  reason: collision with root package name */
    private Serializable f10396r;

    /* renamed from: s  reason: collision with root package name */
    private y5.a f10397s;

    /* renamed from: t  reason: collision with root package name */
    private List<String> f10398t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f10399u = true;

    private String V() {
        Serializable serializable = this.f10394p.getSerializable("key_category_data");
        this.f10396r = serializable;
        if (serializable == null) {
            D().finish();
            return "";
        } else if (!this.f10395q) {
            h hVar = (h) serializable;
            this.f10390l = hVar;
            return this.f10393o.format(Long.valueOf(hVar.f().f16654a));
        } else {
            Serializable serializable2 = this.f10394p.getSerializable("weekInfo");
            if (!(serializable2 instanceof y6.a)) {
                return "";
            }
            this.f10392n = (y6.a) serializable2;
            return this.f10393o.format(Long.valueOf(this.f10392n.f18654b)) + "-" + this.f10393o.format(Long.valueOf(this.f10392n.f18655g));
        }
    }

    private long W(long j10) {
        g k10 = t5.b.k(D(), u.t(), new j(null, j10));
        ArrayList<h> arrayList = new ArrayList();
        l5.b.b(D(), k10, arrayList);
        for (h hVar : arrayList) {
            if (TextUtils.equals(hVar.g(), this.f10390l.g())) {
                return hVar.h();
            }
        }
        return 0L;
    }

    public static void X(Context context, Bundle bundle, String str) {
        com.misettings.common.base.a g10 = new com.misettings.common.base.a(context).f(NewSubSettings.class).h("com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment").g(bundle);
        if (x3.b.a(context)) {
            g10.f(NewSubSettings.class);
            g10.k(str);
        }
        g10.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(List list) {
        y5.a aVar = new y5.a(D(), list);
        this.f10397s = aVar;
        aVar.u(this.f10398t);
        this.f10043i.setAdapter(this.f10397s);
        this.f10043i.setVisibility(0);
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(List list) {
        y5.a aVar = new y5.a(D(), list);
        this.f10397s = aVar;
        aVar.u(this.f10398t);
        this.f10043i.setAdapter(this.f10397s);
        this.f10043i.setVisibility(0);
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0() {
        this.f10398t = l.u(L());
        if (!this.f10395q) {
            b0();
            return;
        }
        this.f10391m = (n) this.f10396r;
        c0();
    }

    private void b0() {
        final List<s3.a> h10 = d6.g.h(D(), this.f10390l, W(this.f10390l.f().f16654a - u.f10563g));
        k.a().post(new Runnable() { // from class: x6.b
            @Override // java.lang.Runnable
            public final void run() {
                CategoryUsageDetailFragment.this.Y(h10);
            }
        });
    }

    private void c0() {
        final List<s3.a> k10 = d6.g.k(D(), this.f10391m, this.f10392n);
        k.a().post(new Runnable() { // from class: x6.c
            @Override // java.lang.Runnable
            public final void run() {
                CategoryUsageDetailFragment.this.Z(k10);
            }
        });
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment
    protected void R() {
        if (this.f10396r == null) {
            D().finish();
            return;
        }
        this.f10043i.setPadding(0, 0, 0, 0);
        a4.a.g().d(new Runnable() { // from class: x6.a
            @Override // java.lang.Runnable
            public final void run() {
                CategoryUsageDetailFragment.this.a0();
            }
        });
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f10394p = arguments;
        this.f10395q = arguments.getBoolean("key_is_week");
        if (D() != null) {
            if (x3.n.f()) {
                D().setRequestedOrientation(1);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
            this.f10393o = simpleDateFormat;
            simpleDateFormat.applyPattern(getString(R.string.usage_state_date));
            I(V());
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f10399u && this.f10397s != null) {
            List<String> u10 = l.u(L());
            this.f10398t = u10;
            this.f10397s.v(u10, true);
        }
        this.f10399u = false;
    }
}
