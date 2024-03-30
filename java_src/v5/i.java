package v5;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.manager.ExtraRouteManager;
import com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import g6.d;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
import v5.f;
/* compiled from: DetailListViewHolder.java */
/* loaded from: classes.dex */
public class i extends v5.a {

    /* renamed from: s  reason: collision with root package name */
    public static q6.g f17761s;

    /* renamed from: q  reason: collision with root package name */
    private long f17762q;

    /* renamed from: r  reason: collision with root package name */
    private g6.i f17763r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DetailListViewHolder.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ q6.d f17764a;

        a(q6.d dVar) {
            this.f17764a = dVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (i.this.q()) {
                DashBordBean a10 = i.this.f17763r.a();
                ExtraRouteManager.c(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), this.f17764a.d(), a10.getDateType(), a10.getDate());
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("isWeek", false);
            bundle.putString("packageName", this.f17764a.d());
            bundle.putBoolean("hasTime", true);
            bundle.putSerializable("usageList", l6.b.k(this.f17764a.d(), this.f17764a));
            bundle.putLong("dayBeginTime", i.f17761s.b().f16654a);
            NewAppUsageDetailFragment.o0(i.this.f17702a, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DetailListViewHolder.java */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ q6.h f17766a;

        b(q6.h hVar) {
            this.f17766a = hVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (i.this.q()) {
                DashBordBean a10 = i.this.f17763r.a();
                ExtraRouteManager.g(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), this.f17766a.c(), a10.getDateType(), a10.getDate());
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_category_data", this.f17766a);
            bundle.putBoolean("key_is_week", false);
            bundle.putLong("dayBeginTime", i.f17761s.b().f16654a);
            CategoryUsageDetailFragment.X(i.this.f17702a, bundle, this.f17766a.e());
        }
    }

    public i(Context context, View view) {
        super(context, view);
        Log.d("DetailListViewHolder", "DetailListViewHolder create");
    }

    private void p(d.a aVar, int i10, boolean z10) {
        Log.d("DetailListViewHolder", "ensureShow: show list");
        if (i()) {
            v(aVar.f11742c.get(i10), z10);
        } else {
            u(aVar.f11743d.get(i10), z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        g6.i iVar = this.f17763r;
        if (iVar != null && iVar.f11768g) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(g6.i iVar, d.a aVar, RecyclerView.h hVar, int i10, View view) {
        boolean z10 = !this.f17699o;
        this.f17699o = z10;
        this.f17763r.d(z10);
        Log.d("DetailListViewHolder", "setOnClickListener isCategory" + this.f17699o);
        if (!iVar.f11768g) {
            x3.p.d(this.f17702a).o("default_category", this.f17699o);
        }
        t();
        aVar.f11740b = true;
        ((u5.a) hVar).v();
        aVar.f11739a = true;
        hVar.notifyItemChanged(i10);
        g(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(g6.i iVar, View view) {
        if (iVar.f11768g) {
            DashBordBean a10 = iVar.a();
            ExtraRouteManager.k(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), a10.getDateType(), a10.getDate(), this.f17699o);
            return;
        }
        Intent intent = new Intent("miui.action.usagestas.NEW_APP_CATEGORY_LIST");
        Bundle bundle = new Bundle();
        bundle.getBoolean("key_is_week", false);
        bundle.putBoolean("key_is_category", this.f17699o);
        intent.putExtras(bundle);
        this.f17702a.startActivity(intent);
    }

    private void t() {
        if (this.f17699o) {
            this.f17694j.setText(this.f17702a.getResources().getString(R.string.usage_new_home_day_category_title_new, l6.a.a(this.f17762q)));
            this.f17695k.setText(R.string.usage_new_home_category);
        } else {
            this.f17694j.setText(this.f17702a.getResources().getString(R.string.usage_new_home_day_usage_title_new, l6.a.a(this.f17762q)));
            this.f17695k.setText(R.string.usage_new_home_name);
        }
        this.f17698n.setContentDescription(this.f17695k.getText());
    }

    private void u(List<q6.d> list, boolean z10) {
        j();
        this.f17696l.removeAllViews();
        this.f17692h.clear();
        long j10 = Long.MAX_VALUE;
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            q6.d dVar = list.get(i11);
            long p10 = dVar.p();
            if (p10 > 0) {
                if (i10 >= 5) {
                    break;
                } else if (x3.d.a(this.f17702a, dVar.d())) {
                    i10++;
                    if (i11 == 0) {
                        this.f17700p = p10;
                        j10 = p10;
                    }
                    View view = this.f17691g.get(i11);
                    if (view == null) {
                        view = View.inflate(this.f17702a, R.layout.home_floor_list_item, null);
                    }
                    view.setOnClickListener(new a(dVar));
                    f fVar = new f(view);
                    if (this.f17763r.f11768g) {
                        fVar.f17745b.setDefaultRadius();
                    }
                    f.a aVar = new f.a();
                    if (!TextUtils.isEmpty(dVar.c()) && !com.xiaomi.misettings.usagestats.utils.j.B(dVar.d())) {
                        aVar.f17749a = null;
                    } else {
                        aVar.f17749a = com.xiaomi.misettings.usagestats.utils.j.m(this.f17702a, dVar.d());
                    }
                    if (TextUtils.isEmpty(dVar.a())) {
                        aVar.f17751c = com.xiaomi.misettings.usagestats.utils.j.n(this.f17702a, dVar.d());
                    } else {
                        aVar.f17751c = dVar.a();
                    }
                    aVar.f17753e = dVar.c();
                    aVar.f17750b = com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, p10);
                    aVar.f17752d = (((float) p10) * 1.0f) / ((float) j10);
                    fVar.b(aVar);
                    if (z10) {
                        fVar.f17748e.j();
                    } else {
                        fVar.f17748e.i();
                    }
                    this.f17696l.addView(fVar.a(), new LinearLayout.LayoutParams(-1, -2));
                    this.f17692h.add(fVar);
                }
            }
        }
        h(i10);
    }

    private void v(List<q6.h> list, boolean z10) {
        j();
        this.f17696l.removeAllViews();
        Collections.sort(list);
        this.f17692h.clear();
        long j10 = Long.MAX_VALUE;
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            q6.h hVar = list.get(i11);
            if (hVar.h() > 0) {
                i10++;
                if (i11 >= 5) {
                    break;
                }
                if (i11 == 0) {
                    j10 = hVar.h();
                    this.f17700p = j10;
                }
                View view = this.f17691g.get(i11);
                if (view == null) {
                    view = View.inflate(this.f17702a, R.layout.home_floor_list_item, null);
                }
                view.setOnClickListener(new b(hVar));
                f fVar = new f(view);
                f.a aVar = new f.a();
                aVar.f17749a = u4.b.p(this.f17702a, "ic_" + hVar.g());
                aVar.f17751c = hVar.e();
                aVar.f17750b = com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, hVar.h());
                aVar.f17752d = (((float) hVar.h()) * 1.0f) / ((float) j10);
                fVar.b(aVar);
                if (z10) {
                    fVar.f17748e.j();
                } else {
                    fVar.f17748e.i();
                }
                this.f17696l.addView(fVar.a(), new LinearLayout.LayoutParams(-1, -2));
                this.f17692h.add(fVar);
            }
        }
        h(i10);
    }

    @Override // v5.b
    public void d(final RecyclerView.h hVar, final g6.i iVar, final int i10, int i11) {
        ((u5.a) hVar).s(this);
        final d.a aVar = (d.a) ((g6.d) iVar).f11766e;
        this.f17763r = iVar;
        if (aVar.f11739a) {
            p(aVar, i11, aVar.f11740b);
            aVar.f11739a = false;
        }
        this.f17762q = aVar.f11744e.get(i11).b().f16654a;
        this.f17699o = i();
        Log.d("DetailListViewHolder", "isCategory" + this.f17699o + this);
        t();
        this.f17698n.setOnClickListener(new View.OnClickListener() { // from class: v5.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.r(iVar, aVar, hVar, i10, view);
            }
        });
        f17761s = aVar.f11744e.get(i11);
        this.f17697m.setOnClickListener(new View.OnClickListener() { // from class: v5.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.this.s(iVar, view);
            }
        });
    }

    @Override // v5.a
    protected boolean i() {
        g6.i iVar = this.f17763r;
        if (iVar.f11768g) {
            return iVar.c();
        }
        return super.i();
    }
}
