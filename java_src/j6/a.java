package j6;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import android.util.SparseIntArray;
import com.android.settings.banner.infos.MiTransferBannerJobService;
import com.xiaomi.misettings.usagestats.home.service.FetchAppNameService;
import java.util.List;
/* compiled from: JobSchedulerDispatcher.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static SparseIntArray f12515a = new C0155a();

    /* compiled from: JobSchedulerDispatcher.java */
    /* renamed from: j6.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0155a extends SparseIntArray {
        C0155a() {
            put(30207, 1);
            put(30208, 1);
        }
    }

    private static JobInfo a(Context context, int i10) {
        if (i10 != 30207) {
            if (i10 != 30208) {
                Log.d("JobSchedulerDispatcher", "createJobInfo: invalid jobId " + i10);
                return null;
            }
            long j10 = Settings.System.getLong(context.getContentResolver(), "mi_transfer_banner_alarm_time", s1.a.f17060c.longValue());
            Log.i("JobSchedulerDispatcher", "createJobInfo: delayTime = " + j10);
            return new JobInfo.Builder(i10, new ComponentName(context, MiTransferBannerJobService.class)).setMinimumLatency(j10).setPersisted(true).build();
        }
        return new JobInfo.Builder(i10, new ComponentName(context, FetchAppNameService.class)).setPeriodic(86400000L).setPersisted(true).build();
    }

    private static int b(int i10) {
        return f12515a.get(i10);
    }

    private static boolean c(JobScheduler jobScheduler, int i10) {
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        if (allPendingJobs != null) {
            for (JobInfo jobInfo : allPendingJobs) {
                if (jobInfo != null) {
                    int i11 = jobInfo.getExtras().getInt("version");
                    if (jobInfo.getId() == i10 && i11 == b(i10)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public static void d(Context context, int i10) {
        if (context == null) {
            return;
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null) {
            Log.e("JobSchedulerDispatcher", "schedulerJob: fail to get JobScheduler");
        } else if (c(jobScheduler, i10)) {
        } else {
            JobInfo a10 = a(context, i10);
            if (a10 == null) {
                Log.d("JobSchedulerDispatcher", "schedulerJob: fail to create job info for jobId=" + i10);
                return;
            }
            a10.getExtras().putInt("version", b(i10));
            jobScheduler.schedule(a10);
        }
    }
}
