package v5;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.home.widget.linechart.LineChart;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* compiled from: DetailBarWeekViewHolder.java */
/* loaded from: classes.dex */
public class e extends w5.a {

    /* renamed from: g  reason: collision with root package name */
    private LineChart f17721g;

    /* renamed from: h  reason: collision with root package name */
    private NewBarChartView f17722h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f17723i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f17724j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f17725k;

    /* renamed from: l  reason: collision with root package name */
    private LinearLayout f17726l;

    /* renamed from: m  reason: collision with root package name */
    private u5.a f17727m;

    /* renamed from: n  reason: collision with root package name */
    private int f17728n;

    /* renamed from: o  reason: collision with root package name */
    private List<q6.m> f17729o;

    /* renamed from: p  reason: collision with root package name */
    private g6.i f17730p;

    /* renamed from: q  reason: collision with root package name */
    private SimpleDateFormat f17731q;

    public e(Context context, View view) {
        super(context, view);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f17731q = simpleDateFormat;
        simpleDateFormat.applyPattern("M.d");
        this.f17721g = (LineChart) e(R.id.id_bar_every_day);
        this.f17722h = (NewBarChartView) e(R.id.id_bar_current_day);
        this.f17723i = (TextView) e(R.id.id_title);
        this.f17724j = (TextView) e(R.id.id_summary);
        this.f17725k = (TextView) e(R.id.id_summary_detail);
        this.f17726l = (LinearLayout) e(R.id.id_summary_container);
        this.f17722h.setBarType(7);
        this.f17721g.S(new LineChart.h() { // from class: v5.d
            @Override // com.xiaomi.misettings.usagestats.home.widget.linechart.LineChart.h
            public final void a(int i10) {
                e.this.l(i10);
            }
        });
    }

    private void j(int i10) {
        long d10;
        if (i10 == 0) {
            this.f17725k.setVisibility(8);
            return;
        }
        long d11 = this.f17729o.get(i10 - 1).d();
        if (d11 == 0) {
            this.f17725k.setVisibility(8);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 == 3) {
            d10 = this.f17729o.get(i10).d() / com.xiaomi.misettings.usagestats.utils.u.u();
        } else {
            d10 = this.f17729o.get(i10).d() / 7;
        }
        long j10 = d11 / 7;
        String format = new DecimalFormat("0.0").format(((((float) Math.abs(d10 - j10)) * 1.0f) / ((float) j10)) * 100.0f);
        if (d10 > j10) {
            sb2.append(this.f17702a.getResources().getString(R.string.usage_new_home_week_compare_text1_new, format));
        } else {
            sb2.append(this.f17702a.getResources().getString(R.string.usage_new_home_week_compare_text2_new, format));
        }
        this.f17725k.setVisibility(0);
        this.f17725k.setText(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(int i10) {
        u5.a aVar = this.f17727m;
        if (aVar != null && aVar.z() != null) {
            this.f17727m.z().p(i10);
            return;
        }
        Log.d("DetailBarWeekViewHolder", "callBack: currentIndex" + i10);
        m(i10);
        this.f17722h.b();
        this.f17727m.A(i10);
    }

    private void m(int i10) {
        long d10;
        q6.m mVar = this.f17729o.get(i10);
        this.f17722h.setWeekUsageStat(mVar.h(), true);
        if (this.f17730p.f11765d) {
            this.f17722h.b();
            this.f17730p.f11765d = false;
        }
        x3.q.a(this.f17723i, com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, mVar.d()));
        Log.i("DetailBarWeekViewHolder", "week used time = " + ((Object) this.f17723i.getText()));
        StringBuilder sb2 = new StringBuilder();
        if (com.xiaomi.misettings.usagestats.utils.u.u() != 1) {
            if (i10 == 3) {
                sb2.append(this.f17731q.format(Long.valueOf(mVar.g())));
                sb2.append("-");
                sb2.append(this.f17731q.format(Long.valueOf(System.currentTimeMillis())));
                sb2.append(" ");
            } else {
                sb2.append(this.f17731q.format(Long.valueOf(mVar.g())));
                sb2.append("-");
                sb2.append(this.f17731q.format(Long.valueOf(mVar.e())));
                sb2.append(" ");
            }
        }
        if (i10 == 3) {
            d10 = this.f17729o.get(i10).d() / com.xiaomi.misettings.usagestats.utils.u.u();
        } else {
            d10 = this.f17729o.get(i10).d() / 7;
        }
        sb2.append(this.f17702a.getString(R.string.usage_new_home_week_average_count, com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, d10)));
        this.f17724j.setText(sb2.toString());
        j(i10);
    }

    private void n(List<q6.m> list, int i10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (q6.m mVar : list) {
            if (mVar.k()) {
                arrayList.add(this.f17702a.getString(R.string.usage_new_home_current_week));
            } else {
                arrayList.add(this.f17702a.getString(R.string.usage_new_home_which_week, Integer.valueOf(mVar.f())));
            }
            arrayList2.add(Long.valueOf(mVar.d()));
        }
        long[] c10 = n6.a.c(arrayList2);
        long j10 = c10[0];
        long j11 = com.xiaomi.misettings.usagestats.utils.u.f10562f;
        if (j10 % j11 != 0) {
            c10[0] = ((j10 / j11) + 1) * j11;
        }
        arrayList3.add("0");
        arrayList3.add(this.f17702a.getString(R.string.usage_new_home_average));
        arrayList3.add(com.xiaomi.misettings.usagestats.utils.j.l(this.f17702a, c10[0]));
        this.f17721g.setXLabel(arrayList);
        this.f17721g.setYData(arrayList2);
        this.f17721g.setYLabel(arrayList3);
        this.f17721g.B0(i10);
        this.f17721g.U();
        g6.i iVar = this.f17730p;
        if (iVar.f11765d || iVar.f11768g) {
            LineChart lineChart = this.f17721g;
            lineChart.K = false;
            lineChart.C0();
        }
    }

    @Override // w5.a, v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        super.d(hVar, iVar, i10, i11);
        this.f17727m = (u5.a) hVar;
        this.f17728n = i10;
        this.f17730p = iVar;
        g6.c cVar = (g6.c) iVar;
        this.f17729o = (List) cVar.f11766e;
        m(i11);
        if (!cVar.f11741h) {
            if (iVar.f11768g) {
                this.f17721g.y0();
            }
            n(this.f17729o, i11);
            cVar.f11741h = true;
        }
    }
}
