package p5;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.utils.j;
import miuix.animation.R;
import x3.n;
/* compiled from: FocusModeHistoryContentHolder.java */
/* loaded from: classes.dex */
public class f extends a {

    /* renamed from: g  reason: collision with root package name */
    private FocusLevelData f16420g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f16421h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f16422i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f16423j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f16424k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f16425l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f16426m;

    /* renamed from: n  reason: collision with root package name */
    private ImageView f16427n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f16428o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f16429p;

    public f(Context context) {
        super(context);
    }

    private void g(View view) {
        this.f16421h = (TextView) view.findViewById(R.id.id_add_up_time_share);
        this.f16422i = (TextView) view.findViewById(R.id.id_add_up_days_share);
        this.f16423j = (TextView) view.findViewById(R.id.id_running_days_share);
        this.f16424k = (TextView) view.findViewById(R.id.id_add_up_count_share);
        this.f16425l = (TextView) view.findViewById(R.id.id_level_name_share);
        this.f16426m = (TextView) view.findViewById(R.id.id_beat_share);
        this.f16427n = (ImageView) view.findViewById(R.id.id_level_icon_share);
        this.f16428o = (TextView) view.findViewById(R.id.id_share_main_title_share);
        this.f16429p = (TextView) view.findViewById(R.id.id_share_summary_share);
    }

    private int h(int i10) {
        if (i10 == 1) {
            return R.string.usage_focus_summary_level1;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return R.string.usage_focus_summary_level1;
                    }
                    return R.string.usage_focus_summary_level5;
                }
                return R.string.usage_focus_summary_level4;
            }
            return R.string.usage_focus_summary_level3;
        }
        return R.string.usage_focus_summary_level2;
    }

    private int i(int i10) {
        if (i10 == 1) {
            return R.string.usage_focus_title_level1;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return R.string.usage_focus_title_level1;
                    }
                    return R.string.usage_focus_title_level5;
                }
                return R.string.usage_focus_title_level4;
            }
            return R.string.usage_focus_title_level3;
        }
        return R.string.usage_focus_title_level2;
    }

    private void j() {
        int i10;
        FocusLevelData.LevelDetail levelDetail = this.f16420g.data;
        this.f16421h.setText(j.l(this.f17087b, levelDetail.totalTime));
        TextView textView = this.f16424k;
        Resources f10 = f();
        int i11 = levelDetail.usedTimes;
        textView.setText(f10.getQuantityString(R.plurals.usage_state_unlock_count, i11, Integer.valueOf(i11)));
        TextView textView2 = this.f16423j;
        Resources f11 = f();
        int i12 = levelDetail.consecutiveDays;
        textView2.setText(f11.getQuantityString(R.plurals.usage_days, i12, Integer.valueOf(i12)));
        TextView textView3 = this.f16422i;
        Resources f12 = f();
        int i13 = levelDetail.totalDays;
        textView3.setText(f12.getQuantityString(R.plurals.usage_days, i13, Integer.valueOf(i13)));
        this.f16425l.setText(f().getString(R.string.usage_state_focus_level_summary, levelDetail.levelName));
        if (levelDetail.beat >= 0) {
            this.f16426m.setText(f().getString(R.string.usage_beat_fans, f().getString(R.string.usage_state_percent, String.valueOf(levelDetail.beat))));
        } else {
            this.f16426m.setVisibility(8);
            TextView textView4 = this.f16425l;
            if (n.g()) {
                i10 = R.string.usage_state_focus_weak_summary_pad;
            } else {
                i10 = R.string.usage_state_focus_weak_summary;
            }
            textView4.setText(i10);
        }
        this.f16428o.setText(i(levelDetail.currentLevel));
        this.f16429p.setText(h(levelDetail.currentLevel));
        this.f16427n.setImageResource(q5.c.K(levelDetail.currentLevel));
    }

    @Override // s5.b
    protected View b() {
        return View.inflate(this.f17087b, R.layout.layout_history_share_pic, null);
    }

    @Override // p5.a, s5.b
    public void d() {
        g(this.f17086a);
        j();
        super.d();
    }

    @Override // s5.b
    public <T> void e(T t10) {
        super.e(t10);
        this.f16420g = (FocusLevelData) t10;
    }
}
