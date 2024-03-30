package v5;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;
import miuix.animation.R;
/* compiled from: DetailBarDayViewHolder.java */
/* loaded from: classes.dex */
public class c extends w5.a implements f6.a {

    /* renamed from: g  reason: collision with root package name */
    private NewBarChartView f17705g;

    /* renamed from: h  reason: collision with root package name */
    private NewBarChartView f17706h;

    /* renamed from: i  reason: collision with root package name */
    private u5.a f17707i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f17708j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f17709k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f17710l;

    /* renamed from: m  reason: collision with root package name */
    private LinearLayout f17711m;

    /* renamed from: n  reason: collision with root package name */
    private List<q6.g> f17712n;

    /* renamed from: o  reason: collision with root package name */
    private int f17713o;

    /* renamed from: p  reason: collision with root package name */
    private SimpleDateFormat f17714p;

    public c(Context context, View view) {
        super(context, view);
        this.f17705g = (NewBarChartView) e(R.id.id_bar_every_day);
        this.f17706h = (NewBarChartView) e(R.id.id_bar_current_day);
        this.f17708j = (TextView) e(R.id.id_title);
        this.f17709k = (TextView) e(R.id.id_summary);
        this.f17710l = (TextView) e(R.id.id_summary_detail);
        this.f17711m = (LinearLayout) e(R.id.id_summary_container);
        this.f17705g.setBarType(7);
        this.f17706h.setBarType(8);
        this.f17705g.setOnItemClickListener(this);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f17714p = simpleDateFormat;
        simpleDateFormat.applyPattern("M.d");
    }

    private void i(q6.g gVar, int i10) {
        long d10;
        this.f17709k.setText(this.f17714p.format(Long.valueOf(gVar.b().f16654a)));
        if (i10 > 0) {
            this.f17710l.setVisibility(0);
            if (gVar.g()) {
                d10 = gVar.f();
            } else {
                d10 = this.f17712n.get(i10 - 1).d();
            }
            this.f17710l.setText(l6.h.h(this.f17702a, gVar.d(), d10));
            return;
        }
        this.f17710l.setVisibility(8);
    }

    private void j(q6.g gVar, int i10) {
        this.f17706h.setDayUsageStat(gVar, true);
        x3.q.a(this.f17708j, com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, gVar.d()));
        Log.i("DetailBarDayViewHolder", "today used time = " + ((Object) this.f17708j.getText()));
        i(gVar, i10);
    }

    @Override // f6.a
    public void a(int i10) {
        if (i10 < 0) {
            return;
        }
        if (this.f17707i.z() != null) {
            if (this.f17713o != i10) {
                this.f17707i.z().p(i10);
                return;
            }
            return;
        }
        this.f17713o = i10;
        List<q6.g> list = this.f17712n;
        if (list != null && list.size() > 0 && i10 <= this.f17712n.size() - 1) {
            j(this.f17712n.get(i10), i10);
            this.f17706h.b();
            u5.a aVar = this.f17707i;
            if (aVar != null) {
                aVar.A(i10);
            }
        }
    }

    @Override // w5.a, v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        super.d(hVar, iVar, i10, i11);
        this.f17707i = (u5.a) hVar;
        this.f17713o = i11;
        List<q6.g> list = (List) ((g6.b) iVar).f11766e;
        this.f17712n = list;
        try {
            q6.g gVar = list.get(i11);
            this.f17705g.setWeekUsageStat(this.f17712n, false);
            if (iVar.f11768g) {
                this.f17705g.setInterceptSwitchIndex();
            }
            j(gVar, i11);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
