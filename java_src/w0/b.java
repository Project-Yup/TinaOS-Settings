package w0;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import b1.g;
import b1.p;
import b1.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import t0.j;
import t0.n;
import t0.s;
import u0.e;
import u0.i;
/* compiled from: SystemJobScheduler.java */
@RequiresApi(23)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements e {

    /* renamed from: i  reason: collision with root package name */
    private static final String f17881i = j.f("SystemJobScheduler");

    /* renamed from: a  reason: collision with root package name */
    private final Context f17882a;

    /* renamed from: b  reason: collision with root package name */
    private final JobScheduler f17883b;

    /* renamed from: g  reason: collision with root package name */
    private final i f17884g;

    /* renamed from: h  reason: collision with root package name */
    private final a f17885h;

    public b(@NonNull Context context, @NonNull i iVar) {
        this(context, iVar, (JobScheduler) context.getSystemService("jobscheduler"), new a(context));
    }

    public static void b(@NonNull Context context) {
        List<JobInfo> g10;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (g10 = g(context, jobScheduler)) != null && !g10.isEmpty()) {
            for (JobInfo jobInfo : g10) {
                c(jobScheduler, jobInfo.getId());
            }
        }
    }

    private static void c(@NonNull JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th) {
            j.c().b(f17881i, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th);
        }
    }

    @Nullable
    private static List<Integer> e(@NonNull Context context, @NonNull JobScheduler jobScheduler, @NonNull String str) {
        List<JobInfo> g10 = g(context, jobScheduler);
        if (g10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : g10) {
            if (str.equals(h(jobInfo))) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    @Nullable
    private static List<JobInfo> g(@NonNull Context context, @NonNull JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            j.c().b(f17881i, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Nullable
    private static String h(@NonNull JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return extras.getString("EXTRA_WORK_SPEC_ID");
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    public static boolean i(@NonNull Context context, @NonNull i iVar) {
        int i10;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> g10 = g(context, jobScheduler);
        List<String> a10 = iVar.p().y().a();
        boolean z10 = false;
        if (g10 != null) {
            i10 = g10.size();
        } else {
            i10 = 0;
        }
        HashSet hashSet = new HashSet(i10);
        if (g10 != null && !g10.isEmpty()) {
            for (JobInfo jobInfo : g10) {
                String h10 = h(jobInfo);
                if (!TextUtils.isEmpty(h10)) {
                    hashSet.add(h10);
                } else {
                    c(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator<String> it = a10.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains(it.next())) {
                    j.c().a(f17881i, "Reconciling jobs", new Throwable[0]);
                    z10 = true;
                    break;
                }
            } else {
                break;
            }
        }
        if (z10) {
            WorkDatabase p10 = iVar.p();
            p10.c();
            try {
                q B = p10.B();
                for (String str : a10) {
                    B.b(str, -1L);
                }
                p10.r();
            } finally {
                p10.g();
            }
        }
        return z10;
    }

    @Override // u0.e
    public boolean a() {
        return true;
    }

    @Override // u0.e
    public void d(@NonNull String str) {
        List<Integer> e10 = e(this.f17882a, this.f17883b, str);
        if (e10 != null && !e10.isEmpty()) {
            for (Integer num : e10) {
                c(this.f17883b, num.intValue());
            }
            this.f17884g.p().y().d(str);
        }
    }

    @Override // u0.e
    public void f(@NonNull p... pVarArr) {
        int d10;
        WorkDatabase p10 = this.f17884g.p();
        c1.e eVar = new c1.e(p10);
        for (p pVar : pVarArr) {
            p10.c();
            try {
                p n10 = p10.B().n(pVar.f5296a);
                if (n10 == null) {
                    j.c().h(f17881i, "Skipping scheduling " + pVar.f5296a + " because it's no longer in the DB", new Throwable[0]);
                    p10.r();
                } else if (n10.f5297b != s.a.ENQUEUED) {
                    j.c().h(f17881i, "Skipping scheduling " + pVar.f5296a + " because it is no longer enqueued", new Throwable[0]);
                    p10.r();
                } else {
                    g b10 = p10.y().b(pVar.f5296a);
                    if (b10 != null) {
                        d10 = b10.f5274b;
                    } else {
                        d10 = eVar.d(this.f17884g.j().i(), this.f17884g.j().g());
                    }
                    if (b10 == null) {
                        this.f17884g.p().y().c(new g(pVar.f5296a, d10));
                    }
                    j(pVar, d10);
                    p10.r();
                }
                p10.g();
            } catch (Throwable th) {
                p10.g();
                throw th;
            }
        }
    }

    @VisibleForTesting
    public void j(p pVar, int i10) {
        int i11;
        JobInfo a10 = this.f17885h.a(pVar, i10);
        j c10 = j.c();
        String str = f17881i;
        c10.a(str, String.format("Scheduling work ID %s Job ID %s", pVar.f5296a, Integer.valueOf(i10)), new Throwable[0]);
        try {
            if (this.f17883b.schedule(a10) == 0) {
                j.c().h(str, String.format("Unable to schedule work ID %s", pVar.f5296a), new Throwable[0]);
                if (pVar.f5312q && pVar.f5313r == n.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    pVar.f5312q = false;
                    j.c().a(str, String.format("Scheduling a non-expedited job (work ID %s)", pVar.f5296a), new Throwable[0]);
                    j(pVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            List<JobInfo> g10 = g(this.f17882a, this.f17883b);
            if (g10 != null) {
                i11 = g10.size();
            } else {
                i11 = 0;
            }
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(i11), Integer.valueOf(this.f17884g.p().B().g().size()), Integer.valueOf(this.f17884g.j().h()));
            j.c().b(f17881i, format, new Throwable[0]);
            throw new IllegalStateException(format, e10);
        } catch (Throwable th) {
            j.c().b(f17881i, String.format("Unable to schedule %s", pVar), th);
        }
    }

    @VisibleForTesting
    public b(Context context, i iVar, JobScheduler jobScheduler, a aVar) {
        this.f17882a = context;
        this.f17884g = iVar;
        this.f17883b = jobScheduler;
        this.f17885h = aVar;
    }
}
