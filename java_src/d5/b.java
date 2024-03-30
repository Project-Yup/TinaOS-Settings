package d5;

import android.app.PendingIntent;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.xiaomi.misettings.usagestats.controller.AppLimitService;
import com.xiaomi.misettings.usagestats.delegate.PackageManagerDelegate;
import com.xiaomi.misettings.usagestats.delegate.UsageManagerDelegate;
import com.xiaomi.misettings.usagestats.devicelimit.DeviceLimitProlongAppService;
import com.xiaomi.misettings.usagestats.devicelimit.model.ProlongAppInfo;
import com.xiaomi.misettings.usagestats.service.MainProcessService;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.List;
import java.util.concurrent.TimeUnit;
import x3.k;
/* compiled from: AppUsageController.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static String f10835a = "LR-AppUsageController";

    /* renamed from: b  reason: collision with root package name */
    public static int f10836b = 15;

    /* renamed from: c  reason: collision with root package name */
    public static int f10837c = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppUsageController.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10838a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f10839b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ long f10840g;

        a(Context context, String str, long j10) {
            this.f10838a = context;
            this.f10839b = str;
            this.f10840g = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.b(this.f10838a, this.f10839b, this.f10840g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppUsageController.java */
    /* renamed from: d5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0113b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10841a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Intent f10842b;

        RunnableC0113b(Context context, Intent intent) {
            this.f10841a = context;
            this.f10842b = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f10841a.stopService(this.f10842b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, String str, long j10) {
        boolean z10;
        if (j10 > 0 && !TextUtils.isEmpty(str)) {
            Log.w(f10835a, "ensureRegisterStrategy [Registered] pkg=" + str + ", limitTime=" + j10 + "min");
            if (!j5.b.h(context) && !j5.b.p(context)) {
                z10 = false;
            } else {
                z10 = true;
            }
            ProlongAppInfo j11 = j5.b.j(context, str);
            if (z10 && j5.b.k(j11) < j10) {
                j5.b.z(context, j11.f9757a, j11.f9758b, j11.f9759g);
                i(context, str);
                n(context, str);
                Log.d(f10835a, "ensureRegisterStrategy: device limit prolong this app is monitoring, pkgName=" + str);
                return;
            } else if (com.xiaomi.misettings.usagestats.utils.c.E(context, l5.b.h(context, str))) {
                l.g(context, str, false);
                return;
            } else {
                if (!j5.b.p(context)) {
                    PackageManagerDelegate.setPackagesSuspended(context.getPackageManager(), new String[]{str}, Boolean.FALSE, null, null, "!miui_Suspended!");
                }
                l.g(context, str, false);
                UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
                if (usageStatsManager != null) {
                    e(context, usageStatsManager, str, (int) j10);
                    int hashCode = str.hashCode();
                    long j12 = j10 * 60;
                    UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode, new String[]{str}, j12, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode, MainProcessService.a(context, str), 201326592));
                    Log.d(f10835a, "registerApp:registerAppUsageObserver" + str + "----" + j12);
                    l.c0(context);
                    Log.d(f10835a, "ensureRegisterStrategy: app limit has registered");
                    return;
                }
                r.z(f10835a, "Opps! manager is null!");
                return;
            }
        }
        r.z(f10835a, "Opps! The limited time should >= 1 minute");
    }

    private static void c(Context context) {
        try {
            if (r.w(context, "com.android.settings.usagestats.controller.AppLimitService")) {
                Intent intent = new Intent();
                intent.setClassName("com.android.settings", "com.android.settings.usagestats.controller.AppLimitService");
                intent.putExtra("removeAll", true);
                context.startService(intent);
                k.a().postDelayed(new RunnableC0113b(context, intent), 200L);
            } else {
                Log.d(f10835a, "ensureStopSettingsLimitService: settings limit service is not running");
            }
        } catch (Exception unused) {
        }
    }

    @NonNull
    private static Intent d(Context context, String str, int i10) {
        Intent intent = new Intent(context, AppLimitService.class);
        intent.putExtra("limitTime", i10);
        intent.putExtra("registerTime", l.r(context, str));
        intent.putExtra("pkgName", str);
        return intent;
    }

    private static void e(Context context, UsageStatsManager usageStatsManager, String str, int i10) {
        long r10 = l.r(context, str);
        if (r10 != 0) {
            int r11 = u.r(AppUsageStatsFactory.C(context, str, r10, System.currentTimeMillis()));
            String str2 = f10835a;
            Log.d(str2, "interceptor: usageTime=" + r11);
            i10 -= r11;
        }
        Intent d10 = d(context, str, i10);
        if (i10 <= f10836b) {
            n(context, str);
        } else {
            int hashCode = str.hashCode() >> 1;
            UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode, new String[]{str}, (i10 - f10836b) * 60, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode, d10, 201326592));
        }
        if (i10 > f10837c) {
            int hashCode2 = str.hashCode() >> 2;
            d10.putExtra("ensureForeGround", true);
            UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode2, new String[]{str}, (i10 - f10837c) * 60, TimeUnit.SECONDS, PendingIntent.getService(context, hashCode2, d10, 201326592));
        }
        context.startService(d10);
    }

    public static void f(Context context, String str, long j10) {
        UsageStatsManager usageStatsManager;
        k(context, str, false, true);
        if (j10 != 2147483647L && (usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats")) != null) {
            Intent intent = new Intent(context, DeviceLimitProlongAppService.class);
            intent.putExtra("packageName", str);
            int hashCode = str.hashCode() >> 3;
            UsageManagerDelegate.registerAppUsageObserver(usageStatsManager, hashCode, new String[]{str}, j10 * 60, TimeUnit.SECONDS, PendingIntent.getActivity(context, hashCode, intent, 201326592));
        }
    }

    public static void g(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UsageManagerDelegate.unregisterAppUsageObserver((UsageStatsManager) context.getSystemService("usagestats"), str.hashCode() >> 3);
    }

    public static void h(Context context, String str, long j10) {
        a4.a.g().d(new a(context, str, j10));
    }

    public static void i(Context context, String str) {
        Intent intent = new Intent(context, AppLimitService.class);
        intent.putExtra("pkgName", str);
        intent.putExtra("remove", true);
        context.startService(intent);
        c(context);
    }

    public static void j(Context context, String str, boolean z10) {
        k(context, str, z10, false);
    }

    public static synchronized void k(Context context, String str, boolean z10, boolean z11) {
        synchronized (b.class) {
            if (!z11 && !z10) {
                if (j5.b.h(context) || j5.b.p(context)) {
                    m(context, str, z10, z11);
                    l.g(context, str, false);
                    return;
                }
            }
            boolean E = com.xiaomi.misettings.usagestats.utils.c.E(context, l5.b.h(context, str));
            if (!z10 && E) {
                l.g(context, str, false);
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                PackageManagerDelegate.setPackagesSuspended(packageManager, new String[]{str}, Boolean.valueOf(z10), null, null, "!miui_Suspended!");
                if (z10) {
                    try {
                        r.e(context, str);
                        Log.d(f10835a, "suspendApp: cancel process");
                    } catch (Exception e10) {
                        Log.e(f10835a, "suspendApp: ", e10);
                    }
                }
                if (!z11) {
                    l.g(context, str, z10);
                }
                String str2 = f10835a;
                Log.i(str2, "[Suspended] pkg=" + str + ", suspended=" + z10 + ", fromDeviceLimit=" + z11);
            } else {
                r.z(f10835a, "[Suspended] failed since pm is null!");
            }
        }
    }

    public static synchronized void l(Context context, List<String> list, boolean z10) {
        synchronized (b.class) {
            if (list != null) {
                if (list.size() > 0) {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        Log.d(f10835a, "suspendApps: packageManager is null");
                        return;
                    }
                    int size = list.size();
                    String[] strArr = new String[size];
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        strArr[i10] = list.get(i10);
                    }
                    PackageManagerDelegate.setPackagesSuspended(packageManager, strArr, Boolean.valueOf(z10), null, null, "!miui_Suspended!");
                    if (z10) {
                        for (int i11 = 0; i11 < size; i11++) {
                            try {
                                r.e(context, strArr[i11]);
                            } catch (Exception unused) {
                            }
                        }
                    }
                    Log.d(f10835a, "suspendApps: suspended=" + z10 + ",appCount=" + list.size());
                }
            }
        }
    }

    private static void m(Context context, String str, boolean z10, boolean z11) {
        if (!j5.b.p(context) && j5.b.h(context)) {
            if (g5.b.o(context.getApplicationContext()).n().contains(str)) {
                PackageManagerDelegate.setPackagesSuspended(context.getPackageManager(), new String[]{str}, Boolean.valueOf(z10), null, null, "!miui_Suspended!");
                String str2 = f10835a;
                Log.i(str2, "[Suspended] pkg=" + str + ", suspended=" + z10 + ", fromDeviceLimit=" + z11 + "_unLimitAppRestoreEnable");
            } else if (PackageManagerDelegate.isPackageSuspended(context.getPackageManager(), str) || l.f10519a.contains(str)) {
            } else {
                PackageManagerDelegate.setPackagesSuspended(context.getPackageManager(), new String[]{str}, Boolean.TRUE, null, null, "!miui_Suspended!");
                String str3 = f10835a;
                Log.i(str3, "[Suspended] pkg=" + str + ", suspended=true, fromDeviceLimit=" + z11 + "_unLimitAppRestoreEnable");
            }
        }
    }

    public static void n(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
        if (usageStatsManager != null) {
            int hashCode = str.hashCode();
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode >> 2);
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode >> 1);
            UsageManagerDelegate.unregisterAppUsageObserver(usageStatsManager, hashCode);
            String str2 = f10835a;
            r.x(str2, "[UNRegistered] pkg=" + str);
            return;
        }
        r.z(f10835a, "Opps! unregister manager is null!");
    }
}
