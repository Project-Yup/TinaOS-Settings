package com.xiaomi.misettings.usagestats.utils;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.work.b;
import com.miui.greenguard.UploadDataService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import t0.b;
import t0.l;
/* compiled from: UploadDataUtils.java */
/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a  reason: collision with root package name */
    private static final List<String> f10488a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UploadDataUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10489a;

        a(Context context) {
            this.f10489a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<Long> r10 = c5.d.p(this.f10489a).r(this.f10489a);
            if (r10 != null && !r10.isEmpty()) {
                t0.b a10 = new b.a().b(t0.k.CONNECTED).c(true).a();
                t0.r b10 = t0.t.e(this.f10489a).b(c0.a(r10.get(0).longValue(), a10));
                for (int i10 = 0; i10 < r10.size(); i10++) {
                    b10 = b10.c(c0.a(r10.get(i10).longValue(), a10));
                }
                b10.a();
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f10488a = arrayList;
        arrayList.add("grus");
        arrayList.add("cepheus");
    }

    public static t0.l a(long j10, t0.b bVar) {
        return new l.a(UploadWorker.class).f(bVar).e(t0.a.LINEAR, 10000L, TimeUnit.MILLISECONDS).g(new b.a().e("input_date", j10).a()).b();
    }

    private static void b(Context context) {
        a4.a.g().d(new a(context));
    }

    public static boolean c() {
        return true;
    }

    public static long d(Context context) {
        long e10 = h7.h.d(context).e("settings_extra_time");
        if (e10 == 0) {
            e10 = (long) ((Math.random() * u.f10563g) / 2.0d);
            h7.h.d(context).j("settings_extra_time", e10);
        }
        Log.d("UploadDataUtils", "getUploadExtraTime: extraTime = " + e10);
        return e10;
    }

    public static boolean e(Context context) {
        long e10 = h7.h.d(context).e("settings_use_apptimer_time");
        long currentTimeMillis = System.currentTimeMillis() - e10;
        if (e10 > 0 && currentTimeMillis > u.f10563g * 56) {
            return true;
        }
        return false;
    }

    public static void f(Context context) {
        AlarmManager alarmManager;
        if (c() && (alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)) != null) {
            Log.e("UploadDataUtils", "registerUploadServiceAlarm: ");
            Intent intent = new Intent(context, UploadDataService.class);
            intent.setPackage("com.miu");
            PendingIntent service = PendingIntent.getService(context, 101, intent, 0);
            alarmManager.cancel(service);
            alarmManager.set(1, u.t() + u.f10563g + d(context), service);
        }
    }

    public static void g(Context context) {
        if (!h7.b.p(context)) {
            c5.m.m(context).p(context);
        } else {
            b(context);
        }
    }
}
