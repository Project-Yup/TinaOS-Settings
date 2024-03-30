package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import androidx.core.os.BuildCompat;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import b1.n;
import b1.p;
import b1.q;
import java.util.List;
import java.util.concurrent.TimeUnit;
import t0.j;
import t0.s;
import u0.f;
import u0.h;
import u0.i;
import w0.b;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: h  reason: collision with root package name */
    private static final String f5191h = j.f("ForceStopRunnable");

    /* renamed from: i  reason: collision with root package name */
    private static final long f5192i = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: a  reason: collision with root package name */
    private final Context f5193a;

    /* renamed from: b  reason: collision with root package name */
    private final i f5194b;

    /* renamed from: g  reason: collision with root package name */
    private int f5195g = 0;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        private static final String f5196a = j.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(@NonNull Context context, @Nullable Intent intent) {
            if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                j.c().g(f5196a, "Rescheduling alarm that keeps track of force-stops.", new Throwable[0]);
                ForceStopRunnable.g(context);
            }
        }
    }

    public ForceStopRunnable(@NonNull Context context, @NonNull i iVar) {
        this.f5193a = context.getApplicationContext();
        this.f5194b = iVar;
    }

    @VisibleForTesting
    static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    private static PendingIntent d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, c(context), i10);
    }

    @SuppressLint({"ClassVerificationFailure"})
    static void g(Context context) {
        int i10;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (BuildCompat.c()) {
            i10 = 167772160;
        } else {
            i10 = 134217728;
        }
        PendingIntent d10 = d(context, i10);
        long currentTimeMillis = System.currentTimeMillis() + f5192i;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, d10);
        }
    }

    @VisibleForTesting
    public boolean a() {
        boolean z10;
        boolean i10 = b.i(this.f5193a, this.f5194b);
        WorkDatabase p10 = this.f5194b.p();
        q B = p10.B();
        n A = p10.A();
        p10.c();
        try {
            List<p> j10 = B.j();
            if (j10 != null && !j10.isEmpty()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                for (p pVar : j10) {
                    B.f(s.a.ENQUEUED, pVar.f5296a);
                    B.b(pVar.f5296a, -1L);
                }
            }
            A.b();
            p10.r();
            if (z10 || i10) {
                return true;
            }
            return false;
        } finally {
            p10.g();
        }
    }

    @VisibleForTesting
    public void b() {
        boolean a10 = a();
        if (h()) {
            j.c().a(f5191h, "Rescheduling Workers.", new Throwable[0]);
            this.f5194b.t();
            this.f5194b.m().c(false);
        } else if (e()) {
            j.c().a(f5191h, "Application was force-stopped, rescheduling.", new Throwable[0]);
            this.f5194b.t();
        } else if (a10) {
            j.c().a(f5191h, "Found unfinished work, scheduling it.", new Throwable[0]);
            f.b(this.f5194b.j(), this.f5194b.p(), this.f5194b.o());
        }
    }

    @SuppressLint({"ClassVerificationFailure"})
    @VisibleForTesting
    public boolean e() {
        int i10;
        List historicalProcessExitReasons;
        int reason;
        try {
            if (BuildCompat.c()) {
                i10 = 570425344;
            } else {
                i10 = 536870912;
            }
            PendingIntent d10 = d(this.f5193a, i10);
            if (Build.VERSION.SDK_INT >= 30) {
                if (d10 != null) {
                    d10.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) this.f5193a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i11 = 0; i11 < historicalProcessExitReasons.size(); i11++) {
                        reason = ((ApplicationExitInfo) historicalProcessExitReasons.get(i11)).getReason();
                        if (reason == 10) {
                            return true;
                        }
                    }
                }
            } else if (d10 == null) {
                g(this.f5193a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException | SecurityException e10) {
            j.c().h(f5191h, "Ignoring exception", e10);
            return true;
        }
    }

    @VisibleForTesting
    public boolean f() {
        a j10 = this.f5194b.j();
        if (TextUtils.isEmpty(j10.c())) {
            j.c().a(f5191h, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean b10 = c1.i.b(this.f5193a, j10);
        j.c().a(f5191h, String.format("Is default app process = %s", Boolean.valueOf(b10)), new Throwable[0]);
        return b10;
    }

    @VisibleForTesting
    boolean h() {
        return this.f5194b.m().a();
    }

    @VisibleForTesting
    public void i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (!f()) {
                return;
            }
            while (true) {
                h.e(this.f5193a);
                j.c().a(f5191h, "Performing cleanup operations.", new Throwable[0]);
                try {
                    b();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                    i10 = this.f5195g + 1;
                    this.f5195g = i10;
                    if (i10 < 3) {
                        j.c().a(f5191h, String.format("Retrying after %s", Long.valueOf(i10 * 300)), e10);
                        i(this.f5195g * 300);
                    } else {
                        j.c().b(f5191h, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        this.f5194b.j().d();
                        throw illegalStateException;
                    }
                }
                j.c().a(f5191h, String.format("Retrying after %s", Long.valueOf(i10 * 300)), e10);
                i(this.f5195g * 300);
            }
        } finally {
            this.f5194b.s();
        }
    }
}
