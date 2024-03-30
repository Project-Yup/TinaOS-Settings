package com.xiaomi.misettings.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import miui.util.FeatureParser;
import miuix.preference.f;
import v4.b;
import v4.g;
import v4.j;
import v4.k;
/* loaded from: classes.dex */
public class DCHintPreference extends Preference implements f {

    /* renamed from: a  reason: collision with root package name */
    private Context f10676a;

    public DCHintPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c(context);
    }

    private void c(Context context) {
        this.f10676a = context;
        setLayoutResource(j.anti_flicker_hint_lyt);
    }

    private boolean d() {
        return FeatureParser.getBoolean("dc_backlight_fps_incompatible", false);
    }

    @Override // miuix.preference.f
    public void b(androidx.preference.j jVar, int i10) {
        View view = jVar.itemView;
        float f10 = i10;
        view.setPadding((int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_start) + f10), view.getPaddingTop(), (int) (view.getContext().getResources().getDimension(g.miuix_preference_item_padding_end) + f10), view.getPaddingBottom());
    }

    @Override // androidx.preference.Preference
    public CharSequence getSummary() {
        int i10;
        int i11;
        if (b.j(getContext())) {
            Resources resources = this.f10676a.getResources();
            if (d()) {
                i11 = k.dc_light_hint_unnormal_other;
            } else {
                i11 = k.dc_light_hint_unnormal_low;
            }
            return resources.getString(i11);
        }
        Resources resources2 = this.f10676a.getResources();
        if (d()) {
            i10 = k.dc_light_hint_normal_other;
        } else {
            i10 = k.dc_light_hint_normal_anit;
        }
        return resources2.getString(i10);
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        jVar.itemView.setBackgroundResource(0);
    }

    public DCHintPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context);
    }

    public DCHintPreference(Context context) {
        super(context);
        c(context);
    }
}
