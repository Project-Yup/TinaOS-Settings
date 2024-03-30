package a6;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.util.List;
import miuix.animation.R;
/* compiled from: CategoryHeaderViewHolder.java */
/* loaded from: classes.dex */
public class e extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private ImageView f194b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f195g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f196h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f197i;

    /* renamed from: j  reason: collision with root package name */
    private NewBarChartView f198j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f199k;

    public e(Context context, View view) {
        super(context, view);
        this.f194b = (ImageView) e(R.id.id_icon);
        this.f195g = (TextView) e(R.id.id_main_name);
        this.f196h = (TextView) e(R.id.id_usage_time);
        this.f197i = (TextView) e(R.id.id_usage_time_summary);
        this.f198j = (NewBarChartView) e(R.id.id_bar_current_day);
        this.f199k = (TextView) e(R.id.id_remain_time);
    }

    private String h(long j10, long j11) {
        return l6.h.h(this.f18548a, j10, j11);
    }

    private int i(List<q6.e> list) {
        int i10 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (list.get(i12).e() > 0) {
                i11 = i12;
                if (i10 == -1) {
                    i10 = i11;
                }
            }
        }
        return (i11 - i10) + 1;
    }

    private void j(c6.e eVar) {
        boolean z10;
        String string;
        int i10 = (int) ((eVar.f5610l / 1000) / 60);
        int q10 = com.xiaomi.misettings.usagestats.utils.c.q(this.f18548a, eVar.f5604b, !eVar.f5603a);
        if (com.xiaomi.misettings.usagestats.utils.c.o(this.f18548a, eVar.f5604b) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f199k.setVisibility(0);
            int i11 = q10 - i10;
            if (i10 <= 0) {
                string = this.f18548a.getString(R.string.usage_state_unusage);
            } else if (i11 <= 0) {
                string = this.f18548a.getString(R.string.usage_state_time_end);
            } else {
                Context context = this.f18548a;
                string = context.getString(R.string.usage_state_app_remain_time, j.l(context, i11 * u.f10561e));
            }
            this.f199k.setText(string);
            return;
        }
        this.f199k.setVisibility(8);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        long j10;
        c6.e eVar = (c6.e) aVar;
        j(eVar);
        this.f194b.setImageDrawable(l5.b.g(this.f18548a, eVar.f5604b));
        this.f195g.setText(eVar.f5605g);
        long j11 = eVar.f5610l;
        this.f196h.setText(j.l(this.f18548a, j11));
        if (!eVar.f5603a) {
            this.f198j.setBarType(17);
            this.f198j.setCategoryDayUsageList(eVar.f5608j);
            this.f197i.setText(h(j11, eVar.f5611m));
            return;
        }
        this.f198j.setBarType(18);
        this.f198j.setCategoryWeekUsageList(eVar.f5609k);
        int i11 = i(eVar.f5609k);
        long j12 = i11;
        if (j11 < j12) {
            j10 = j11;
        } else {
            j10 = j11 / j12;
        }
        Log.d("CategoryHeaderViewHolder", "bindView: totalUsageTime = " + j11 + ",exactUsageDays=" + i11);
        if (j10 != 0) {
            TextView textView = this.f197i;
            Context context = this.f18548a;
            textView.setText(context.getString(R.string.usage_new_home_avg_usage_day, j.l(context, j10)));
            return;
        }
        this.f197i.setText("");
    }
}
