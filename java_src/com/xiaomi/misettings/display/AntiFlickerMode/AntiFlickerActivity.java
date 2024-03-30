package com.xiaomi.misettings.display.AntiFlickerMode;

import android.content.DialogInterface;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import com.misettings.common.base.BaseActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import miui.os.Build;
import miuix.appcompat.app.a;
import miuix.appcompat.app.s;
import miuix.preference.PreferenceFragment;
import miuix.preference.RadioButtonPreference;
import miuix.preference.RadioSetPreferenceCategory;
import u3.b;
import v4.h;
import v4.i;
import v4.j;
import v4.k;
import v4.l;
import v4.n;
/* loaded from: classes.dex */
public class AntiFlickerActivity extends BaseActivity {

    /* renamed from: b  reason: collision with root package name */
    private static final int f9375b = b.m("defaultFps", 0);

    /* renamed from: g  reason: collision with root package name */
    private static final boolean f9376g = b.k("dc_backlight_fps_incompatible", false);

    /* renamed from: a  reason: collision with root package name */
    private ImageView f9377a;

    /* loaded from: classes.dex */
    public static class ChooseModeFragment extends PreferenceFragment implements Preference.d {

        /* renamed from: j  reason: collision with root package name */
        private static final Map<String, Integer> f9378j = new a();

        /* renamed from: k  reason: collision with root package name */
        private static final Map<String, Integer> f9379k = new b();

        /* renamed from: a  reason: collision with root package name */
        private AntiFlickerActivity f9380a;

        /* renamed from: b  reason: collision with root package name */
        private RadioButtonPreference f9381b;

        /* renamed from: g  reason: collision with root package name */
        private RadioButtonPreference f9382g;

        /* renamed from: h  reason: collision with root package name */
        private List<RadioButtonPreference> f9383h = new ArrayList();

        /* renamed from: i  reason: collision with root package name */
        private String f9384i;

        /* loaded from: classes.dex */
        class a extends HashMap<String, Integer> {
            a() {
                put("normal_mode", Integer.valueOf(h.anti_flicker_off));
                put("anti_flicker_mode", Integer.valueOf(h.anti_flicker_on));
            }
        }

        /* loaded from: classes.dex */
        class b extends HashMap<String, Integer> {
            b() {
                put("normal_mode", Integer.valueOf(h.global_anti_flicker_off));
                put("anti_flicker_mode", Integer.valueOf(h.global_anti_flicker_on));
            }
        }

        /* loaded from: classes.dex */
        class c implements DialogInterface.OnClickListener {
            c() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i10) {
                ChooseModeFragment.this.G("normal_mode");
                ChooseModeFragment.this.f9381b.setChecked(true);
            }
        }

        /* loaded from: classes.dex */
        class d implements DialogInterface.OnClickListener {
            d() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i10) {
                if (v4.b.d(ChooseModeFragment.this.getContext()) != 60) {
                    v4.b.x(ChooseModeFragment.this.getContext(), 60);
                    if (u3.b.k("support_smart_fps", false) && v4.b.q(ChooseModeFragment.this.getContext())) {
                        v4.b.y(ChooseModeFragment.this.getContext(), 0);
                    }
                }
                ChooseModeFragment.this.G("anti_flicker_mode");
                if (ChooseModeFragment.this.f9382g != null) {
                    ChooseModeFragment.this.f9382g.setChecked(true);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void G(String str) {
            Map<String, Integer> map;
            if (this.f9384i.equals(str)) {
                return;
            }
            this.f9384i = str;
            if (this.f9380a.f9377a != null) {
                ImageView imageView = this.f9380a.f9377a;
                if (Build.IS_INTERNATIONAL_BUILD) {
                    map = f9379k;
                } else {
                    map = f9378j;
                }
                imageView.setImageResource(map.get(str).intValue());
            }
            v4.b.v(getContext(), TextUtils.equals(str, "anti_flicker_mode") ? 1 : 0);
            boolean unused = AntiFlickerActivity.f9376g;
        }

        @Override // androidx.preference.PreferenceFragmentCompat
        public void onCreatePreferences(Bundle bundle, String str) {
            setPreferencesFromResource(n.anti_flicker, str);
            this.f9380a = (AntiFlickerActivity) getActivity();
            this.f9381b = (RadioButtonPreference) findPreference("normal_mode");
            RadioButtonPreference radioButtonPreference = (RadioButtonPreference) findPreference("anti_flicker_mode");
            this.f9382g = radioButtonPreference;
            if (radioButtonPreference != null && v4.b.j(getContext())) {
                this.f9382g.setTitle(k.low_flicker_mode);
            }
        }

        @Override // androidx.preference.Preference.d
        public boolean onPreferenceClick(Preference preference) {
            if (this.f9383h == null) {
                return false;
            }
            if (preference.getKey().equals("normal_mode")) {
                G("normal_mode");
            }
            if (preference.getKey().equals("anti_flicker_mode")) {
                if (AntiFlickerActivity.f9376g) {
                    if (v4.b.a(getContext()) != 1 && v4.b.d(getContext()) != 60) {
                        new s.b(getContext(), l.AlertDialog_Theme_DayNight).s(k.dc_light_hint_enable_title).g(k.dc_lignt_enable_hint).o(17039370, new d()).j(17039360, new c()).v().setCancelable(false);
                    } else {
                        G("anti_flicker_mode");
                    }
                } else {
                    G("anti_flicker_mode");
                }
            }
            return true;
        }

        @Override // androidx.fragment.app.Fragment
        public void onResume() {
            String str;
            Map<String, Integer> map;
            super.onResume();
            PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("mode_set_category");
            boolean z10 = true;
            if (Settings.System.getInt(getContext().getContentResolver(), "dc_back_light", 0) != 1) {
                z10 = false;
            }
            if (z10) {
                str = "anti_flicker_mode";
            } else {
                str = "normal_mode";
            }
            this.f9384i = str;
            for (int i10 = 0; i10 < preferenceCategory.i(); i10++) {
                Preference h10 = ((RadioSetPreferenceCategory) preferenceCategory.h(i10)).h(0);
                if (h10 != null && (h10 instanceof RadioButtonPreference)) {
                    RadioButtonPreference radioButtonPreference = (RadioButtonPreference) h10;
                    this.f9383h.add(radioButtonPreference);
                    h10.setOnPreferenceClickListener(this);
                    radioButtonPreference.setChecked(h10.getKey().equals(this.f9384i));
                    if (this.f9380a.f9377a != null) {
                        ImageView imageView = this.f9380a.f9377a;
                        if (Build.IS_INTERNATIONAL_BUILD) {
                            map = f9379k;
                        } else {
                            map = f9378j;
                        }
                        imageView.setImageResource(map.get(this.f9384i).intValue());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i10;
        super.onCreate(bundle);
        if (v4.b.k(this)) {
            Log.d("AntiFlickerActivity", "The current device does not support anti-flicker mode");
            finish();
        }
        a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar != null) {
            if (v4.b.j(this)) {
                i10 = k.low_flicker_mode;
            } else {
                i10 = k.anti_flicker_mode;
            }
            appCompatActionBar.z(i10);
        }
        setContentView(j.anti_flicker);
        if (bundle == null) {
            getSupportFragmentManager().q().b(i.prefs_contain, new ChooseModeFragment()).i();
        }
        this.f9377a = (ImageView) findViewById(i.low_bright_preview);
        if (v4.b.j(this)) {
            this.f9377a.setVisibility(8);
            findViewById(i.low_bright_text).setVisibility(8);
        }
    }
}
