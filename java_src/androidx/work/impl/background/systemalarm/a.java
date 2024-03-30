package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.WorkDatabase;
import b1.g;
import b1.h;
import t0.j;
import u0.i;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Alarms.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5122a = j.f("Alarms");

    public static void a(@NonNull Context context, @NonNull i iVar, @NonNull String str) {
        h y10 = iVar.p().y();
        g b10 = y10.b(str);
        if (b10 != null) {
            b(context, str, b10.f5274b);
            j.c().a(f5122a, String.format("Removing SystemIdInfo for workSpecId (%s)", str), new Throwable[0]);
            y10.d(str);
        }
    }

    private static void b(@NonNull Context context, @NonNull String str, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 603979776);
        if (service != null && alarmManager != null) {
            j.c().a(f5122a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", str, Integer.valueOf(i10)), new Throwable[0]);
            alarmManager.cancel(service);
        }
    }

    public static void c(@NonNull Context context, @NonNull i iVar, @NonNull String str, long j10) {
        WorkDatabase p10 = iVar.p();
        h y10 = p10.y();
        g b10 = y10.b(str);
        if (b10 != null) {
            b(context, str, b10.f5274b);
            d(context, str, b10.f5274b, j10);
            return;
        }
        int b11 = new c1.e(p10).b();
        y10.c(new g(str, b11));
        d(context, str, b11, j10);
    }

    private static void d(@NonNull Context context, @NonNull String str, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i10, b.b(context, str), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j10, service);
        }
    }
}
