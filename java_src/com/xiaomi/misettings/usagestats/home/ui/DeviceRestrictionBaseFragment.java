package com.xiaomi.misettings.usagestats.home.ui;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import com.xiaomi.misettings.usagestats.home.ui.DeviceRestrictionBaseFragment;
import com.xiaomi.misettings.usagestats.widget.UnusableTimePreference;
import com.xiaomi.misettings.usagestats.widget.a;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import miuix.appcompat.app.g0;
import miuix.pickerwidget.widget.TimePicker;
import miuix.preference.PreferenceFragment;
import miuix.preference.TextPreference;
/* loaded from: classes.dex */
public abstract class DeviceRestrictionBaseFragment extends PreferenceFragment implements Preference.c, Preference.d, g0.b, a.b {

    /* renamed from: a  reason: collision with root package name */
    protected PreferenceCategory f10055a;

    /* renamed from: b  reason: collision with root package name */
    protected CheckBoxPreference f10056b;

    /* renamed from: g  reason: collision with root package name */
    protected TextPreference f10057g;

    /* renamed from: h  reason: collision with root package name */
    protected TextPreference f10058h;

    /* renamed from: i  reason: collision with root package name */
    protected List<UnusableTimePreference> f10059i;

    /* renamed from: j  reason: collision with root package name */
    protected PreferenceCategory f10060j;

    /* renamed from: k  reason: collision with root package name */
    protected CheckBoxPreference f10061k;

    /* renamed from: l  reason: collision with root package name */
    protected TextPreference f10062l;

    /* renamed from: m  reason: collision with root package name */
    protected TextPreference f10063m;

    /* renamed from: n  reason: collision with root package name */
    protected TextPreference f10064n;

    /* renamed from: o  reason: collision with root package name */
    protected List<UnusableTimePreference> f10065o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f10066p = true;

    /* renamed from: q  reason: collision with root package name */
    private boolean f10067q = true;

    protected abstract void D(Preference preference);

    protected abstract void E(Preference preference);

    protected abstract void F(Preference preference);

    protected abstract void G();

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean H(Preference preference) {
        if (!"weekday_usable_time".equals(preference.getKey()) && !"weekday_unusable_times".equals(preference.getKey())) {
            return false;
        }
        return true;
    }

    public void K(int i10, int i11, boolean z10) {
        new g0(getContext(), new g0.b() { // from class: k6.b
            @Override // miuix.appcompat.app.g0.b
            public final void k(TimePicker timePicker, int i12, int i13) {
                DeviceRestrictionBaseFragment.this.k(timePicker, i12, i13);
            }
        }, i10, i11, true).show();
        this.f10066p = z10;
    }

    public void L(int i10, int i11, boolean z10) {
        new a(getContext(), i10, i11, this).show();
        this.f10067q = z10;
    }

    @Override // miuix.appcompat.app.g0.b
    public void k(TimePicker timePicker, int i10, int i11) {
        J(timePicker, i10, i11, this.f10066p);
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10059i = new ArrayList();
        this.f10065o = new ArrayList();
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.fragment_device_usage_restriction, str);
    }

    @Override // androidx.preference.Preference.c
    public boolean onPreferenceChange(Preference preference, Object obj) {
        String key = preference.getKey();
        key.hashCode();
        if (!key.equals("weekend_switch")) {
            if (!key.equals("weekday_switch")) {
                return false;
            }
            Boolean bool = (Boolean) obj;
            this.f10057g.setEnabled(bool.booleanValue());
            this.f10058h.setEnabled(bool.booleanValue());
            for (UnusableTimePreference unusableTimePreference : this.f10059i) {
                unusableTimePreference.setEnabled(bool.booleanValue());
            }
            return true;
        }
        Boolean bool2 = (Boolean) obj;
        this.f10062l.setEnabled(bool2.booleanValue());
        this.f10063m.setEnabled(bool2.booleanValue());
        for (UnusableTimePreference unusableTimePreference2 : this.f10065o) {
            unusableTimePreference2.setEnabled(bool2.booleanValue());
        }
        return true;
    }

    @Override // androidx.preference.Preference.d
    public boolean onPreferenceClick(Preference preference) {
        String key = preference.getKey();
        key.hashCode();
        char c10 = 65535;
        switch (key.hashCode()) {
            case -2008632868:
                if (key.equals("weekend_usable_time")) {
                    c10 = 0;
                    break;
                }
                break;
            case -210980785:
                if (key.equals("weekday_unusable_times")) {
                    c10 = 1;
                    break;
                }
                break;
            case 371963855:
                if (key.equals("unlimit_apps")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1189581597:
                if (key.equals("weekday_usable_time")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1336386864:
                if (key.equals("weekend_unusable_times")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 3:
                E(preference);
                return true;
            case 1:
            case 4:
                D(preference);
                return true;
            case 2:
                F(preference);
                return true;
            default:
                return false;
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10055a = (PreferenceCategory) findPreference("weekday_category");
        this.f10056b = (CheckBoxPreference) findPreference("weekday_switch");
        this.f10057g = (TextPreference) findPreference("weekday_usable_time");
        this.f10058h = (TextPreference) findPreference("weekday_unusable_times");
        this.f10060j = (PreferenceCategory) findPreference("weekend_category");
        this.f10061k = (CheckBoxPreference) findPreference("weekend_switch");
        this.f10062l = (TextPreference) findPreference("weekend_usable_time");
        this.f10063m = (TextPreference) findPreference("weekend_unusable_times");
        this.f10064n = (TextPreference) findPreference("unlimit_apps");
        this.f10056b.setOnPreferenceChangeListener(this);
        this.f10057g.setOnPreferenceClickListener(this);
        this.f10058h.setOnPreferenceClickListener(this);
        this.f10061k.setOnPreferenceChangeListener(this);
        this.f10062l.setOnPreferenceClickListener(this);
        this.f10063m.setOnPreferenceClickListener(this);
        this.f10064n.setOnPreferenceClickListener(this);
        G();
    }

    @Override // com.xiaomi.misettings.usagestats.widget.a.b
    public void u(TimePicker timePicker, int i10, int i11, TimePicker timePicker2, int i12, int i13) {
        I(timePicker, i10, i11, timePicker2, i12, i13, this.f10067q);
    }

    public void J(TimePicker timePicker, int i10, int i11, boolean z10) {
    }

    public void I(TimePicker timePicker, int i10, int i11, TimePicker timePicker2, int i12, int i13, boolean z10) {
    }
}
