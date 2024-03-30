package w6;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.service.SteadyOnService;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import m4.h;
import miui.util.LogUtils;
import miuix.animation.R;
import miuix.animation.utils.CommonUtils;
import z4.e;
/* compiled from: SteadyOnScreenUsageController.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private static long f17957a;

    /* renamed from: b  reason: collision with root package name */
    private static long f17958b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SteadyOnScreenUsageController.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17959a;

        a(Context context) {
            this.f17959a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean u10 = d.u(this.f17959a);
            boolean v10 = d.v(this.f17959a);
            Log.d("BizSvr_steady_ctl", "enable/isInUse" + u10 + "_" + v10);
            if (u10 && v10 && d.y()) {
                if (j5.b.p(this.f17959a)) {
                    try {
                        if (!r.a(this.f17959a, SteadyOnService.class)) {
                            Context context = this.f17959a;
                            context.startService(d.n(context));
                        }
                    } catch (Exception e10) {
                        Log.e("BizSvr_steady_ctl", "start SteadyOn service error");
                        e10.printStackTrace();
                    }
                } else {
                    d.Q(this.f17959a);
                }
            }
            d.I(this.f17959a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SteadyOnScreenUsageController.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17960a;

        b(Context context) {
            this.f17960a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (d.u(this.f17960a) && d.v(this.f17960a) && d.y()) {
                d.W(this.f17960a);
                d.g(this.f17960a);
            }
            e.d(this.f17960a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SteadyOnScreenUsageController.java */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17961a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f17962b;

        c(Context context, boolean z10) {
            this.f17961a = context;
            this.f17962b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.T(this.f17961a, this.f17962b);
        }
    }

    public static void A(Context context, long j10) {
        LogUtils.i("BizSvr_steady_ctl", "jumpToSteadyOnActivity:" + j10);
        z(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void B(Context context) {
        boolean p10 = j5.b.p(context);
        Log.d("BizSvr_steady_ctl", "onSteadyOnLimitStatus:" + p10);
        if (p10 && !r.a(context, SteadyOnService.class)) {
            Log.d("BizSvr_steady_ctl", "startSteadyOnService");
            context.startService(n(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void C(Context context) {
        if (!r.a(context, SteadyOnService.class)) {
            context.stopService(n(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void D(Context context) {
        if (!r.a(context, SteadyOnService.class)) {
            context.startService(n(context));
        }
    }

    public static void E(Context context) {
        F(context, System.currentTimeMillis());
        G(context);
    }

    public static void F(Context context, long j10) {
        Log.d("BizSvr_steady_ctl", "recordStartTimeAndEndTime");
        ContentResolver contentResolver = context.getContentResolver();
        Log.d("BizSvr_steady_ctl", "recordStartTimeAndEndTime" + Settings.System.getInt(contentResolver, "steady_pick_time_new", 60));
        Settings.System.putLong(contentResolver, "steady_screen_start_time", j10);
        Settings.System.putLong(contentResolver, "steady_screen_end_time", (((long) (Settings.System.getInt(contentResolver, "steady_pick_time_new", 60) * 60)) * 1000) + j10);
        String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Long.valueOf(Settings.System.getLong(contentResolver, "steady_screen_end_time", 0L)));
        h7.d.c("BizSvr_steady_ctl", "time:" + j10 + "," + format);
    }

    public static void G(Context context) {
        long l10 = l(context);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            String format = simpleDateFormat.format(new Date(l10));
            h7.d.c("BizSvr_steady_ctl", "registerAlarmClock,start =" + simpleDateFormat.format(new Date(System.currentTimeMillis())));
            h7.d.c("BizSvr_steady_ctl", "registerAlarmClock, end time =" + format);
            PendingIntent service = PendingIntent.getService(context, -447399174, o(e4.a.a()), 201326592);
            alarmManager.cancel(service);
            alarmManager.setExactAndAllowWhileIdle(3, SystemClock.elapsedRealtime() + ((long) (m(context) * 60 * CommonUtils.UNIT_SECOND)), service);
        }
    }

    public static void H(Context context) {
        s(context);
    }

    public static void J(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "misettings_st_enable_sm", 0) != 1) {
            Settings.System.putInt(context.getContentResolver(), "misettings_st_enable_sm", 1);
        }
    }

    public static void K(Context context, int i10) {
        Log.d("BizSvr_steady_ctl", "setPickedTime" + i10);
        ContentResolver contentResolver = context.getContentResolver();
        Settings.System.putInt(contentResolver, "steady_pick_time_new", i10);
        Settings.System.putLong(contentResolver, "steady_screen_end_time", Settings.System.getLong(contentResolver, "steady_screen_start_time", System.currentTimeMillis()) + (((long) (i10 * 60)) * 1000));
        W(context);
    }

    public static void L(Context context, int i10) {
        Settings.System.putInt(context.getContentResolver(), "steady_remain_time_new", i10);
    }

    public static void M(Context context) {
        Settings.System.putInt(context.getContentResolver(), "greenguard_steady_rest_end_time", (int) ((System.currentTimeMillis() / 1000) + (Settings.System.getInt(context.getContentResolver(), "steady_rest_time_new", 20) * 60)));
    }

    public static void N(Context context, int i10) {
        Settings.System.putInt(context.getContentResolver(), "steady_rest_time_new", i10);
    }

    public static void O(Context context, boolean z10) {
        Settings.System.putInt(context.getContentResolver(), "steady_switch_new", z10 ? 1 : 0);
        AppStartTimerReceiver.j(context);
    }

    public static void P(Context context) {
        W(context);
        if (!r.v(context)) {
            Log.d("BizSvr_steady_ctl", "isScreenOff, not startRegisterSteady alarm");
        } else {
            Q(context);
        }
    }

    public static void Q(Context context) {
        F(context, System.currentTimeMillis());
        G(context);
    }

    public static void R(Context context, boolean z10) {
        List<String> i10 = j5.b.i(context);
        if (i10 != null && i10.size() != 0) {
            if (!z10) {
                List<String> A = l.A(context);
                if (A != null) {
                    for (String str : A) {
                        Log.i("BizSvr_steady_ctl", "startRestore: " + str);
                        i10.remove(str);
                    }
                }
                List<String> s10 = com.xiaomi.misettings.usagestats.utils.c.s(context);
                if (s10 != null) {
                    for (String str2 : s10) {
                        i10.remove(str2);
                    }
                }
            }
            for (String str3 : i10) {
                d5.b.g(context, str3);
            }
            d5.b.l(context, i10, false);
            new h().i();
        }
    }

    public static void S(Context context, boolean z10) {
        long currentTimeMillis = System.currentTimeMillis();
        if (z10) {
            if (Math.abs(currentTimeMillis - f17958b) < 2000) {
                return;
            }
        } else if (Math.abs(currentTimeMillis - f17957a) < 2000) {
            return;
        }
        a4.a.g().d(new c(context, z10));
        if (z10) {
            f17958b = System.currentTimeMillis();
        } else {
            f17957a = System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void T(Context context, boolean z10) {
        Log.d("BizSvr_steady_ctl", "stopApps:" + z10);
        j5.b.x(context, false);
        if (z10) {
            List<String> t10 = j.t(context);
            ArrayList arrayList = new ArrayList();
            for (String str : t10) {
                if (!i4.b.i(str)) {
                    arrayList.add(str);
                }
            }
            d5.b.l(context, arrayList, z10);
            j5.b.y(context, true);
            return;
        }
        j5.b.y(context, false);
        R(context, false);
    }

    public static void U(Context context) {
        r(context);
    }

    public static void V() {
        e4.a.a().stopService(o(e4.a.a()));
    }

    public static void W(Context context) {
        Log.d("BizSvr_steady_ctl", "unregisterAlarmClock");
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            alarmManager.cancel(PendingIntent.getService(context, -447399174, o(context), 67108864));
        }
        V();
    }

    public static void X(Context context) {
        f0.f(context).j(new a(context));
    }

    public static void Y(final Context context) {
        if (j5.b.p(context)) {
            a4.a.g().f(new Runnable() { // from class: w6.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.C(context);
                }
            });
        } else {
            X(context);
        }
    }

    public static void Z(Context context) {
        Log.d("BizSvr_steady_ctl", "whenOffScreen");
        f0.f(context).j(new b(context));
    }

    public static void a0(final Context context) {
        if (j5.b.p(context)) {
            a4.a.g().f(new Runnable() { // from class: w6.a
                @Override // java.lang.Runnable
                public final void run() {
                    d.D(context);
                }
            });
        } else {
            Z(context);
        }
    }

    public static void g(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(110440);
        }
    }

    public static void h(Context context) {
        r(context);
        Settings.System.putInt(context.getContentResolver(), "steady_pick_time_new", 60);
        Settings.System.putInt(context.getContentResolver(), "steady_rest_time_new", 20);
    }

    public static void i(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        Settings.System.putInt(contentResolver, "steady_remain_time_new", -1);
        Settings.System.putLong(contentResolver, "steady_screen_start_time", 0L);
        Settings.System.putLong(contentResolver, "steady_screen_end_time", 0L);
        W(context);
        g(context);
        j5.b.y(context, false);
        S(context, false);
        if (w(context)) {
            P(context);
        }
    }

    public static void j(final Context context) {
        if (context == null) {
            return;
        }
        a4.a.g().f(new Runnable() { // from class: w6.c
            @Override // java.lang.Runnable
            public final void run() {
                d.B(context);
            }
        });
    }

    public static String k(Context context, int i10) {
        return context.getResources().getQuantityString(R.plurals.steady_on_screen_time_pick, i10, Integer.valueOf(i10));
    }

    public static long l(Context context) {
        return Settings.System.getLong(context.getContentResolver(), "steady_screen_end_time", System.currentTimeMillis() + 3600000);
    }

    public static int m(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "steady_pick_time_new", 60);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Intent n(Context context) {
        Intent intent = new Intent(context, SteadyOnService.class);
        intent.setAction("action_restart");
        return intent;
    }

    private static Intent o(Context context) {
        Intent intent = new Intent(context, SteadyOnService.class);
        intent.setAction("action_steady_on");
        return intent;
    }

    public static int p(Context context) {
        return Math.max(Settings.System.getInt(context.getContentResolver(), "greenguard_steady_rest_end_time", 0) - ((int) (System.currentTimeMillis() / 1000)), 0);
    }

    public static int q(Context context) {
        int i10 = Settings.System.getInt(context.getContentResolver(), "steady_rest_time_new", 20);
        if (i10 == -1) {
            return 20;
        }
        return i10;
    }

    public static void r(Context context) {
        Settings.System.putInt(context.getContentResolver(), "steady_switch_new", 0);
        s(context);
        if (v(context)) {
            O(context, false);
        }
    }

    private static void s(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        Settings.System.putLong(contentResolver, "steady_screen_start_time", 0L);
        Settings.System.putLong(contentResolver, "steady_screen_end_time", 0L);
        Settings.System.putInt(contentResolver, "steady_remain_time_new", -1);
        j5.b.y(context, false);
        L(context, 0);
        Settings.System.putInt(contentResolver, "greenguard_steady_rest_end_time", 0);
        W(context);
        g(context);
    }

    public static boolean u(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "misettings_st_enable_sm", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean v(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "steady_switch_new", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean w(Context context) {
        boolean u10 = u(context);
        boolean v10 = v(context);
        Log.d("BizSvr_steady_ctl", "enable/isInUse" + u10 + "_" + v10);
        if (u10 && v10 && y()) {
            return true;
        }
        return false;
    }

    public static boolean x(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "misettings_support_repost", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean y() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static void z(Context context) {
        f(context);
        L(context, SteadyOnService.f10329i / 60);
        TimeoverActivity.V(context);
    }

    public static void I(Context context) {
    }

    public static void f(Context context) {
    }

    public static void t() {
    }
}
