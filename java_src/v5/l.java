package v5;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.entity.DashBordBean;
import com.miui.greenguard.manager.ExtraRouteManager;
import com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import g6.e;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import v5.f;
/* compiled from: DetailListWeekListViewHolder.java */
/* loaded from: classes.dex */
public class l extends v5.a {

    /* renamed from: t  reason: collision with root package name */
    public static List<q6.g> f17775t;

    /* renamed from: q  reason: collision with root package name */
    private e.a f17776q;

    /* renamed from: r  reason: collision with root package name */
    private y6.a f17777r;

    /* renamed from: s  reason: collision with root package name */
    private g6.i f17778s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DetailListWeekListViewHolder.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ q6.e f17779a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ List f17780b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f17781g;

        a(q6.e eVar, List list, int i10) {
            this.f17779a = eVar;
            this.f17780b = list;
            this.f17781g = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (l.this.t()) {
                DashBordBean a10 = l.this.f17778s.a();
                ExtraRouteManager.c(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), this.f17779a.d(), a10.getDateType(), a10.getDate());
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("isWeek", true);
            bundle.putString("packageName", this.f17779a.d());
            bundle.putBoolean("hasTime", true);
            bundle.putSerializable("usageList", l.this.s(this.f17780b, this.f17779a.d(), this.f17781g));
            bundle.putSerializable("weekInfo", l.this.f17776q.f11745c.get(this.f17781g));
            NewAppUsageDetailFragment.o0(l.this.f17702a, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DetailListWeekListViewHolder.java */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ q6.n f17783a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f17784b;

        b(q6.n nVar, int i10) {
            this.f17783a = nVar;
            this.f17784b = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (l.this.t()) {
                DashBordBean a10 = l.this.f17778s.a();
                ExtraRouteManager.g(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), this.f17783a.c(), a10.getDateType(), a10.getDate());
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_category_data", this.f17783a);
            bundle.putBoolean("key_is_week", true);
            bundle.putSerializable("weekInfo", l.this.f17776q.f11745c.get(this.f17784b));
            CategoryUsageDetailFragment.X(l.this.f17702a, bundle, this.f17783a.e());
        }
    }

    public l(Context context, View view) {
        super(context, view);
    }

    private void r(e.a aVar, int i10) {
        if (i()) {
            y(aVar.f11746d.get(i10), aVar.f11740b, i10);
        } else {
            x(aVar.f11747e.get(i10), aVar.f11748f.get(i10), aVar.f11740b, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<q6.e> s(List<q6.g> list, String str, int i10) {
        y6.a aVar = this.f17776q.f11745c.get(i10);
        ArrayList<q6.e> arrayList = new ArrayList<>();
        long[] jArr = new long[com.xiaomi.misettings.usagestats.utils.u.f10560d];
        long j10 = aVar.f18654b;
        while (j10 < aVar.f18655g) {
            long j11 = com.xiaomi.misettings.usagestats.utils.u.f10563g;
            jArr[(int) ((j10 - aVar.f18654b) / j11)] = j10;
            j10 += j11;
        }
        int i11 = 0;
        for (q6.g gVar : list) {
            q6.e eVar = new q6.e();
            eVar.h(str);
            if (gVar != null && gVar.a().get(str) != null) {
                eVar.f(gVar.b());
                eVar.i(gVar.a().get(str).p());
            } else {
                eVar.f(new q6.j(null, jArr[i11]));
                eVar.i(0L);
            }
            i11++;
            arrayList.add(eVar);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        g6.i iVar = this.f17778s;
        if (iVar != null && iVar.f11768g) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(RecyclerView.h hVar, g6.i iVar, int i10, View view) {
        this.f17776q.f11740b = true;
        ((u5.a) hVar).v();
        this.f17776q.f11739a = true;
        boolean z10 = !this.f17699o;
        this.f17699o = z10;
        this.f17778s.d(z10);
        if (!iVar.f11768g) {
            x3.p.d(this.f17702a).o("default_category", this.f17699o);
        }
        w();
        hVar.notifyItemChanged(i10);
        g(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(g6.i iVar, int i10, View view) {
        if (iVar.f11768g) {
            DashBordBean a10 = iVar.a();
            ExtraRouteManager.k(view.getContext(), a10.getFamilyBean().getUserId(), a10.getFamilyBean().getSelectDevice().getDeviceId(), a10.getDateType(), a10.getDate(), this.f17699o);
            return;
        }
        f17775t = this.f17776q.f11748f.get(i10);
        Intent intent = new Intent("miui.action.usagestas.NEW_APP_CATEGORY_LIST");
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_is_week", true);
        bundle.putBoolean("key_is_category", this.f17699o);
        bundle.putSerializable("weekInfo", this.f17776q.f11745c.get(i10));
        intent.putExtras(bundle);
        this.f17702a.startActivity(intent);
    }

    private void w() {
        if (this.f17699o) {
            this.f17694j.setText(this.f17702a.getResources().getString(R.string.usage_new_home_day_category_title_new, l6.a.c(this.f17777r)));
            this.f17695k.setText(R.string.usage_new_home_category);
        } else {
            this.f17694j.setText(this.f17702a.getResources().getString(R.string.usage_new_home_day_usage_title_new, l6.a.c(this.f17777r)));
            this.f17695k.setText(R.string.usage_new_home_name);
        }
        this.f17698n.setContentDescription(this.f17695k.getText());
    }

    private void x(List<q6.e> list, List<q6.g> list2, boolean z10, int i10) {
        j();
        this.f17692h.clear();
        this.f17696l.removeAllViews();
        long j10 = Long.MAX_VALUE;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            q6.e eVar = list.get(i12);
            long e10 = eVar.e();
            if (e10 > 0) {
                i11++;
                if (i12 >= 5) {
                    break;
                }
                if (i12 == 0) {
                    this.f17700p = e10;
                    j10 = e10;
                }
                View view = this.f17691g.get(i12);
                if (view == null) {
                    view = View.inflate(this.f17702a, R.layout.home_floor_list_item, null);
                }
                view.setOnClickListener(new a(eVar, list2, i10));
                f fVar = new f(view);
                if (this.f17778s.f11768g) {
                    fVar.f17745b.setDefaultRadius();
                }
                f.a aVar = new f.a();
                if (!TextUtils.isEmpty(eVar.c()) && !com.xiaomi.misettings.usagestats.utils.j.B(eVar.d())) {
                    aVar.f17749a = null;
                } else {
                    aVar.f17749a = com.xiaomi.misettings.usagestats.utils.j.m(this.f17702a, eVar.d());
                }
                aVar.f17751c = com.xiaomi.misettings.usagestats.utils.j.n(this.f17702a, eVar.d());
                aVar.f17750b = com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, eVar.e());
                aVar.f17752d = (((float) eVar.e()) * 1.0f) / ((float) j10);
                aVar.f17753e = eVar.c();
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
        h(i11);
    }

    private void y(List<q6.n> list, boolean z10, int i10) {
        j();
        this.f17692h.clear();
        this.f17696l.removeAllViews();
        long j10 = Long.MAX_VALUE;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            q6.n nVar = list.get(i12);
            long g10 = nVar.g();
            if (g10 > 0) {
                i11++;
                if (i12 >= 5) {
                    break;
                }
                if (i12 == 0) {
                    this.f17700p = g10;
                    j10 = g10;
                }
                View view = this.f17691g.get(i12);
                if (view == null) {
                    view = View.inflate(this.f17702a, R.layout.home_floor_list_item, null);
                }
                view.setOnClickListener(new b(nVar, i10));
                f fVar = new f(view);
                f.a aVar = new f.a();
                aVar.f17749a = u4.b.p(this.f17702a, "ic_" + nVar.d());
                aVar.f17751c = nVar.e();
                aVar.f17750b = com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, nVar.g());
                aVar.f17752d = (((float) nVar.g()) * 1.0f) / ((float) j10);
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
        h(i11);
    }

    @Override // v5.b
    public void d(final RecyclerView.h hVar, final g6.i iVar, final int i10, final int i11) {
        this.f17778s = iVar;
        ((u5.a) hVar).s(this);
        e.a aVar = (e.a) ((g6.e) iVar).f11766e;
        this.f17776q = aVar;
        if (aVar.f11739a) {
            r(aVar, i11);
            this.f17776q.f11739a = false;
        }
        this.f17777r = this.f17776q.f11745c.get(i11);
        this.f17699o = i();
        w();
        this.f17698n.setOnClickListener(new View.OnClickListener() { // from class: v5.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                l.this.u(hVar, iVar, i10, view);
            }
        });
        this.f17697m.setOnClickListener(new View.OnClickListener() { // from class: v5.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                l.this.v(iVar, i11, view);
            }
        });
    }

    @Override // v5.a
    protected boolean i() {
        g6.i iVar = this.f17778s;
        if (iVar.f11768g) {
            return iVar.c();
        }
        return super.i();
    }
}
