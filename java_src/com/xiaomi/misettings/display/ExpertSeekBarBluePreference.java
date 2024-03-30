package com.xiaomi.misettings.display;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.j;
import miuix.androidbasewidget.widget.SeekBar;
import v4.f;
import v4.i;
/* loaded from: classes.dex */
public class ExpertSeekBarBluePreference extends ExpertSeekBarPreference {

    /* renamed from: j  reason: collision with root package name */
    private SeekBar f9392j;

    public ExpertSeekBarBluePreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // com.xiaomi.misettings.display.ExpertSeekBarPreference, com.xiaomi.misettings.widget.SeekBarPreference, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        Context context = getContext();
        SeekBar seekBar = (SeekBar) jVar.d(i.seekbar);
        this.f9392j = seekBar;
        if (seekBar != null) {
            seekBar.setForegroundPrimaryColor(context.getResources().getColor(f.foreground_primary_color_b), context.getResources().getColor(f.foreground_primary_disable_color_b));
        }
    }

    public ExpertSeekBarBluePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExpertSeekBarBluePreference(Context context) {
        super(context);
    }
}
