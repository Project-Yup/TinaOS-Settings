package com.xiaomi.misettings.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import miuix.animation.Folme;
import miuix.preference.b;
import v4.f;
import v4.i;
import v4.j;
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference implements SeekBar.OnSeekBarChangeListener, b {

    /* renamed from: a  reason: collision with root package name */
    protected boolean f10699a;

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }

    private void c() {
        setLayoutResource(j.preference_seekbar);
    }

    @Override // miuix.preference.b
    public boolean a() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        View view = jVar.itemView;
        if (view != null) {
            Folme.clean(view);
            jVar.itemView.setBackgroundColor(0);
        }
        miuix.androidbasewidget.widget.SeekBar seekBar = (miuix.androidbasewidget.widget.SeekBar) jVar.d(i.seekbar);
        if (seekBar != null) {
            seekBar.setOnSeekBarChangeListener(this);
        }
        TextView textView = (TextView) jVar.d(16908310);
        if (textView != null) {
            textView.setTextColor(getContext().getColor(f.advanced_mode_title));
        }
    }

    public void onStartTrackingTouch(SeekBar seekBar) {
        this.f10699a = true;
    }

    public void onStopTrackingTouch(SeekBar seekBar) {
        this.f10699a = false;
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public SeekBarPreference(Context context) {
        super(context);
        c();
    }

    public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
    }
}
