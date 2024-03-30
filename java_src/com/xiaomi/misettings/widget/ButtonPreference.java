package com.xiaomi.misettings.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import oa.c;
import v4.e;
import v4.j;
/* loaded from: classes.dex */
public class ButtonPreference extends Preference {
    public ButtonPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d();
    }

    private void d() {
        setLayoutResource(j.preference_btn);
    }

    public void c(View view) {
        if (view != null && getContext() != null) {
            view.setBackgroundDrawable(c.h(getContext(), e.preferenceItemBackground));
            Folme.useAt(view).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setBackgroundColor(0.08f, 0.0f, 0.0f, 0.0f).handleTouchOf(view, new AnimConfig[0]);
        }
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
    }

    public ButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public ButtonPreference(Context context) {
        super(context);
        d();
    }
}
