package v5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import g6.h;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import miuix.animation.R;
import u5.a;
/* compiled from: DeviceWeekUnlockViewHolder.java */
/* loaded from: classes.dex */
public class q extends b implements a.InterfaceC0228a {

    /* renamed from: g  reason: collision with root package name */
    private NewBarChartView f17799g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f17800h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f17801i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f17802j;

    /* renamed from: k  reason: collision with root package name */
    private LinearLayout f17803k;

    /* renamed from: l  reason: collision with root package name */
    private View f17804l;

    /* renamed from: m  reason: collision with root package name */
    private int f17805m;

    /* renamed from: n  reason: collision with root package name */
    private Rect f17806n;

    public q(Context context, View view) {
        super(context, view);
        this.f17806n = new Rect();
        this.f17801i = (TextView) e(R.id.tv_unlock_info_title_1);
        this.f17802j = (TextView) e(R.id.tv_unlock_info_detail_1);
        this.f17800h = (TextView) e(R.id.tv_total_unlock_times);
        this.f17799g = (NewBarChartView) e(R.id.id_bar_unlock_day);
        this.f17803k = (LinearLayout) e(R.id.id_detail_container);
        View e10 = e(R.id.id_relate_view);
        this.f17804l = e10;
        e10.setVisibility(8);
        this.f17799g.setBarType(16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int width = this.f17803k.getWidth();
        int k10 = com.xiaomi.misettings.usagestats.utils.r.k(this.f17702a, this.f17802j.getText(), this.f17802j.getTextSize(), 0);
        int k11 = com.xiaomi.misettings.usagestats.utils.r.k(this.f17702a, this.f17801i.getText(), this.f17801i.getTextSize(), 0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17802j.getLayoutParams();
        if (width < layoutParams.getMarginStart() + k10 + k11) {
            if (this.f17803k.getOrientation() != 1) {
                layoutParams.setMarginStart(0);
                this.f17803k.setOrientation(1);
                this.f17802j.setLayoutParams(layoutParams);
            }
        } else if (this.f17803k.getOrientation() != 0) {
            layoutParams.setMarginStart(u4.b.c(this.f17702a, 10.9f));
            this.f17803k.setOrientation(0);
            this.f17802j.setLayoutParams(layoutParams);
        }
    }

    private void i(List<h.a> list, int i10) {
        if (i10 == 0) {
            this.f17802j.setVisibility(8);
            return;
        }
        this.f17802j.setVisibility(0);
        this.f17802j.setText(j(list, i10));
        this.f17803k.post(new Runnable() { // from class: v5.p
            @Override // java.lang.Runnable
            public final void run() {
                q.this.h();
            }
        });
    }

    private String j(List<h.a> list, int i10) {
        int i11;
        int i12;
        String string;
        h.a aVar = list.get(i10);
        if (aVar.b()) {
            i11 = aVar.a();
        } else {
            i11 = list.get(i10 - 1).f11757a;
        }
        if (i10 == 3) {
            i12 = aVar.f11757a / com.xiaomi.misettings.usagestats.utils.u.u();
        } else {
            i12 = aVar.f11757a / com.xiaomi.misettings.usagestats.utils.u.f10560d;
        }
        int i13 = i11 / com.xiaomi.misettings.usagestats.utils.u.f10560d;
        if (i13 == 0) {
            return "";
        }
        if (i12 == i13) {
            return this.f17702a.getString(R.string.usage_new_home_week_unlock_equals_text);
        }
        int abs = Math.abs(i12 - i13);
        float f10 = (abs * 1.0f) / i13;
        if (i12 > i13) {
            string = this.f17702a.getString(R.string.usage_new_home_week_unlock_compare_increase, Float.valueOf(f10 * 100.0f));
        } else {
            string = this.f17702a.getString(R.string.usage_new_home_week_unlock_compare_decrease, Float.valueOf(f10 * 100.0f));
        }
        Matcher matcher = Pattern.compile("\\d+.\\d+").matcher(string);
        matcher.find();
        return string.replace(matcher.group(), this.f17702a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, abs, Integer.valueOf(abs)));
    }

    @Override // u5.a.InterfaceC0228a
    public void c(int i10, int i11) {
        if (this.f17804l.getLocalVisibleRect(this.f17806n)) {
            Log.d("DeviceWeekUnlockViewHolder", "onScroll: should anim show");
            this.f17799g.a();
        }
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        String quantityString;
        float f10;
        float f11;
        this.f17805m++;
        List<h.a> list = (List) ((g6.h) iVar).f11766e;
        h.a aVar = list.get(i11);
        this.f17799g.setWeekUnlockList(aVar.f11760d);
        try {
            quantityString = this.f17702a.getResources().getQuantityString(R.plurals.usage_new_home_total_unlocks_new, aVar.f11757a, l6.a.e(aVar.f11761e), Integer.valueOf(aVar.f11757a));
        } catch (Exception unused) {
            Resources resources = this.f17702a.getResources();
            int i12 = aVar.f11757a;
            quantityString = resources.getQuantityString(R.plurals.usage_new_home_total_unlocks_new, i12, Integer.valueOf(i12), l6.a.e(aVar.f11761e));
        }
        this.f17800h.setText(quantityString);
        if (i11 == 3) {
            f10 = aVar.f11757a * 1.0f;
            f11 = com.xiaomi.misettings.usagestats.utils.u.u();
        } else {
            f10 = aVar.f11757a * 1.0f;
            f11 = 7.0f;
        }
        float f12 = f10 / f11;
        this.f17801i.setText(this.f17702a.getResources().getQuantityString(R.plurals.usage_state_unlock_count_new, (int) f12, Float.valueOf(f12)));
        i(list, i11);
        ((u5.a) hVar).s(this);
        if (this.f17805m >= 1) {
            this.f17804l.setVisibility(0);
        }
    }
}
