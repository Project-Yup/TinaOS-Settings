package com.xiaomi.misettings.usagestats.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.KeyguardManager;
import android.app.NotificationChannelGroup;
import android.app.PendingIntent;
import android.app.UiModeManager;
import android.app.usage.UsageStats;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.DeviceTimeoverActivity;
import com.xiaomi.misettings.usagestats.controller.AppLimitService;
import com.xiaomi.misettings.usagestats.delegate.ActivityManagerdDelegate;
import com.xiaomi.misettings.usagestats.service.AppCategoryLimitService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import za.a;
/* compiled from: CommonUtils.java */
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private static String f10550a = "LR-CommonUtils";

    /* renamed from: b  reason: collision with root package name */
    public static boolean f10551b = false;

    /* renamed from: c  reason: collision with root package name */
    private static NotificationChannelGroup f10552c;

    /* compiled from: CommonUtils.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10553a;

        a(Context context) {
            this.f10553a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.c(this.f10553a);
        }
    }

    public static void A(String str, String str2) {
        Log.d(str, str2);
    }

    public static void B(Context context) {
        a4.a.g().d(new a(context));
    }

    public static void C(Context context, String str) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager != null) {
            ActivityManagerdDelegate.forceStopPackage(activityManager, str);
        }
    }

    public static void D(Context context) {
        Log.d(f10550a, "preloadUsageStats: ");
        p.b(context);
        k5.b.e(context);
        k5.b.b(context);
    }

    public static Set<String> E(Context context) {
        ActivityInfo activityInfo;
        String str;
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        HashSet hashSet = new HashSet();
        try {
            for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 0)) {
                if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null && (str = activityInfo.packageName) != null) {
                    hashSet.add(str);
                }
            }
        } catch (Exception e10) {
            String str2 = f10550a;
            Log.e(str2, "queryPackageWithIcon error" + e10.getMessage());
            e10.printStackTrace();
        }
        return hashSet;
    }

    public static void F(Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e(f10550a, "registerCrossDayAlarm: ");
            Intent intent = new Intent();
            intent.setAction(str);
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            PendingIntent broadcast = PendingIntent.getBroadcast(context, str.hashCode(), intent, 67108864);
            alarmManager.cancel(broadcast);
            alarmManager.set(1, u.t() + u.f10563g, broadcast);
        }
    }

    public static void G(Context context) {
        F(context, "miui.settings.action.PRELOAD_YESTERDAY");
    }

    public static void H(Context context) {
        if (c5.g.g()) {
            c5.g.e(context.getApplicationContext()).a();
        }
    }

    public static PackageInfo I(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 0);
        } catch (Exception unused) {
            String str2 = f10550a;
            Log.d(str2, "Fail to resolve PackageInfo for " + str);
            return null;
        }
    }

    public static void J(View view) {
        try {
            ITouchStyle scale = Folme.useAt(view).touch().setScale(1.0f, ITouchStyle.TouchType.DOWN);
            if (n()) {
                scale.setTintMode(1);
            }
            scale.handleTouchOf(view, new AnimConfig[0]);
        } catch (Throwable unused) {
        }
    }

    public static void K(View view) {
        try {
            boolean i10 = u4.b.i(view.getContext());
            String str = f10550a;
            Log.d(str, "setFolme: " + i10);
            ITouchStyle scale = Folme.useAt(view).touch().setScale(1.0f, ITouchStyle.TouchType.DOWN);
            if (x3.m.c()) {
                scale.setTintMode(1).handleTouchOf(view, new AnimConfig[0]);
            } else if (i10) {
                scale.setTint(0.4f, 0.3f, 0.3f, 0.3f).handleTouchOf(view, new AnimConfig[0]);
            } else {
                scale.handleTouchOf(view, new AnimConfig[0]);
            }
        } catch (Throwable unused) {
        }
    }

    public static void L(View view) {
        try {
            boolean i10 = u4.b.i(view.getContext());
            String str = f10550a;
            Log.d(str, "setFolme: " + i10);
            ITouchStyle scale = Folme.useAt(view).touch().setScale(1.0f, ITouchStyle.TouchType.DOWN);
            if (!x3.m.c() && Build.VERSION.SDK_INT < 31) {
                if (i10) {
                    scale.setTint(0.4f, 0.3f, 0.3f, 0.3f).handleTouchOf(view, new AnimConfig[0]);
                } else {
                    scale.handleTouchOf(view, new AnimConfig[0]);
                }
            }
            scale.setTintMode(1).handleTouchOf(view, new AnimConfig[0]);
        } catch (Throwable unused) {
        }
    }

    public static void M(View view) {
        ITouchStyle backgroundColor;
        ITouchStyle scale = Folme.useAt(view).touch().setScale(1.0f, ITouchStyle.TouchType.DOWN);
        if (q(view.getContext())) {
            backgroundColor = scale.setBackgroundColor(0.08f, 1.0f, 1.0f, 1.0f);
        } else {
            backgroundColor = scale.setBackgroundColor(0.08f, 0.0f, 0.0f, 0.0f);
        }
        backgroundColor.handleTouchOf(view, new AnimConfig[0]);
    }

    public static void N(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e(f10550a, "registerCrossDayAlarm: ");
            Intent intent = new Intent();
            intent.setAction("miui.settings.action.PRELOAD_YESTERDAY");
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            alarmManager.cancel(PendingIntent.getBroadcast(context, 404901633, intent, 67108864));
        }
    }

    public static boolean a(Context context, Class cls) {
        return w(context, cls.getSimpleName());
    }

    public static void b(Context context) {
        try {
            if (l.D(context) && !a(context, AppLimitService.class)) {
                Log.d(f10550a, "ensureLimitServiceActive: no active");
                context.startService(new Intent(context, AppLimitService.class));
            }
            if (c.D(context) && !a(context, AppCategoryLimitService.class)) {
                Log.d(f10550a, "ensure AppCategoryLimitService Active: no active");
                context.startService(new Intent(context, AppCategoryLimitService.class));
            }
        } catch (Throwable th) {
            Log.e(f10550a, "ensureLimitServiceActive: ", th);
        }
    }

    public static void c(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        long j10 = Settings.System.getLong(context.getContentResolver(), "apptimer_load_data_time", 0L);
        Log.w(f10550a, "ensureRegisterPreLoadYesterdayAlarm: start register");
        if (!u.k(currentTimeMillis, j10)) {
            Settings.System.putLong(context.getContentResolver(), "apptimer_load_data_time", currentTimeMillis);
            G(context);
            return;
        }
        Log.w(f10550a, "ensureRegisterPreLoadYesterdayAlarm: today has register");
    }

    public static void d(Context context) {
        Intent intent = new Intent(context, DeviceTimeoverActivity.class);
        intent.putExtra("finish", true);
        intent.addFlags(268435456);
        context.startActivity(intent);
        Log.d(f10550a, "forceInsertEvent: ");
    }

    public static void e(Context context, String str) {
        ActivityManager activityManager;
        try {
            if (!"com.android.browser".equals(str) && (activityManager = (ActivityManager) context.getSystemService(ActivityManager.class)) != null) {
                ActivityManagerdDelegate.forceStopPackage(activityManager, str);
                activityManager.killBackgroundProcesses(str);
            }
        } catch (Exception e10) {
            Log.e(f10550a, "forceStopPackage: ", e10);
        }
    }

    public static NotificationChannelGroup f(Context context) {
        if (f10552c == null) {
            f10552c = new NotificationChannelGroup("app_timer", context.getString(R.string.usage_state_app_timer));
        }
        return f10552c;
    }

    public static String g(Context context) {
        String string = context.getString(R.string.screen_paper_mode_apps_loading);
        return string + "...";
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<a.c> it = za.a.c(Application.e()).b(str, false, true).iterator();
        while (it.hasNext()) {
            sb2.append(it.next().f18866c);
        }
        return sb2.toString();
    }

    public static String i(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<a.c> it = za.a.c(Application.e()).b(str, false, true).iterator();
        while (it.hasNext()) {
            sb2.append(it.next().f18866c.charAt(0));
        }
        return sb2.toString();
    }

    public static int j(Context context, CharSequence charSequence, float f10) {
        return k(context, charSequence, f10, 2);
    }

    public static int k(Context context, CharSequence charSequence, float f10, int i10) {
        TextView textView = new TextView(context);
        textView.setText(charSequence);
        textView.setTextSize(i10, f10);
        textView.measure(View.MeasureSpec.makeMeasureSpec(10000, RecyclerView.UNDEFINED_DURATION), 0);
        return textView.getMeasuredWidth();
    }

    public static String l(Context context) {
        String str;
        List<UsageStats> g10 = e0.g(context, u.t(), System.currentTimeMillis());
        if (g10 != null && g10.size() > 0) {
            TreeMap treeMap = new TreeMap();
            for (UsageStats usageStats : g10) {
                treeMap.put(Long.valueOf(usageStats.getLastTimeUsed()), usageStats);
            }
            if (!treeMap.isEmpty()) {
                str = ((UsageStats) treeMap.get(treeMap.lastKey())).getPackageName();
                String str2 = f10550a;
                Log.d(str2, "Current App in foreground is: " + str);
                return str;
            }
        }
        str = "";
        String str22 = f10550a;
        Log.d(str22, "Current App in foreground is: " + str);
        return str;
    }

    public static void m(Context context, long j10) {
        if (j10 <= 0 && !s(context) && u.j()) {
            z(f10550a, "=====InsertEvent======");
            Intent intent = new Intent(context, DeviceTimeoverActivity.class);
            intent.putExtra("finish", true);
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }

    public static boolean n() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    public static boolean o(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(str, 0) == null) {
                return false;
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean p(Context context) {
        if (context == null) {
            return false;
        }
        boolean c10 = x3.p.d(context).c("key_is_app_first_start", true);
        if (c10) {
            x3.p.d(context).o("key_is_app_first_start", false);
        }
        return c10;
    }

    public static boolean q(Context context) {
        if (((UiModeManager) context.getSystemService(UiModeManager.class)).getNightMode() == 2) {
            return true;
        }
        return false;
    }

    public static boolean r(Collection collection) {
        if (collection != null && collection.size() != 0) {
            return false;
        }
        return true;
    }

    public static boolean s(Context context) {
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if (keyguardManager != null) {
            return keyguardManager.isKeyguardLocked();
        }
        return false;
    }

    public static boolean t(Collection collection) {
        return !r(collection);
    }

    public static boolean u() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return true;
        }
        return false;
    }

    public static boolean v(Context context) {
        try {
            return ((PowerManager) context.getSystemService("power")).isInteractive();
        } catch (Exception e10) {
            String str = f10550a;
            Log.e(str, "isScreenOn error" + e10.getMessage());
            return false;
        }
    }

    public static boolean w(Context context, String str) {
        ComponentName componentName;
        String className;
        if (!"".equals(str) && str != null) {
            Iterator it = ((ArrayList) ((ActivityManager) context.getSystemService("activity")).getRunningServices(Preference.DEFAULT_ORDER)).iterator();
            while (it.hasNext()) {
                ActivityManager.RunningServiceInfo runningServiceInfo = (ActivityManager.RunningServiceInfo) it.next();
                if (runningServiceInfo != null && (componentName = runningServiceInfo.service) != null && (className = componentName.getClassName()) != null && (className.contains(str) || className.equals(str))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void x(String str, String str2) {
        if (f10551b) {
            Log.d(str, str2);
        }
    }

    public static void y(String str, String str2, Exception exc) {
        Log.d(str, str2, exc);
    }

    public static void z(String str, String str2) {
        Log.e(str, str2);
    }
}
