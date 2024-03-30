package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import miuix.animation.R;
/* loaded from: classes.dex */
public class TimeSelectContainer extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private TextView f9965a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f9966b;

    /* renamed from: g  reason: collision with root package name */
    private int f9967g;

    /* renamed from: h  reason: collision with root package name */
    private int f9968h;

    /* renamed from: i  reason: collision with root package name */
    private int f9969i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f9970j;

    public TimeSelectContainer(Context context) {
        super(context);
        a();
    }

    private void a() {
        setOrientation(1);
        this.f9968h = getResources().getColor(R.color.usage_stats_focus_time);
        this.f9969i = getResources().getColor(R.color.usage_stats_focus_unselect_time);
        View.inflate(getContext(), R.layout.focus_mode_time_select_container, this);
        this.f9965a = (TextView) findViewById(R.id.id_focus_time_value);
        TextView textView = (TextView) findViewById(R.id.id_focus_time_unit);
        this.f9966b = textView;
        textView.setText(getResources().getQuantityString(R.plurals.usagestats_device_notification_des_min, 2));
    }

    public int getIndex() {
        return this.f9967g;
    }

    public void setIndex(int i10) {
        this.f9967g = i10;
    }

    public void setSelect(boolean z10) {
        int i10;
        int i11;
        int i12;
        this.f9970j = z10;
        if (z10) {
            i10 = R.drawable.focus_time_select_bg;
        } else {
            i10 = R.drawable.focus_time_unselect_bg;
        }
        setBackgroundResource(i10);
        TextView textView = this.f9965a;
        if (z10) {
            i11 = this.f9968h;
        } else {
            i11 = this.f9969i;
        }
        textView.setTextColor(i11);
        TextView textView2 = this.f9966b;
        if (z10) {
            i12 = this.f9968h;
        } else {
            i12 = this.f9969i;
        }
        textView2.setTextColor(i12);
    }

    public void setValue(String str) {
        this.f9965a.setText(str);
    }

    public TimeSelectContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public TimeSelectContainer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
