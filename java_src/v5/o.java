package v5;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.widget.NewBarChartView;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import miuix.animation.R;
import u5.a;
/* compiled from: DeviceUnlockViewHolder.java */
/* loaded from: classes.dex */
public class o extends b implements a.InterfaceC0228a {

    /* renamed from: g  reason: collision with root package name */
    private NewBarChartView f17790g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f17791h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f17792i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f17793j;

    /* renamed from: k  reason: collision with root package name */
    private LinearLayout f17794k;

    /* renamed from: l  reason: collision with root package name */
    private View f17795l;

    /* renamed from: m  reason: collision with root package name */
    private SimpleDateFormat f17796m;

    /* renamed from: n  reason: collision with root package name */
    private Rect f17797n;

    public o(Context context, View view) {
        super(context, view);
        this.f17797n = new Rect();
        this.f17792i = (TextView) e(R.id.tv_unlock_info_title_1);
        this.f17793j = (TextView) e(R.id.tv_unlock_info_detail_1);
        this.f17791h = (TextView) e(R.id.tv_total_unlock_times);
        this.f17790g = (NewBarChartView) e(R.id.id_bar_unlock_day);
        this.f17794k = (LinearLayout) e(R.id.id_detail_container);
        this.f17795l = e(R.id.id_relate_view);
        this.f17790g.setBarType(9);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getTimeInstance();
        this.f17796m = simpleDateFormat;
        simpleDateFormat.applyPattern("HH:mm");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int width = this.f17794k.getWidth();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17793j.getLayoutParams();
        int k10 = com.xiaomi.misettings.usagestats.utils.r.k(this.f17702a, this.f17793j.getText(), this.f17793j.getTextSize(), 0);
        if (width < layoutParams.getMarginStart() + k10 + com.xiaomi.misettings.usagestats.utils.r.k(this.f17702a, this.f17792i.getText(), this.f17792i.getTextSize(), 0)) {
            if (this.f17794k.getOrientation() != 1) {
                layoutParams.setMarginStart(0);
                this.f17794k.setOrientation(1);
                this.f17793j.setLayoutParams(layoutParams);
            }
        } else if (this.f17794k.getOrientation() != 0) {
            layoutParams.setMarginStart(u4.b.c(this.f17702a, 10.9f));
            this.f17794k.setOrientation(0);
            this.f17793j.setLayoutParams(layoutParams);
        }
    }

    private void i(List<q6.i> list, int i10) {
        if (i10 == 0) {
            this.f17793j.setVisibility(8);
            return;
        }
        this.f17793j.setVisibility(0);
        this.f17793j.setText(j(list, i10));
        this.f17794k.post(new Runnable() { // from class: v5.n
            @Override // java.lang.Runnable
            public final void run() {
                o.this.h();
            }
        });
    }

    private String j(List<q6.i> list, int i10) {
        int g10;
        String string;
        q6.i iVar = list.get(i10);
        int g11 = iVar.g();
        if (iVar.k()) {
            g10 = iVar.i();
        } else {
            g10 = list.get(i10 - 1).g();
        }
        if (g10 == 0) {
            return "";
        }
        if (g11 == g10) {
            return this.f17702a.getString(R.string.usage_new_home_unlock_equals_text);
        }
        int abs = Math.abs(g11 - g10);
        float f10 = (abs * 1.0f) / g10;
        if (g11 > g10) {
            string = this.f17702a.getString(R.string.usage_new_home_compare_text1, Float.valueOf(f10 * 100.0f));
        } else {
            string = this.f17702a.getString(R.string.usage_new_home_compare_text2, Float.valueOf(f10 * 100.0f));
        }
        Matcher matcher = Pattern.compile("\\d+.\\d+").matcher(string);
        matcher.find();
        return string.replace(matcher.group(), this.f17702a.getResources().getQuantityString(R.plurals.usage_state_unlock_count, abs, Integer.valueOf(abs)));
    }

    @Override // u5.a.InterfaceC0228a
    public void c(int i10, int i11) {
        if (this.f17795l.getLocalVisibleRect(this.f17797n)) {
            this.f17790g.a();
        }
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        String quantityString;
        List<q6.i> list = (List) ((g6.g) iVar).f11766e;
        q6.i iVar2 = list.get(i11);
        try {
            quantityString = this.f17702a.getResources().getQuantityString(R.plurals.usage_new_home_total_unlocks_new, iVar2.g(), l6.a.a(iVar2.d().f16654a), Integer.valueOf(iVar2.g()));
        } catch (Exception unused) {
            quantityString = this.f17702a.getResources().getQuantityString(R.plurals.usage_new_home_total_unlocks_new, iVar2.g(), Integer.valueOf(iVar2.g()), l6.a.a(iVar2.d().f16654a));
        }
        this.f17791h.setText(quantityString);
        this.f17790g.setDayUnlockList(iVar2.h());
        if (iVar2.e() != 0) {
            this.f17792i.setText(this.f17702a.getString(R.string.usage_new_home_first_unlock, this.f17796m.format(Long.valueOf(iVar2.e()))));
        }
        i(list, i11);
        ((u5.a) hVar).s(this);
    }
}
