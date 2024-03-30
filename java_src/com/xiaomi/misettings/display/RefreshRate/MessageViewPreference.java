package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.preference.Preference;
import miuix.animation.Folme;
import miuix.preference.f;
import v4.g;
import v4.j;
/* loaded from: classes.dex */
public class MessageViewPreference extends Preference implements miuix.preference.b, f {
    public MessageViewPreference(@NonNull Context context) {
        super(context);
        setLayoutResource(j.fps_save_battery_tips_background);
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
    public void onBindViewHolder(@NonNull androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        View findViewById = jVar.itemView.findViewById(16908290);
        if (isEnabled()) {
            oa.b.a(findViewById);
        } else {
            Folme.useAt(findViewById).touch().setTouchUp();
        }
    }
}
