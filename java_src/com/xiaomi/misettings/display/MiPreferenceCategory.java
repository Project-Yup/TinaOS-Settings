package com.xiaomi.misettings.display;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.PreferenceCategory;
import androidx.preference.j;
/* loaded from: classes.dex */
public class MiPreferenceCategory extends PreferenceCategory {
    public MiPreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
    }

    public MiPreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MiPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MiPreferenceCategory(Context context) {
        super(context);
    }
}
