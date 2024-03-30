package w0;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.os.BuildCompat;
import androidx.work.impl.background.systemjob.SystemJobService;
import b1.p;
import t0.c;
import t0.j;
import t0.k;
/* compiled from: SystemJobInfoConverter.java */
@RequiresApi(api = 23)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
class a {

    /* renamed from: b  reason: collision with root package name */
    private static final String f17878b = j.f("SystemJobInfoConverter");

    /* renamed from: a  reason: collision with root package name */
    private final ComponentName f17879a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemJobInfoConverter.java */
    /* renamed from: w0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0238a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f17880a;

        static {
            int[] iArr = new int[k.values().length];
            f17880a = iArr;
            try {
                iArr[k.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17880a[k.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17880a[k.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17880a[k.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17880a[k.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting(otherwise = 3)
    public a(@NonNull Context context) {
        this.f17879a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }

    @RequiresApi(24)
    private static JobInfo.TriggerContentUri b(c.a aVar) {
        return new JobInfo.TriggerContentUri(aVar.a(), aVar.b() ? 1 : 0);
    }

    static int c(k kVar) {
        int i10 = C0238a.f17880a[kVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5 && Build.VERSION.SDK_INT >= 26) {
            return 4;
        }
        j.c().a(f17878b, String.format("API version too low. Cannot convert network type value %s", kVar), new Throwable[0]);
        return 1;
    }

    static void d(@NonNull JobInfo.Builder builder, @NonNull k kVar) {
        if (Build.VERSION.SDK_INT >= 30 && kVar == k.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            builder.setRequiredNetworkType(c(kVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public JobInfo a(p pVar, int i10) {
        boolean z10;
        int i11;
        t0.b bVar = pVar.f5305j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", pVar.f5296a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pVar.d());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f17879a).setRequiresCharging(bVar.g()).setRequiresDeviceIdle(bVar.h()).setExtras(persistableBundle);
        d(extras, bVar.b());
        boolean z11 = false;
        if (!bVar.h()) {
            if (pVar.f5307l == t0.a.LINEAR) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            extras.setBackoffCriteria(pVar.f5308m, i11);
        }
        long max = Math.max(pVar.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!pVar.f5312q) {
            extras.setImportantWhileForeground(true);
        }
        if (bVar.e()) {
            for (c.a aVar : bVar.a().b()) {
                extras.addTriggerContentUri(b(aVar));
            }
            extras.setTriggerContentUpdateDelay(bVar.c());
            extras.setTriggerContentMaxDelay(bVar.d());
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(bVar.f());
            extras.setRequiresStorageNotLow(bVar.i());
        }
        if (pVar.f5306k > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (max > 0) {
            z11 = true;
        }
        if (BuildCompat.c() && pVar.f5312q && !z10 && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
