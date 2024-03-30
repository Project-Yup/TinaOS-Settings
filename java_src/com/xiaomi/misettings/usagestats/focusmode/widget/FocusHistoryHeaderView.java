package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusHeaderData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.R;
import q5.c;
import x3.q;
/* loaded from: classes.dex */
public class FocusHistoryHeaderView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private TextView f9906a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f9907b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f9908g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f9909h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f9910i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f9911j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f9912k;

    /* renamed from: l  reason: collision with root package name */
    private ImageView f9913l;

    public FocusHistoryHeaderView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setOrientation(1);
        View.inflate(getContext(), R.layout.widget_history_header, this);
        this.f9906a = (TextView) findViewById(R.id.id_add_up_time);
        this.f9907b = (TextView) findViewById(R.id.id_add_up_days);
        this.f9908g = (TextView) findViewById(R.id.id_running_days);
        this.f9909h = (TextView) findViewById(R.id.id_add_up_count);
        this.f9910i = (TextView) findViewById(R.id.id_level_name);
        this.f9912k = (TextView) findViewById(R.id.id_num_level);
        this.f9911j = (TextView) findViewById(R.id.id_over_fans);
        this.f9913l = (ImageView) findViewById(R.id.id_level_icon);
    }

    private String getZeroString() {
        return getContext().getResources().getQuantityString(R.plurals.usage_state_minute, 2, 0);
    }

    public void setHeaderData(FocusHeaderData focusHeaderData) {
        if (focusHeaderData != null) {
            if (focusHeaderData.getAddUpTime() == 0) {
                this.f9906a.setText(getZeroString());
            } else {
                this.f9906a.setText(j.l(getContext(), focusHeaderData.getAddUpTime() * u.f10561e));
            }
            this.f9907b.setText(String.valueOf(focusHeaderData.getAddUpDays()));
            this.f9909h.setText(String.valueOf(focusHeaderData.getAddUpCount()));
            this.f9908g.setText(String.valueOf(focusHeaderData.getRunningDays()));
            return;
        }
        if (c.F(getContext()) != 0) {
            this.f9906a.setText(j.l(getContext(), c.F(getContext()) * u.f10561e));
        } else {
            this.f9906a.setText(getZeroString());
        }
        this.f9907b.setText(String.valueOf(c.E(getContext())));
        this.f9908g.setText(String.valueOf(c.I(getContext())));
        this.f9909h.setText(String.valueOf(c.G(getContext())));
    }

    public void setLevelData(FocusLevelData focusLevelData) {
        FocusLevelData.LevelDetail levelDetail = focusLevelData.data;
        q.a(this.f9906a, j.l(getContext(), levelDetail.totalTime));
        TextView textView = this.f9909h;
        Resources resources = getResources();
        int i10 = levelDetail.usedTimes;
        q.a(textView, resources.getQuantityString(R.plurals.usage_state_unlock_count, i10, Integer.valueOf(i10)));
        TextView textView2 = this.f9908g;
        Resources resources2 = getResources();
        int i11 = levelDetail.consecutiveDays;
        q.a(textView2, resources2.getQuantityString(R.plurals.usage_days, i11, Integer.valueOf(i11)));
        TextView textView3 = this.f9907b;
        Resources resources3 = getResources();
        int i12 = levelDetail.totalDays;
        q.a(textView3, resources3.getQuantityString(R.plurals.usage_days, i12, Integer.valueOf(i12)));
        if (levelDetail.currentLevel <= 0) {
            this.f9912k.setVisibility(8);
            this.f9910i.setVisibility(8);
            ((ViewGroup) this.f9912k.getParent()).setVisibility(8);
        } else {
            this.f9912k.setText(getResources().getString(R.string.usage_state_num_level, Integer.valueOf(levelDetail.currentLevel)));
            this.f9910i.setText(levelDetail.levelName);
            ((ViewGroup) this.f9912k.getParent()).setVisibility(0);
        }
        if (levelDetail.beat < 0) {
            findViewById(R.id.id_over_container).setVisibility(8);
        } else {
            q.a(this.f9911j, getResources().getString(R.string.usage_state_percent, String.valueOf(levelDetail.beat)));
        }
        this.f9913l.setImageResource(c.K(levelDetail.currentLevel));
    }

    public FocusHistoryHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public FocusHistoryHeaderView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
