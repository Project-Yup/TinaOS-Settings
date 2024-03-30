package com.xiaomi.misettings.display;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.j;
import miuix.androidbasewidget.widget.SeekBar;
import v4.h;
import v4.i;
/* loaded from: classes.dex */
public class ExpertSeekBarHuePreference extends ExpertSeekBarPreference {

    /* renamed from: j  reason: collision with root package name */
    private SeekBar f9394j;

    public ExpertSeekBarHuePreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // com.xiaomi.misettings.display.ExpertSeekBarPreference, com.xiaomi.misettings.widget.SeekBarPreference, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        Context context = getContext();
        SeekBar seekBar = (SeekBar) jVar.d(i.seekbar);
        this.f9394j = seekBar;
        if (seekBar != null) {
            seekBar.setProgressDrawable(context.getResources().getDrawable(h.multi_gradient_bg));
            this.f9394j.setThumb(context.getResources().getDrawable(h.seekbar_thumb_customer));
        }
    }

    public ExpertSeekBarHuePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExpertSeekBarHuePreference(Context context) {
        super(context);
    }
}
