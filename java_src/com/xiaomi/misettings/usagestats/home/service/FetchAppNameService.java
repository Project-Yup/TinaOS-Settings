package com.xiaomi.misettings.usagestats.home.service;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import e6.d;
import java.util.List;
/* loaded from: classes.dex */
public class FetchAppNameService extends JobService {

    /* renamed from: a  reason: collision with root package name */
    private Runnable f10041a = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FetchAppNameService fetchAppNameService = FetchAppNameService.this;
            List b10 = fetchAppNameService.b(fetchAppNameService.getApplicationContext());
            if (b10 != null && !b10.isEmpty()) {
                e6.a[] aVarArr = new e6.a[b10.size()];
                for (int i10 = 0; i10 < b10.size(); i10++) {
                    String str = (String) b10.get(i10);
                    if (TextUtils.isEmpty(d.c(FetchAppNameService.this.getApplicationContext()).b(str))) {
                        e6.a aVar = new e6.a();
                        aVar.f11099c = j.o(FetchAppNameService.this.getApplicationContext(), str);
                        aVar.f11098b = str;
                        aVarArr[i10] = aVar;
                    }
                }
                d.c(FetchAppNameService.this.getApplicationContext()).d(aVarArr);
                return;
            }
            Log.d("FetchAppNameService", "run: all apps has saved or no app to save");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> b(Context context) {
        List<String> t10 = j.t(context);
        List<String> a10 = d.c(context).a();
        if (a10 != null && !a10.isEmpty()) {
            Log.d("FetchAppNameService", "getShouldSaveAppList: the count of save app is " + a10.size());
            List<String> u10 = l.u(context);
            for (String str : a10) {
                if (!x3.d.a(context, str) && u10.contains(str)) {
                    l.j(context, str, true);
                }
                t10.remove(str);
            }
        }
        return t10;
    }

    private void c() {
        a4.a.g().d(this.f10041a);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        c();
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
