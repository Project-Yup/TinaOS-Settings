package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import t0.j;
import u0.b;
import u0.i;
@RequiresApi(23)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements b {

    /* renamed from: g  reason: collision with root package name */
    private static final String f5158g = j.f("SystemJobService");

    /* renamed from: a  reason: collision with root package name */
    private i f5159a;

    /* renamed from: b  reason: collision with root package name */
    private final Map<String, JobParameters> f5160b = new HashMap();

    @Nullable
    private static String a(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        JobParameters remove;
        j.c().a(f5158g, String.format("%s executed on JobScheduler", str), new Throwable[0]);
        synchronized (this.f5160b) {
            remove = this.f5160b.remove(str);
        }
        if (remove != null) {
            jobFinished(remove, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            i l10 = i.l(getApplicationContext());
            this.f5159a = l10;
            l10.n().d(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                j.c().h(f5158g, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        i iVar = this.f5159a;
        if (iVar != null) {
            iVar.n().i(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(@NonNull JobParameters jobParameters) {
        if (this.f5159a == null) {
            j.c().a(f5158g, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        String a10 = a(jobParameters);
        if (TextUtils.isEmpty(a10)) {
            j.c().b(f5158g, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f5160b) {
            if (this.f5160b.containsKey(a10)) {
                j.c().a(f5158g, String.format("Job is already being executed by SystemJobService: %s", a10), new Throwable[0]);
                return false;
            }
            j.c().a(f5158g, String.format("onStartJob for %s", a10), new Throwable[0]);
            this.f5160b.put(a10, jobParameters);
            int i10 = Build.VERSION.SDK_INT;
            WorkerParameters.a aVar = new WorkerParameters.a();
            if (jobParameters.getTriggeredContentUris() != null) {
                aVar.f5063b = Arrays.asList(jobParameters.getTriggeredContentUris());
            }
            if (jobParameters.getTriggeredContentAuthorities() != null) {
                aVar.f5062a = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
            }
            if (i10 >= 28) {
                aVar.f5064c = jobParameters.getNetwork();
            }
            this.f5159a.w(a10, aVar);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@NonNull JobParameters jobParameters) {
        if (this.f5159a == null) {
            j.c().a(f5158g, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String a10 = a(jobParameters);
        if (TextUtils.isEmpty(a10)) {
            j.c().b(f5158g, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        j.c().a(f5158g, String.format("onStopJob for %s", a10), new Throwable[0]);
        synchronized (this.f5160b) {
            this.f5160b.remove(a10);
        }
        this.f5159a.y(a10);
        return !this.f5159a.n().f(a10);
    }
}
