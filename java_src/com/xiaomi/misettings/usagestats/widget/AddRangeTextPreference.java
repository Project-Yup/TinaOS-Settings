package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.preference.j;
import miuix.animation.R;
import miuix.preference.TextPreference;
import u4.b;
/* loaded from: classes.dex */
public class AddRangeTextPreference extends TextPreference {
    public AddRangeTextPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // miuix.preference.TextPreference, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        ImageView imageView = (ImageView) jVar.d(R.id.arrow_right);
        if (b.i(getContext())) {
            imageView.setImageResource(R.drawable.miuix_appcompat_btn_inline_add_dark);
        } else {
            imageView.setImageResource(R.drawable.miuix_appcompat_btn_inline_add_light);
        }
        if (isEnabled()) {
            imageView.setAlpha(1.0f);
        } else {
            imageView.setAlpha(0.3f);
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int c10 = b.c(getContext(), 24.0f);
        layoutParams.width = c10;
        layoutParams.height = c10;
        imageView.setLayoutParams(layoutParams);
    }

    public AddRangeTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
