package com.xiaomi.misettings.display;

import android.content.Context;
import android.provider.MiuiSettings;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.j;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import miui.util.FeatureParser;
import miuix.preference.RadioSetPreferenceCategory;
import v4.k;
import v4.o;
import w4.a;
import w4.b;
import w4.c;
/* loaded from: classes.dex */
public class ExpertPreferenceCategory extends PreferenceCategory implements o {

    /* renamed from: m  reason: collision with root package name */
    private int f9387m;

    /* renamed from: n  reason: collision with root package name */
    private o f9388n;

    /* renamed from: o  reason: collision with root package name */
    Map<Integer, ExpertRadioPreference> f9389o;

    public ExpertPreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f9387m = 0;
        this.f9389o = new LinkedHashMap();
    }

    private void r() {
        for (Map.Entry<Integer, ExpertRadioPreference> entry : this.f9389o.entrySet()) {
            if (entry.getValue().isVisible()) {
                s(entry.getValue());
                return;
            }
        }
    }

    private void u(ExpertRadioPreference expertRadioPreference) {
        if (expertRadioPreference.isChecked()) {
            for (Map.Entry<Integer, ExpertRadioPreference> entry : this.f9389o.entrySet()) {
                ExpertRadioPreference value = entry.getValue();
                if (value != null && !value.equals(expertRadioPreference)) {
                    value.setChecked(false);
                } else {
                    c.a(getContext(), this.f9387m, entry.getKey().intValue());
                    MiuiSettings.System.putBoolean(getContext().getContentResolver(), "color_space_mode", TextUtils.equals("primary_color", value.getKey()));
                }
            }
        }
    }

    @Override // v4.o
    public void A() {
        for (Map.Entry<Integer, ExpertRadioPreference> entry : this.f9389o.entrySet()) {
            if (entry.getKey().intValue() == b.b(getContext()).b(this.f9387m)) {
                s(entry.getValue());
            }
        }
    }

    @Override // androidx.preference.PreferenceGroup, androidx.preference.Preference
    public void onAttached() {
        super.onAttached();
        a b10 = b.b(getContext());
        boolean z10 = FeatureParser.getBoolean("support_nature_mode", false);
        boolean equals = TextUtils.equals(Locale.getDefault().getLanguage(), Locale.CHINESE.getLanguage());
        String string = getContext().getResources().getString(k.primary_color_region);
        String string2 = getContext().getResources().getString(k.primary_color_region_chinese_only);
        this.f9389o.clear();
        for (int i10 = 0; i10 < i(); i10++) {
            Preference h10 = ((RadioSetPreferenceCategory) h(i10)).h(0);
            if (h10 != null && (h10 instanceof ExpertRadioPreference)) {
                ExpertRadioPreference expertRadioPreference = (ExpertRadioPreference) h10;
                this.f9389o.put(Integer.valueOf(i10), expertRadioPreference);
                if (i10 == b10.b(this.f9387m)) {
                    expertRadioPreference.setChecked(true);
                    s(expertRadioPreference);
                }
                if (z10 && equals) {
                    if (string.equals((String) expertRadioPreference.getTitle())) {
                        Log.i("ExpertPreferenceCategory", "set title from " + string + " to " + string2);
                        expertRadioPreference.setTitle(string2);
                    }
                } else {
                    Log.i("ExpertPreferenceCategory", "Title not change. The device feature is " + z10 + ", language is " + equals);
                }
            }
        }
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
    }

    public void q() {
        Map<Integer, ExpertRadioPreference> map = this.f9389o;
        if (map != null) {
            v4.c.b(map);
        }
        for (int i10 = 0; i10 < i(); i10++) {
            Preference h10 = ((RadioSetPreferenceCategory) h(i10)).h(0);
            if ((h10 instanceof ExpertRadioPreference) && h10.isVisible() && ((ExpertRadioPreference) h10).isChecked()) {
                return;
            }
        }
        r();
    }

    public void s(Preference preference) {
        if (preference instanceof ExpertRadioPreference) {
            ExpertRadioPreference expertRadioPreference = (ExpertRadioPreference) preference;
            expertRadioPreference.setChecked(true);
            u(expertRadioPreference);
            o oVar = this.f9388n;
            if (oVar != null) {
                oVar.A();
            }
        }
    }

    public void t(int i10, o oVar) {
        this.f9387m = i10;
        this.f9388n = oVar;
    }

    public ExpertPreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9387m = 0;
        this.f9389o = new LinkedHashMap();
    }

    public ExpertPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9387m = 0;
        this.f9389o = new LinkedHashMap();
    }

    public ExpertPreferenceCategory(Context context) {
        super(context);
        this.f9387m = 0;
        this.f9389o = new LinkedHashMap();
    }
}
