package com.xiaomi.misettings.display.RefreshRate;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.misettings.common.widget.FooterPreference;
import java.util.Arrays;
import miuix.preference.DropDownPreference;
import miuix.preference.PreferenceFragment;
import miuix.preference.RadioButtonPreference;
import v4.k;
import v4.n;
/* loaded from: classes.dex */
public class NewRefreshRateFragment extends PreferenceFragment implements Preference.d, Preference.c {

    /* renamed from: s  reason: collision with root package name */
    private static Context f9454s;

    /* renamed from: a  reason: collision with root package name */
    private Intent f9456a;

    /* renamed from: b  reason: collision with root package name */
    private CharSequence[] f9457b;

    /* renamed from: g  reason: collision with root package name */
    private IntentFilter f9458g;

    /* renamed from: h  reason: collision with root package name */
    private Preference f9459h;

    /* renamed from: i  reason: collision with root package name */
    private Preference f9460i;

    /* renamed from: j  reason: collision with root package name */
    private FooterPreference f9461j;

    /* renamed from: k  reason: collision with root package name */
    private DropDownPreference f9462k;

    /* renamed from: l  reason: collision with root package name */
    private RadioButtonPreference f9463l;

    /* renamed from: m  reason: collision with root package name */
    private RadioButtonPreference f9464m;

    /* renamed from: o  reason: collision with root package name */
    private ContentObserver f9466o;

    /* renamed from: q  reason: collision with root package name */
    private static final boolean f9452q = u3.b.k("dc_backlight_fps_incompatible", false);

    /* renamed from: r  reason: collision with root package name */
    private static final int f9453r = u3.b.m("defaultFps", 0);

    /* renamed from: t  reason: collision with root package name */
    private static String f9455t = null;

    /* renamed from: n  reason: collision with root package name */
    private final String f9465n = "custom_mode_switch";

    /* renamed from: p  reason: collision with root package name */
    private final BroadcastReceiver f9467p = new a();

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            NewRefreshRateFragment.this.P(intent.getBooleanExtra("POWER_SAVE_MODE_OPEN", false));
            NewRefreshRateFragment.this.Q();
        }
    }

    /* loaded from: classes.dex */
    class b extends ContentObserver {
        b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            super.onChange(z10);
            String unused = NewRefreshRateFragment.f9455t = Settings.System.getString(NewRefreshRateFragment.f9454s.getContentResolver(), "custom_mode_switch");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f9470a;

        c(int i10) {
            this.f9470a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            v4.b.x(NewRefreshRateFragment.f9454s, this.f9470a);
            if (this.f9470a != 60) {
                NewRefreshRateFragment.this.P(false);
            }
        }
    }

    private CharSequence[] H(CharSequence[] charSequenceArr) {
        if (charSequenceArr == null) {
            return null;
        }
        CharSequence[] charSequenceArr2 = (CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length);
        if (v4.b.r()) {
            charSequenceArr2[charSequenceArr2.length - 1] = getString(k.max_fps_string, v4.b.g());
        }
        return charSequenceArr2;
    }

    private void I() {
        if (this.f9459h == null) {
            synchronized (this) {
                if (this.f9459h == null) {
                    MessageViewPreference messageViewPreference = new MessageViewPreference(getContext());
                    this.f9459h = messageViewPreference;
                    messageViewPreference.setKey("fps_save_battery_tips");
                    this.f9459h.setTitle(getString(k.fps_save_battery_tips, 60));
                    this.f9459h.setOnPreferenceClickListener(this);
                    this.f9459h.setOrder(0);
                }
            }
        }
    }

    private void J() {
        if (this.f9460i == null) {
            synchronized (this) {
                if (this.f9460i == null) {
                    Preference preference = new Preference(getContext());
                    this.f9460i = preference;
                    preference.setKey("high_refresh_options");
                    this.f9460i.setTitle(getString(k.customize_high_refresh_title));
                    this.f9460i.setSummary(getString(k.customize_high_refresh_summary, Integer.valueOf(K())));
                    this.f9460i.setOnPreferenceClickListener(this);
                }
            }
        }
    }

    private int K() {
        int f10 = v4.b.f();
        if (f10 <= 0) {
            CharSequence[] charSequenceArr = this.f9457b;
            return v4.b.t(charSequenceArr[charSequenceArr.length - 1].toString());
        }
        return f10;
    }

    private int L(CharSequence[] charSequenceArr, int i10) {
        if (charSequenceArr == null || charSequenceArr.length == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < charSequenceArr.length; i12++) {
            if (i10 == v4.b.t(charSequenceArr[i12].toString())) {
                i11 = i12;
            }
        }
        return i11;
    }

    @SuppressLint({"StringFormatMatches"})
    private CharSequence[] M() {
        int[] l10 = u3.b.l("fpsList");
        CharSequence[] charSequenceArr = new CharSequence[l10.length];
        if (l10.length <= 0) {
            return charSequenceArr;
        }
        Arrays.sort(l10);
        for (int i10 = 0; i10 < l10.length; i10++) {
            charSequenceArr[i10] = getString(k.screen_fps_unit_string, v4.b.f17686c.format(l10[i10]));
        }
        return charSequenceArr;
    }

    private boolean N() {
        if (v4.b.o(f9454s) && 60 == v4.b.d(f9454s)) {
            return true;
        }
        return false;
    }

    public static NewRefreshRateFragment O(Context context) {
        f9454s = context;
        return new NewRefreshRateFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(boolean z10) {
        PreferenceCategory preferenceCategory;
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen == null || (preferenceCategory = (PreferenceCategory) preferenceScreen.e("image_preferce_category")) == null) {
            return;
        }
        I();
        if (z10) {
            preferenceCategory.d(this.f9459h);
        } else {
            preferenceCategory.l(this.f9459h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        if (this.f9464m != null && this.f9463l != null && this.f9462k != null) {
            if (v4.b.q(f9454s)) {
                this.f9464m.setChecked(true);
            } else {
                this.f9463l.setChecked(true);
                this.f9462k.q(L(this.f9457b, v4.b.d(f9454s)));
            }
            if ((120 == v4.b.d(f9454s) || 144 == v4.b.d(f9454s)) && !TextUtils.isEmpty(f9455t) && !v4.b.q(f9454s) && !v4.b.n(f9454s)) {
                T(true);
                return;
            } else {
                T(false);
                return;
            }
        }
        Log.e("NewRefreshRateFragment", "refreshFpsUI: " + this.f9464m + "/" + this.f9463l + "/" + this.f9462k);
    }

    private void R(int i10) {
        if (f9452q && i10 != 60 && v4.b.a(f9454s) == 1) {
            v4.b.v(f9454s, 0);
        }
        x3.k.a().postDelayed(new c(i10), 50L);
    }

    private void S(int i10) {
        if (f9452q && i10 != 60 && v4.b.a(f9454s) == 1) {
            v4.b.v(f9454s, 0);
        }
        v4.b.y(f9454s, i10);
    }

    private void T(boolean z10) {
        PreferenceCategory preferenceCategory;
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen == null || (preferenceCategory = (PreferenceCategory) preferenceScreen.e("btn_preferce_category")) == null) {
            return;
        }
        J();
        if (z10) {
            preferenceCategory.d(this.f9460i);
        } else {
            preferenceCategory.l(this.f9460i);
        }
    }

    @Override // miuix.preference.PreferenceFragment, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (f9454s == null) {
            f9454s = getActivity();
        }
        if (this.f9466o == null) {
            this.f9466o = new b(null);
        }
        f9454s.getContentResolver().registerContentObserver(Settings.System.getUriFor("custom_mode_switch"), false, this.f9466o);
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    @SuppressLint({"StringFormatMatches"})
    public void onCreatePreferences(Bundle bundle, String str) {
        if (f9454s == null) {
            f9454s = getActivity();
        }
        setPreferencesFromResource(n.refresh_rate, str);
        this.f9457b = M();
        FooterPreference footerPreference = (FooterPreference) findPreference("user_tip_footer");
        this.f9461j = footerPreference;
        footerPreference.setTitle(getString(k.fps_user_tip_footer, 1, 2));
        this.f9464m = (RadioButtonPreference) findPreference("intelligent_recommendation");
        if (v4.b.r()) {
            FooterPreference footerPreference2 = this.f9461j;
            footerPreference2.setTitle(((Object) this.f9461j.getTitle()) + getString(k.footer_max_fps, 3, v4.b.g()));
            this.f9464m.setSummary(getString(k.summary_max_fps_for_intelligent, v4.b.g()));
        }
        this.f9463l = (RadioButtonPreference) findPreference("customize_fps");
        DropDownPreference dropDownPreference = (DropDownPreference) findPreference("customize_fps_ddp");
        this.f9462k = dropDownPreference;
        dropDownPreference.setVisible(!v4.b.q(f9454s));
        CharSequence[] charSequenceArr = this.f9457b;
        if (charSequenceArr != null) {
            this.f9462k.n(H(charSequenceArr));
            this.f9462k.o(this.f9457b);
        }
        int b10 = v4.b.b(f9454s, "last_fps_value", f9453r);
        f9455t = Settings.System.getString(f9454s.getContentResolver(), "custom_mode_switch");
        CharSequence[] charSequenceArr2 = this.f9457b;
        if (charSequenceArr2 != null && b10 == v4.b.t(charSequenceArr2[charSequenceArr2.length - 1].toString()) && ((b10 == 120 || b10 == 144) && !v4.b.q(f9454s) && !TextUtils.isEmpty(f9455t) && !v4.b.n(f9454s))) {
            T(true);
        }
        P(N());
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Context context = f9454s;
        if (context != null) {
            context.getContentResolver().unregisterContentObserver(this.f9466o);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        f9454s.unregisterReceiver(this.f9467p);
    }

    @Override // androidx.preference.Preference.c
    public boolean onPreferenceChange(Preference preference, Object obj) {
        int t10 = v4.b.t(obj.toString());
        R(t10);
        v4.b.w(f9454s, "last_fps_value", t10);
        if (!TextUtils.isEmpty(f9455t)) {
            CharSequence[] charSequenceArr = this.f9457b;
            if (t10 == v4.b.t(charSequenceArr[charSequenceArr.length - 1].toString()) && ((t10 == 120 || t10 == 144) && !v4.b.n(f9454s))) {
                T(true);
            } else {
                T(false);
            }
        }
        Log.d("NewRefreshRateFragment", "The current FPS value is: " + t10);
        return true;
    }

    @Override // androidx.preference.Preference.d
    public boolean onPreferenceClick(Preference preference) {
        String key = preference.getKey();
        key.hashCode();
        char c10 = 65535;
        switch (key.hashCode()) {
            case -1810340707:
                if (key.equals("high_refresh_options")) {
                    c10 = 0;
                    break;
                }
                break;
            case 192825302:
                if (key.equals("fps_save_battery_tips")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1590411905:
                if (key.equals("intelligent_recommendation")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1640328941:
                if (key.equals("customize_fps")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                Intent intent = new Intent("miui.intent.action.HIGH_REFRESH");
                if (getActivity() != null) {
                    getActivity().startActivity(intent);
                    x4.a.c(f9454s, "miui.intent.action.HIGH_REFRESH_OPTIONS");
                }
                Log.d("NewRefreshRateFragment", "jump to HighRefreshOptionsActivity");
                break;
            case 1:
                if (this.f9456a == null) {
                    Intent intent2 = new Intent();
                    this.f9456a = intent2;
                    intent2.setComponent(new ComponentName("com.miui.securitycenter", "com.miui.powercenter.PowerMainActivity"));
                    this.f9456a.setFlags(268435456);
                }
                try {
                    f9454s.startActivity(this.f9456a);
                    break;
                } catch (Exception unused) {
                    Log.e("NewRefreshRateFragment", "jump to security center error!");
                    break;
                }
            case 2:
                S(1);
                int i10 = v4.b.f17685b;
                R(i10);
                Log.d("NewRefreshRateFragment", "The current FPS value is: " + i10);
                if ((i10 == 120 || i10 == 144) && !TextUtils.isEmpty(f9455t)) {
                    T(false);
                    break;
                }
                break;
            case 3:
                if (v4.b.q(f9454s)) {
                    S(0);
                    int b10 = v4.b.b(f9454s, "last_fps_value", f9453r);
                    R(b10);
                    Log.d("NewRefreshRateFragment", "The last FPS value is: " + b10);
                    if ((b10 == 120 || b10 == 144) && !TextUtils.isEmpty(f9455t) && !v4.b.n(f9454s)) {
                        T(true);
                    }
                    DropDownPreference dropDownPreference = this.f9462k;
                    if (dropDownPreference != null) {
                        dropDownPreference.q(L(this.f9457b, b10));
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        IntentFilter intentFilter = new IntentFilter();
        this.f9458g = intentFilter;
        intentFilter.addAction("miui.intent.action.POWER_SAVE_MODE_CHANGED");
        f9454s.registerReceiver(this.f9467p, this.f9458g);
        this.f9462k.setOnPreferenceChangeListener(this);
        this.f9464m.setOnPreferenceClickListener(this);
        this.f9463l.setOnPreferenceClickListener(this);
        P(N());
        Q();
    }
}
