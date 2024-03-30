package com.xiaomi.misettings.usagestats.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.controller.AppLimitService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: AppLimitStateUtils.java */
@SuppressLint({"ApplySharedPref"})
/* loaded from: classes.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f10519a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppLimitStateUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10520a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f10521b;

        a(Context context, boolean z10) {
            this.f10520a = context;
            this.f10521b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = l.o(this.f10520a).getString("limit_app_list", "[]");
            List<String> I = l.I(string);
            EventLog.writeEvent(3003, "initAllApps=" + string);
            Log.i("AppLimitStateUtils", "initAllLimitApps " + string);
            if (!p.e(I)) {
                l.T(this.f10520a);
                boolean m10 = u.m();
                long currentTimeMillis = System.currentTimeMillis();
                Log.d("AppLimitStateUtils", "initAllLimitApps: " + I.size() + ",isNewDay=" + this.f10521b);
                boolean z10 = false;
                boolean z11 = false;
                for (String str : I) {
                    if (l.f10519a.contains(str)) {
                        d5.b.j(this.f10520a, str, false);
                    } else {
                        z10 = !u.k(currentTimeMillis, l.r(this.f10520a, str));
                        if (!this.f10521b && !z10) {
                            l.N(this.f10520a, str, m10);
                        } else {
                            l.m(this.f10520a, str);
                            d5.b.j(this.f10520a, str, false);
                            Context context = this.f10520a;
                            l.d0(context, str, l.q(context, str, m10));
                            if (!z11) {
                                r.m(this.f10520a, 0L);
                                z11 = true;
                            }
                        }
                    }
                }
                if (this.f10521b || z10) {
                    l.Q(this.f10520a);
                }
                l.P(this.f10520a);
                Log.d("AppLimitStateUtils", "initAllLimitApps: registerLimitTime duration=" + (System.currentTimeMillis() - currentTimeMillis));
                return;
            }
            l.Q(this.f10520a);
            Log.d("AppLimitStateUtils", "initAllLimitApps: no limit apps");
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f10519a = arrayList;
        arrayList.add("com.android.phone");
        arrayList.add("com.android.mms");
        arrayList.add("com.android.contacts");
        arrayList.add("com.android.settings");
        arrayList.add("com.miui.securitycenter");
        arrayList.add("com.miui.securitymanager");
        arrayList.add("com.android.camera");
        arrayList.add("com.miui.weather2");
        arrayList.add("com.android.thememanager");
        arrayList.add("com.miui.themestore");
        arrayList.add("com.android.stk");
        arrayList.add("com.android.systemui");
        arrayList.add("com.miui.home");
        arrayList.add("com.mi.android.globallauncher");
        arrayList.add("com.android.updater");
        arrayList.add("com.miui.powerkeeper");
        arrayList.add("com.miui.backup");
        arrayList.add("com.miui.cloudbackup");
        arrayList.add("com.xiaomi.account");
        arrayList.add("com.miui.voiceassist");
        arrayList.add("com.miui.bugreport");
        arrayList.add("com.miui.miservice");
        arrayList.add("com.miui.screenrecorder");
        arrayList.add("com.android.deskclock");
        arrayList.add("com.android.calendar");
        arrayList.add("com.miui.greenguard");
        arrayList.add(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
    }

    public static List<String> A(Context context) {
        return I(B(context).getString("suspend_list", "[]"));
    }

    private static SharedPreferences B(Context context) {
        return x3.h.b(context, "miui_Suspend", 0);
    }

    public static int C(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        SharedPreferences o10 = o(context);
        return o10.getInt(str + "_prolong", 0) + o10.getInt(t(str, u.m()), 120);
    }

    public static boolean D(Context context) {
        if (ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(x(context)) && !u(context).isEmpty()) {
            return true;
        }
        return false;
    }

    public static boolean E(Context context, String str) {
        return A(context).contains(str);
    }

    public static void F(Context context, boolean z10) {
        a4.a.g().f(new a(context, z10));
    }

    public static boolean G(Context context, String str) {
        return s(context).contains(str);
    }

    public static boolean H(Context context, String str) {
        List<String> u10 = u(context);
        if (u10 != null && u10.contains(str)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> I(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    arrayList.add(jSONArray.optString(i10));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void J(long j10, Context context, String str) {
        if (j10 == 0) {
            SharedPreferences.Editor edit = o(context).edit();
            edit.remove(str + "_register").apply();
            return;
        }
        SharedPreferences.Editor edit2 = o(context).edit();
        edit2.putLong(str + "_register", j10).apply();
    }

    private static String K(List<String> list) {
        if (list != null && list.size() > 0) {
            return new JSONArray((Collection) list).toString();
        }
        return "[]";
    }

    public static void L(Context context, String str) {
        List<String> u10 = u(context);
        if (u10.contains(str)) {
            return;
        }
        u10.add(str);
        Z(context, K(u10));
    }

    public static void M(Context context, String str, int i10, long j10) {
        b0(context, str);
        int y10 = (y(context, str) + i10) - u.r(AppUsageStatsFactory.C(context, str, j10, System.currentTimeMillis()));
        O(context, str, y10);
        Log.d("AppLimitStateUtils", "prolongLimitTime: limitTime = " + y10 + ",currentRemainTime=" + i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void N(Context context, String str, boolean z10) {
        Log.d("AppLimitStateUtils", "rebootRegister: ===reboot===");
        int v10 = v(context, str, z10) + y(context, str);
        int r10 = u.r(AppUsageStatsFactory.C(context, str, u.t(), System.currentTimeMillis()));
        Log.d("AppLimitStateUtils", "rebootRegister: usageTime=" + r10 + ",limitTime=" + v10);
        if (p(context, str) != 1) {
            if (!i4.b.f12157b.contains(str)) {
                d5.b.j(context, str, false);
            }
        } else if (r10 < v10) {
            O(context, str, v10 - r10);
        } else {
            d5.b.j(context, str, true);
            Log.d("AppLimitStateUtils", "rebootRegister: suspendApp");
        }
    }

    public static void O(Context context, String str, int i10) {
        if (!f10519a.contains(str)) {
            X(context, str, System.currentTimeMillis());
            if (i10 > 0) {
                d5.b.j(context, str, false);
                d5.b.h(context, str, i10);
                ((NotificationManager) context.getSystemService("notification")).cancel(AppLimitService.m());
            }
        }
    }

    public static void P(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("AppLimitStateUtils", "registerCrossDayAlarm: ");
            EventLog.writeEvent(3003, "registerCrossDayAlarm:time=" + System.currentTimeMillis());
            PendingIntent w10 = w(context);
            alarmManager.cancel(w10);
            alarmManager.setExact(0, u.t() + u.f10563g, w10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Q(Context context) {
        List<String> A = A(context);
        if (A != null && !A.isEmpty()) {
            Log.d("AppLimitStateUtils", "releaseSuspendList: release suspendList =" + A.size());
            for (String str : A) {
                d5.b.j(context, str, false);
            }
        }
    }

    public static void R(Context context, String str) {
        List<String> s10 = s(context);
        if (!s10.contains(str)) {
            return;
        }
        s10.remove(str);
        o(context).edit().putString("susupend_atlast_app_list", K(s10)).apply();
    }

    public static void S(Context context, List<String> list) {
        List<String> s10 = s(context);
        s10.removeAll(list);
        o(context).edit().putString("susupend_atlast_app_list", K(s10)).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void T(Context context) {
        Intent intent = new Intent(context, AppLimitService.class);
        intent.putExtra("removeAll", true);
        context.startService(intent);
    }

    private static void U(Context context, String str) {
        List<String> s10 = s(context);
        if (s10.contains(str)) {
            return;
        }
        s10.add(str);
        o(context).edit().putString("susupend_atlast_app_list", K(s10)).apply();
    }

    public static void V(Context context, String str, int i10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                o(context).edit().putInt(z(str), i10).commit();
            } catch (Exception e10) {
                Log.e("AppLimitStateUtils", "setLimitTime: ", e10);
            }
        }
    }

    public static void W(Context context, String str, int i10, boolean z10, int i11) {
        if (!TextUtils.isEmpty(str)) {
            try {
                o(context).edit().putInt(t(str, z10), i10).commit();
            } catch (Exception e10) {
                Log.e("AppLimitStateUtils", "setLimitTime: ", e10);
            }
        }
    }

    public static void X(final Context context, final String str, final long j10) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a4.a.g().d(new Runnable() { // from class: com.xiaomi.misettings.usagestats.utils.k
            @Override // java.lang.Runnable
            public final void run() {
                l.J(j10, context, str);
            }
        });
    }

    public static void Y(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            if (length <= 0) {
                return;
            }
            SharedPreferences.Editor edit = o(context).edit();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                String optString = optJSONObject.optString("packageName");
                int optInt = optJSONObject.optInt("weekDayTime");
                int optInt2 = optJSONObject.optInt("weekEndTime");
                int optInt3 = optJSONObject.optInt("prolongTime");
                long optLong = optJSONObject.optLong("registerTime");
                edit.putInt(t(optString, true), optInt).putInt(t(optString, false), optInt2);
                if (optInt3 > 0) {
                    edit.putInt(optString + "_prolong", optInt3);
                }
                if (optLong > 0) {
                    edit.putLong(optString + "_register", optLong);
                }
            }
            edit.apply();
        } catch (JSONException e10) {
            Log.e("AppLimitStateUtils", "setLimitAppInfo: ", e10);
        }
    }

    public static void Z(Context context, String str) {
        o(context).edit().putString("limit_app_list", str).apply();
        AppStartTimerReceiver.j(context);
    }

    public static void a0(Context context, String str, int i10, boolean z10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                o(context).edit().putInt(t(str, z10), i10).apply();
            } catch (Exception e10) {
                Log.e("AppLimitStateUtils", "setLimitTime: ", e10);
            }
        }
    }

    private static void b0(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            SharedPreferences.Editor edit = o(context).edit();
            edit.putInt(str + "_prolong", y(context, str) + 30).apply();
        }
    }

    public static void c0(Context context) {
        long j10 = Settings.System.getLong(context.getContentResolver(), "todayRegisterTime", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (!u.k(currentTimeMillis, j10)) {
            Settings.System.putLong(context.getContentResolver(), "todayRegisterTime", currentTimeMillis);
        }
    }

    public static void d0(Context context, String str, int i10) {
        if (!i4.b.f12157b.contains(str)) {
            X(context, str, System.currentTimeMillis());
            if (i10 > 0) {
                d5.b.j(context, str, false);
                d5.b.h(context, str, i10);
                return;
            }
            d5.b.j(context, str, true);
        }
    }

    private static void e0(Context context) {
        if (r.a(context, AppLimitService.class)) {
            context.stopService(new Intent(context, AppLimitService.class));
        }
    }

    public static void f0(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "time_set_by_settings", 0) != 1) {
            return;
        }
        Settings.System.putInt(context.getContentResolver(), "time_set_by_settings", 0);
        Log.d("AppLimitStateUtils", "timeSetAction: init app limit ??");
        F(context, true);
        c.F(context, true);
    }

    public static void g(Context context, String str, boolean z10) {
        List<String> A = A(context);
        A.remove(str);
        if (z10) {
            A.add(str);
        }
        B(context).edit().putString("suspend_list", K(A)).apply();
        if (z10) {
            U(context, str);
        } else {
            R(context, str);
        }
    }

    public static void h(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("AppLimitStateUtils", "cancelCrossDayAlarm: ");
            if (p.e(u(context))) {
                alarmManager.cancel(w(context));
            }
        }
    }

    public static void i(Context context, String str) {
        j(context, str, false);
    }

    public static void j(Context context, String str, boolean z10) {
        try {
            List<String> u10 = u(context);
            if (u10 != null && u10.contains(str)) {
                u10.remove(str);
                if (u10.size() <= 0) {
                    e0(context);
                    n(context);
                    h(context);
                }
                SharedPreferences.Editor edit = o(context).edit();
                SharedPreferences.Editor putString = edit.putString("limit_app_list", K(u10));
                SharedPreferences.Editor remove = putString.remove(str + "_register");
                remove.remove(str + "_prolong");
                if (z10) {
                    edit.remove(t(str, true)).remove(t(str, false));
                }
                edit.apply();
                AppStartTimerReceiver.j(context);
            }
        } catch (Exception unused) {
        }
    }

    public static void k(Context context) {
        try {
            Q(context);
            o(context).edit().clear().apply();
            context.stopService(new Intent(context, AppLimitService.class));
            n(context);
            h(context);
        } catch (Exception unused) {
        }
    }

    public static void l(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            SharedPreferences.Editor edit = o(context).edit();
            SharedPreferences.Editor remove = edit.remove(str + "_weekday");
            remove.remove(str + "_weekend").apply();
        }
    }

    public static void m(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            SharedPreferences.Editor edit = o(context).edit();
            edit.remove(str + "_prolong").apply();
        }
    }

    private static void n(Context context) {
        x3.h.b(context, "miui_AppLimit_remote", 0).edit().clear().apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SharedPreferences o(Context context) {
        if (ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(x(context))) {
            return x3.h.b(context, "miui_AppLimit", 0);
        }
        return x3.h.b(context, "miui_AppLimit_remote", 0);
    }

    public static int p(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return o(context).getInt(z(str), 0);
    }

    public static int q(Context context, String str, boolean z10) {
        int i10 = 60;
        if (!TextUtils.isEmpty(str)) {
            SharedPreferences o10 = o(context);
            String t10 = t(str, z10);
            if (!z10) {
                i10 = 120;
            }
            return o10.getInt(t10, i10);
        } else if (z10) {
            return 60;
        } else {
            return 120;
        }
    }

    public static long r(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        SharedPreferences o10 = o(context);
        return o10.getLong(str + "_register", 0L);
    }

    private static List<String> s(Context context) {
        return I(o(context).getString("susupend_atlast_app_list", "[]"));
    }

    private static String t(String str, boolean z10) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        if (z10) {
            str2 = "_weekday";
        } else {
            str2 = "_weekend";
        }
        sb2.append(str2);
        return sb2.toString();
    }

    public static List<String> u(Context context) {
        return I(o(context).getString("limit_app_list", "[]"));
    }

    public static int v(Context context, String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return 120;
        }
        return o(context).getInt(t(str, z10), 120);
    }

    private static PendingIntent w(Context context) {
        Intent intent = new Intent();
        intent.setAction("miui.intent.action.settings.SCHEDULE_APP_LIMIT");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        return PendingIntent.getBroadcast(context, 1, intent, 67108864);
    }

    public static String x(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        int myPid = Process.myPid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                return runningAppProcessInfo.processName;
            }
        }
        return null;
    }

    public static int y(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        SharedPreferences o10 = o(context);
        return o10.getInt(str + "_prolong", 0);
    }

    private static String z(String str) {
        return str + "_status";
    }
}
