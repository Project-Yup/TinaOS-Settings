package com.xiaomi.misettings.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import miuix.animation.Folme;
import miuix.preference.b;
import miuix.preference.f;
import v4.g;
import v4.j;
/* loaded from: classes.dex */
public class FpsSchematicDiagramPreference extends Preference implements b, f {
    public FpsSchematicDiagramPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }

    private void c() {
        setLayoutResource(j.fps_view_preference_layout);
    }

    @Override // miuix.preference.b
    public boolean a() {
        return false;
    }

    @Override // miuix.preference.f
    public void b(androidx.preference.j jVar, int i10) {
        View view = jVar.itemView;
        float f10 = i10;
        view.setPadding((int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_start) + f10), view.getPaddingTop(), (int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_end) + f10), view.getPaddingBottom());
    }

    @Override // androidx.preference.Preference
    @SuppressLint({"ResourceType"})
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        View view = jVar.itemView;
        Folme.clean(view);
        view.setBackgroundResource(0);
    }

    public FpsSchematicDiagramPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public FpsSchematicDiagramPreference(Context context) {
        super(context);
        c();
    }
}
