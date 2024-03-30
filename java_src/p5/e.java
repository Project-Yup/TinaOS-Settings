package p5;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.focusmode.model.CurrentUsageState;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import miuix.animation.R;
import x3.n;
/* compiled from: FocusModeFinishContentHolder.java */
/* loaded from: classes.dex */
public class e extends a {

    /* renamed from: g  reason: collision with root package name */
    private TextView f16409g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f16410h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f16411i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f16412j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f16413k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f16414l;

    /* renamed from: m  reason: collision with root package name */
    private ImageView f16415m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f16416n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f16417o;

    /* renamed from: p  reason: collision with root package name */
    private CurrentUsageState f16418p;

    /* renamed from: q  reason: collision with root package name */
    private FocusLevelData f16419q;

    public e(Context context) {
        super(context);
    }

    private void g(View view) {
        this.f16409g = (TextView) view.findViewById(R.id.id_usage_duration_share);
        this.f16410h = (TextView) view.findViewById(R.id.id_wakeups_share);
        this.f16414l = (TextView) view.findViewById(R.id.id_addup_time_share);
        this.f16415m = (ImageView) view.findViewById(R.id.id_level_icon_share);
        this.f16416n = (TextView) view.findViewById(R.id.id_level_name_share);
        this.f16417o = (TextView) view.findViewById(R.id.id_usage_time_summary_share);
        this.f16411i = (TextView) view.findViewById(R.id.id_data_summary_share);
        this.f16412j = (TextView) view.findViewById(R.id.id_start_time_share);
        this.f16413k = (TextView) view.findViewById(R.id.id_end_time_share);
    }

    @Override // s5.b
    protected View b() {
        return View.inflate(this.f17087b, R.layout.layout_focus_finish_share_pic, null);
    }

    @Override // p5.a, s5.b
    public void d() {
        int i10;
        FocusLevelData.LevelDetail levelDetail;
        g(this.f17086a);
        if (this.f16418p != null) {
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
            simpleDateFormat.applyPattern(this.f17087b.getString(R.string.usage_state_accurate_date));
            TextView textView = this.f16409g;
            Resources f10 = f();
            int i11 = this.f16418p.totalTime;
            textView.setText(f10.getQuantityString(R.plurals.usage_state_minute, i11, Integer.valueOf(i11)));
            TextView textView2 = this.f16417o;
            Resources f11 = f();
            int i12 = this.f16418p.totalTime;
            textView2.setText(f11.getQuantityString(R.plurals.usage_state_focus_usage_summary, i12, Integer.valueOf(i12)));
            TextView textView3 = this.f16410h;
            Resources f12 = f();
            int i13 = this.f16418p.wakeUps;
            textView3.setText(f12.getQuantityString(R.plurals.usage_state_unlock_count, i13, Integer.valueOf(i13)));
            this.f16412j.setText(q5.c.T(this.f16418p.startTime));
            this.f16413k.setText(q5.c.T(this.f16418p.endTime));
            this.f16411i.setText(simpleDateFormat.format(Long.valueOf(this.f16418p.date)));
        }
        FocusLevelData focusLevelData = this.f16419q;
        if (focusLevelData != null && (levelDetail = focusLevelData.data) != null) {
            String str = levelDetail.levelDescription;
            if (str != null) {
                levelDetail.levelDescription = str.replace("\\", "");
            }
            this.f16416n.setText(this.f16419q.data.levelDescription);
            this.f16414l.setText(j.l(this.f17087b, this.f16419q.data.totalTime));
            this.f16415m.setImageResource(q5.c.K(this.f16419q.data.currentLevel));
        } else {
            int F = q5.c.F(this.f17087b);
            TextView textView4 = this.f16416n;
            if (n.g()) {
                i10 = R.string.usage_state_focus_weak_summary_pad;
            } else {
                i10 = R.string.usage_state_focus_weak_summary;
            }
            textView4.setText(i10);
            this.f16414l.setText(j.l(this.f17087b, F * u.f10561e));
        }
        super.d();
    }

    public void h(CurrentUsageState currentUsageState) {
        this.f16418p = currentUsageState;
    }
}
