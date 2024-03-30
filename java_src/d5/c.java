package d5;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.controller.DeviceUsageMonitorService;
import com.xiaomi.misettings.usagestats.devicelimit.DeviceLimitProlongAppService;
import com.xiaomi.misettings.usagestats.devicelimit.model.DeviceUnUsableTimeInfo;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import g5.f;
import h7.h;
import java.util.List;
import q6.g;
import q6.j;
import x3.p;
/* compiled from: DeviceUsageController.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static String f10843a = "LR-DeviceUsageController";

    /* renamed from: b  reason: collision with root package name */
    private static final int f10844b;

    /* renamed from: c  reason: collision with root package name */
    private static final int f10845c;

    /* renamed from: d  reason: collision with root package name */
    private static Intent f10846d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceUsageController.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10847a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10848b;

        a(Context context, int i10) {
            this.f10847a = context;
            this.f10848b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent r10 = c.r(this.f10847a);
            g gVar = new g(new j(null, u.t()));
            com.xiaomi.misettings.usagestats.utils.j.E(this.f10847a, gVar);
            Context context = this.f10847a;
            c.D(context, Math.max(c.m(context), gVar.e()) + this.f10848b);
            this.f10847a.startService(r10);
            r.z(c.f10843a, "prolong DeviceUsageMonitorService..........");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DeviceUsageController.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10849a;

        b(Context context) {
            this.f10849a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean o10 = c.o(this.f10849a);
            boolean a10 = r.a(this.f10849a, c.c());
            String str = c.f10843a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("isSet:");
            sb2.append(o10);
            sb2.append("_");
            boolean z10 = false;
            sb2.append(Settings.System.getInt(this.f10849a.getContentResolver(), "misettings_device_limit_status", 0));
            Log.d(str, sb2.toString());
            boolean z11 = true;
            if (Build.VERSION.SDK_INT >= 28) {
                if (o10) {
                    c.H(this.f10849a);
                    return;
                }
                f.p(this.f10849a).C(this.f10849a);
                if (a10) {
                    c.J(this.f10849a);
                }
                if (Settings.System.getInt(this.f10849a.getContentResolver(), "misettings_device_limit_status", 0) != 1) {
                    z11 = false;
                }
                Log.d(c.f10843a, "isDeviceLimit" + z11);
                if (z11) {
                    j5.b.w(this.f10849a, false);
                    return;
                }
                return;
            }
            g gVar = new g(new j(null, u.t()));
            com.xiaomi.misettings.usagestats.utils.j.E(this.f10849a, gVar);
            if (c.m(this.f10849a) - gVar.e() <= 0) {
                z10 = true;
            }
            if ((!o10 && a10) || (o10 && a10 && z10)) {
                Log.e(c.f10843a, "IMPORTANT: Stop Monitor.....");
                c.J(this.f10849a);
            }
            if (o10 && !a10 && !z10) {
                Log.e(c.f10843a, "IMPORTANT: Start Monitor.....");
                c.H(this.f10849a);
            }
            r.x(c.f10843a, "IMPORTANT: isSet=" + o10 + ",isRunning=" + a10 + ",isFinished=" + z10);
        }
    }

    static {
        int i10 = u.f10566j;
        f10844b = i10;
        f10845c = i10 * 2;
    }

    public static void A(Context context, List<DeviceUnUsableTimeInfo> list, boolean z10) {
        String str;
        if (context == null) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        if (z10) {
            str = "misetting_device_unusable_time_weekday";
        } else {
            str = "misetting_device_unusable_time_weekend";
        }
        Settings.System.putString(contentResolver, str, h7.c.d(list));
    }

    public static void B(Context context, boolean z10, boolean z11) {
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        if (z11) {
            str = "device_limited_enable_weekday";
        } else {
            str = "device_limited_enable_weekend";
        }
        Settings.System.putInt(contentResolver, str, z10 ? 1 : 0);
    }

    public static void C(Context context, int i10, boolean z10) {
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        if (z10) {
            str = "key_stat_limited_time_weekday";
        } else {
            str = "key_stat_limited_time_weekend";
        }
        Settings.System.putInt(contentResolver, str, i10);
    }

    public static void D(Context context, int i10) {
        Settings.System.putInt(context.getContentResolver(), "key_stat_limited_time_today", i10);
        Settings.System.putLong(context.getContentResolver(), "key_stat_today", u.t());
    }

    public static void E(Context context, int i10) {
        h.d(context).i(h.d(context).b(), "device_mandatory_rest_time", i10);
    }

    @Deprecated
    public static void F(Context context, boolean z10) {
        Settings.System.putInt(context.getContentResolver(), "key_stat_monitor_enable", z10 ? 1 : 0);
        AppStartTimerReceiver.j(context);
    }

    public static void G(Context context, long j10) {
        Settings.System.putLong(context.getContentResolver(), "key_stat_today_notify_time", j10);
    }

    public static void H(Context context) {
        I(context, false);
    }

    public static void I(Context context, boolean z10) {
        p.n("startMonitor");
        Intent r10 = r(context);
        r10.putExtra("isProlong", z10);
        r10.setAction("ACTION_RESET");
        context.startService(r10);
        v(context);
        r.z(f10843a, "start DeviceUsageMonitorService..........");
    }

    public static void J(Context context) {
        context.stopService(r(context));
        r.z(f10843a, "stop DeviceUsageMonitorService..........");
        v(context);
        D(context, 0);
        context.stopService(new Intent(context, DeviceLimitProlongAppService.class));
    }

    static /* synthetic */ Class c() {
        return n();
    }

    public static void d(Context context) {
        Intent intent = new Intent();
        intent.setAction("miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR");
        intent.putExtra("from", "broadCastUsageMonitor");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        context.sendBroadcast(intent);
    }

    private static void e(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            alarmManager.cancel(q(context));
        }
    }

    public static void f(Context context) {
        Settings.System.putInt(context.getContentResolver(), "key_stat_monitor_enable", 0);
    }

    public static void g(Context context) {
        boolean o10 = o(context);
        String str = f10843a;
        Log.d(str, "ensureNotifyNotificationText: " + o10);
        if (o10) {
            H(context);
        } else {
            J(context);
        }
        g5.c.n(context).r(context, o10);
    }

    public static void h(Context context) {
        i(context, false);
    }

    public static void i(Context context, boolean z10) {
        r.x(f10843a, "IMPORTANT: ensureServiceRunning().....");
        a4.a.g().f(new b(context));
    }

    public static String j(Context context, boolean z10) {
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        if (z10) {
            str = "misetting_device_unusable_time_weekday";
        } else {
            str = "misetting_device_unusable_time_weekend";
        }
        return Settings.System.getString(contentResolver, str);
    }

    public static int k(Context context, boolean z10) {
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        if (z10) {
            str = "device_limited_enable_weekday";
        } else {
            str = "device_limited_enable_weekend";
        }
        return Settings.System.getInt(contentResolver, str, 0);
    }

    public static int l(Context context, boolean z10) {
        String str;
        ContentResolver contentResolver = context.getContentResolver();
        if (z10) {
            str = "key_stat_limited_time_weekday";
        } else {
            str = "key_stat_limited_time_weekend";
        }
        return Settings.System.getInt(contentResolver, str, 0);
    }

    public static int m(Context context) {
        int i10 = 0;
        if (Settings.System.getLong(context.getContentResolver(), "key_stat_today", 0L) == u.t()) {
            i10 = Settings.System.getInt(context.getContentResolver(), "key_stat_limited_time_today", 0);
        }
        if (i10 <= 0) {
            return l(context, u.m());
        }
        return i10;
    }

    private static Class n() {
        if (Build.VERSION.SDK_INT < 28) {
            return DeviceUsageMonitorService.class;
        }
        return f4.b.a();
    }

    public static boolean o(Context context) {
        if (k(context, u.p(context)) == 1) {
            return true;
        }
        return false;
    }

    public static boolean p(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "key_stat_monitor_enable", 0) != 1) {
            return false;
        }
        return true;
    }

    private static PendingIntent q(Context context) {
        Intent intent = new Intent();
        intent.setAction("miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.putExtra("from", "getPendingIntent");
        intent.putExtra("key_modify_notification_text", true);
        return PendingIntent.getBroadcast(context, 1, intent, 67108864);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Intent r(Context context) {
        if (f10846d == null) {
            f10846d = new Intent(context, n());
        }
        return f10846d;
    }

    public static long s(Context context) {
        return Settings.System.getLong(context.getContentResolver(), "key_stat_today_notify_time", 0L);
    }

    public static boolean t(Context context) {
        if (k(context, true) == 1 || k(context, false) == 1) {
            return true;
        }
        return false;
    }

    public static void u(Context context, int i10) {
        a4.a.g().f(new a(context, i10));
    }

    private static void v(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            boolean o10 = o(context);
            PendingIntent q10 = q(context);
            alarmManager.cancel(q10);
            if (o10) {
                alarmManager.setExact(0, u.t() + u.f10563g, q10);
                r.z(f10843a, "registerNextAlarm()....Set!");
                return;
            }
            r.z(f10843a, "registerNextAlarm()....Cancel!");
        }
    }

    public static void w(Context context) {
        context.stopService(r(context));
        e(context);
        ContentResolver contentResolver = context.getContentResolver();
        Settings.System.putLong(contentResolver, "key_stat_today_notify_time", 0L);
        Settings.System.putLong(contentResolver, "key_stat_today", 0L);
        Settings.System.putLong(contentResolver, "apptimer_load_data_time", 0L);
        x(contentResolver, "key_stat_monitor_enable");
        x(contentResolver, "device_limited_enable_weekday");
        x(contentResolver, "device_limited_enable_weekend");
        x(contentResolver, "key_stat_limited_time_weekday");
        x(contentResolver, "key_stat_limited_time_weekend");
        x(contentResolver, "key_stat_limited_time_today");
        y(contentResolver, "misetting_device_unusable_time_weekday");
        y(contentResolver, "misetting_device_unusable_time_weekend");
    }

    private static void x(ContentResolver contentResolver, String str) {
        Settings.System.putInt(contentResolver, str, 0);
    }

    private static void y(ContentResolver contentResolver, String str) {
        Settings.System.putString(contentResolver, str, "");
    }

    @Deprecated
    public static void z(Context context, int i10) {
        h.d(context).i(h.d(context).b(), "device_continuous_duration", i10);
    }
}
