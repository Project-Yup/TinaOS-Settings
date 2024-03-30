package com.xiaomi.misettings;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.android.settings.coolsound.CoolCommonUtils;
import com.android.settings.coolsound.CoolSoundPhoneActivity;
import com.misettings.common.utils.SettingsFeatures;
import java.util.ArrayList;
import java.util.List;
import miui.os.Build;
import miui.util.FeatureParser;
import miuix.animation.R;
import q5.f;
import u4.b;
import w6.d;
import x3.n;
/* loaded from: classes.dex */
public class MiSettingsSearchProvider extends ContentProvider {
    private void a(List<a> list) {
        String g10 = g(getContext(), "com.android.settings", "sound_vibrate_settings");
        String str = g10 + "/" + getContext().getString(R.string.notification_sound);
        a aVar = new a(getContext().getString(R.string.ringtone_sound), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:0", g10);
        a b10 = new a(getContext().getString(R.string.notification_sound), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str).b(getContext().getString(R.string.search_notification_sound));
        a aVar2 = new a(getContext().getString(R.string.intelligent_recognition_item_title), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:0", g10);
        a aVar3 = new a(getContext().getString(R.string.mms), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar4 = new a(d("com.android.calendar"), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar5 = new a(d("com.miui.notes"), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar6 = new a(getContext().getString(R.string.area_africa), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar7 = new a(getContext().getString(R.string.area_amazon), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar8 = new a(getContext().getString(R.string.area_australia), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar9 = new a(getContext().getString(R.string.area_arctic), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a b11 = new a(getContext().getString(R.string.nature_mix), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str).b(getContext().getString(R.string.search_nature_mix));
        a aVar10 = new a(getContext().getString(R.string.all_ringtone), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", "ringtone_type:5", str);
        a aVar11 = new a(getContext().getString(R.string.service_ringtone_title), CoolSoundPhoneActivity.INTENT_SEARCH, getContext().getPackageName(), "com.android.settings.coolsound.CoolSoundPhoneActivity", null, g10 + "/" + getContext().getString(R.string.ringtone_title));
        if (b.k() || !h() || Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        if (v3.a.k() == 0 && i(getContext())) {
            list.add(aVar);
        }
        if (!b.j(getContext())) {
            list.add(aVar2);
        }
        list.add(b10);
        if (!SettingsFeatures.isNeedRemoveSmsReceivedSound(getContext())) {
            list.add(aVar3);
        }
        list.add(aVar4);
        list.add(aVar5);
        list.add(aVar6);
        list.add(aVar7);
        if (!CoolCommonUtils.isLowDevice() && !q3.a.f16568t) {
            list.add(aVar8);
            list.add(aVar9);
        }
        if (!n.b()) {
            list.add(b11);
        }
        list.add(aVar10);
        if (b.j(getContext())) {
            return;
        }
        list.add(aVar11);
    }

    private void b(List<a> list) {
        if (v4.b.k(getContext())) {
            Log.d("MiSettingsSearchProvider", "The current device does not support anti-flicker mode");
        } else if (!b.k() && FeatureParser.getBoolean(v4.a.a(getContext()), false) && !v4.b.u()) {
            String str = g(getContext(), "com.android.settings", "display_settings_new") + "/" + getContext().getString(R.string.anti_flicker_mode);
            a a10 = new a(getContext().getString(R.string.anti_flicker_mode), "miui.intent.action.ANTI_FLICKER", getContext().getPackageName(), "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity", null, str).a(R.drawable.ic_display_settings);
            a a11 = new a(getContext().getString(R.string.normal_mode), "miui.intent.action.ANTI_FLICKER", getContext().getPackageName(), "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity", null, str).a(R.drawable.ic_display_settings);
            list.add(a10);
            list.add(a11);
        } else if (!b.k() && FeatureParser.getBoolean(v4.a.b(getContext()), false) && !v4.b.u()) {
            String str2 = g(getContext(), "com.android.settings", "display_settings_new") + "/" + getContext().getString(R.string.low_flicker_mode);
            a a12 = new a(getContext().getString(R.string.low_flicker_mode), "miui.intent.action.ANTI_FLICKER", getContext().getPackageName(), "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity", null, str2).a(R.drawable.ic_display_settings);
            a a13 = new a(getContext().getString(R.string.normal_mode), "miui.intent.action.ANTI_FLICKER", getContext().getPackageName(), "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity", null, str2).a(R.drawable.ic_display_settings);
            list.add(a12);
            list.add(a13);
        }
    }

    private void c(List<a> list) {
        String packageName = getContext().getPackageName();
        String e10 = e(R.string.usage_state_app_timer);
        a aVar = new a(e(R.string.usage_state_device_limit_title), "miui.action.usagestas.MAIN", packageName, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity", null, e10);
        a aVar2 = new a(e(R.string.usage_state_focus_mode_title), "miui.action.usagestas.MAIN", packageName, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity", f("focus_mode"), e10);
        a aVar3 = new a(e(R.string.usage_stats_device_limit), "miui.action.usagestas.MAIN", packageName, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity", f("device_limit"), e10);
        a aVar4 = new a(e(R.string.force_rest), "miui.action.usagestas.MAIN", packageName, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity", f("steady_on"), e10);
        new a(e(R.string.usage_new_home_show_more_data_title), "miui.action.usagestas.MAIN", packageName, null, null, e10);
        if (j5.b.q()) {
            list.add(aVar3);
            list.add(new a(e(R.string.usage_stats_no_limit), "miui.action.usagestas.MAIN", packageName, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity", f("disallow_limit_app"), e10));
        } else {
            list.add(aVar);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            list.add(aVar2);
            if (d.x(getContext())) {
                list.add(aVar4);
            }
        }
    }

    private String d(String str) {
        PackageManager packageManager = getContext().getPackageManager();
        for (PackageInfo packageInfo : packageManager.getInstalledPackages(0)) {
            if (str != null && str.equals(packageInfo.packageName)) {
                return packageInfo.applicationInfo.loadLabel(packageManager).toString();
            }
        }
        return "";
    }

    private String e(int i10) {
        if (getContext() == null) {
            return "";
        }
        return getContext().getString(i10);
    }

    private String f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "screen_time_home_intent_key:" + str;
    }

    private String g(Context context, String str, String str2) {
        int identifier;
        if (!TextUtils.isEmpty(str2)) {
            try {
                Resources resources = context.createPackageContext(str, 0).getResources();
                if (resources != null && (identifier = resources.getIdentifier(str2, "string", str)) != 0) {
                    return resources.getString(identifier);
                }
                return "";
            } catch (Exception e10) {
                e10.printStackTrace();
                return "";
            }
        }
        return "";
    }

    private boolean h() {
        if ("earth".equals(android.os.Build.DEVICE)) {
            return false;
        }
        return true;
    }

    public static boolean i(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null && telephonyManager.isVoiceCapable()) {
            return true;
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        return null;
    }

    public List<a> j() {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        if (!f.e()) {
            a(arrayList);
        }
        Context context = getContext();
        if (context != null) {
            if (!e5.a.g(context) && !f.e()) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!z10) {
                c(arrayList);
            }
        }
        b(arrayList);
        return arrayList;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        MatrixCursor matrixCursor = new MatrixCursor(w3.a.f17923a);
        for (a aVar : j()) {
            matrixCursor.newRow().add("title", aVar.f9365a).add("intentAction", aVar.f9366b).add("intentTargetPackage", aVar.f9367c).add("intentTargetClass", aVar.f9368d).add("extras", aVar.f9369e).add("summaryOn", aVar.f9370f).add("iconResId", Integer.valueOf(aVar.f9372h)).add("keywords", aVar.f9371g);
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        String f9365a;

        /* renamed from: b  reason: collision with root package name */
        String f9366b;

        /* renamed from: c  reason: collision with root package name */
        String f9367c;

        /* renamed from: d  reason: collision with root package name */
        String f9368d;

        /* renamed from: e  reason: collision with root package name */
        String f9369e;

        /* renamed from: f  reason: collision with root package name */
        String f9370f;

        /* renamed from: g  reason: collision with root package name */
        String f9371g;

        /* renamed from: h  reason: collision with root package name */
        int f9372h;

        public a(String str, String str2, String str3, String str4, String str5) {
            this.f9365a = str;
            this.f9366b = str2;
            this.f9367c = str3;
            this.f9368d = str4;
            this.f9369e = str5;
        }

        public a a(int i10) {
            this.f9372h = i10;
            return this;
        }

        public a b(String str) {
            this.f9371g = str;
            return this;
        }

        public a(String str, String str2, String str3, String str4, String str5, String str6) {
            this(str, str2, str3, str4, str5);
            this.f9370f = str6;
        }
    }
}
