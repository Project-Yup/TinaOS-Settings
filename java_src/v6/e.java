package v6;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import b4.a;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.statutoryholidays.UpdateHolidayService;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.HashMap;
import x3.p;
/* compiled from: StatutoryHolidaysUtils.java */
/* loaded from: classes.dex */
public class e {
    public static boolean a(Context context) {
        return p.d(context).c("register_update_alarm_state", false);
    }

    public static long b(Context context) {
        return p.d(context).i("last_update_time", 0L);
    }

    public static String c(Context context) {
        return p.d(context).l("statutory_holiday", "");
    }

    public static int d(Context context) {
        return p.d(context).g("holiday_local_version", 0);
    }

    private static long e(Context context) {
        long h10 = p.d(context).h("last_random_time");
        if (h10 == 0) {
            h10 = (long) (Math.random() * u.f10563g);
            p.d(context).q("last_random_time", h10);
        }
        Log.d("StatutoryHolidayUtils", "getUploadExtraTime: extraTime = " + h10);
        return h10;
    }

    public static void f(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("StatutoryHolidayUtils", "registerUpdateHolidayServiceAlarm: ");
            Intent intent = new Intent(context, UpdateHolidayService.class);
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            PendingIntent service = PendingIntent.getService(context, 102, intent, 67108864);
            alarmManager.cancel(service);
            alarmManager.set(1, u.t() + u.f10563g + e(context), service);
            k(context, true);
        }
    }

    public static void g(Context context) {
        b4.c cVar = new b4.c("/holiday/detail", new HashMap(), a.EnumC0060a.GET, new b(context));
        cVar.h(3);
        cVar.e();
    }

    public static void h(Context context) {
        new b4.c("/holiday/version", new HashMap(), a.EnumC0060a.GET, new a(context)).e();
    }

    public static void i(Context context, String str) {
        p.d(context).r("statutory_holiday", str);
    }

    public static void j(Context context, int i10) {
        p.d(context).p("holiday_local_version", i10);
    }

    public static void k(Context context, boolean z10) {
        p.d(context).o("register_update_alarm_state", z10);
    }

    public static void l(Context context, long j10) {
        p.d(context).q("last_update_time", j10);
    }

    public static boolean m(Context context) {
        long b10 = b(context);
        boolean k10 = u.k(b10, System.currentTimeMillis());
        Log.i("StatutoryHolidayUtils", "shouldRequestVersionCode: last time : " + b10 + " , is same day : " + k10);
        if (!k10 && !a(context)) {
            return true;
        }
        return false;
    }

    public static void n(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("StatutoryHolidayUtils", "unRegisterUpdateHolidayServiceAlarm: ");
            Intent intent = new Intent(context, UpdateHolidayService.class);
            intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            alarmManager.cancel(PendingIntent.getService(context, 102, intent, 67108864));
            k(context, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: StatutoryHolidaysUtils.java */
    /* loaded from: classes.dex */
    public class a implements b4.d<f> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17830a;

        a(Context context) {
            this.f17830a = context;
        }

        @Override // b4.d
        public void a() {
            Log.d("StatutoryHolidayUtils", "requestVersionCode: request failed");
        }

        @Override // b4.d
        public void c(String str) {
            if (str != null) {
                f fVar = (f) new j3.f().h(str, f.class);
                if (fVar.code == 0) {
                    int i10 = fVar.f17832a;
                    Log.d("StatutoryHolidayUtils", "onSuccess() : request success, the version code is : " + i10 + " , local version : " + e.d(this.f17830a));
                    e.l(this.f17830a, System.currentTimeMillis());
                    if (i10 > e.d(this.f17830a)) {
                        Log.d("StatutoryHolidayUtils", "onSuccess: register upload service alarm");
                        e.f(this.f17830a);
                        e.g(this.f17830a);
                        return;
                    }
                    return;
                }
            }
            a();
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(f fVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: StatutoryHolidaysUtils.java */
    /* loaded from: classes.dex */
    public class b implements b4.d<v6.b> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17831a;

        b(Context context) {
            this.f17831a = context;
        }

        @Override // b4.d
        public void a() {
            Log.d("StatutoryHolidayUtils", "requestHolidayData() request failed");
        }

        @Override // b4.d
        public void c(String str) {
            if (str != null) {
                j3.f fVar = new j3.f();
                v6.b bVar = (v6.b) fVar.h(str, v6.b.class);
                if (bVar.code == 0) {
                    Log.d("StatutoryHolidayUtils", "requestHolidayData() request succeeded");
                    Log.i("StatutoryHolidayUtils", "request holiday data result : " + str);
                    d dVar = (d) fVar.h(bVar.f17821a, d.class);
                    e.i(this.f17831a, bVar.f17821a);
                    e.j(this.f17831a, dVar.b());
                    c.b(this.f17831a).l(dVar);
                }
            }
            a();
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(v6.b bVar) {
        }
    }
}
