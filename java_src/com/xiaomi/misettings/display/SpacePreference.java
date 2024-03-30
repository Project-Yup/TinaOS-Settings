package com.xiaomi.misettings.display;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.Preference;
import v4.j;
/* loaded from: classes.dex */
public class SpacePreference extends Preference {
    public SpacePreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        c();
    }

    private void c() {
        setLayoutResource(j.preference_space);
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        jVar.itemView.setBackground(null);
        jVar.itemView.setImportantForAccessibility(2);
    }

    public SpacePreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }

    public SpacePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public SpacePreference(Context context) {
        super(context);
        c();
    }
}
