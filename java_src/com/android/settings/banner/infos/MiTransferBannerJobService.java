package com.android.settings.banner.infos;

import android.annotation.SuppressLint;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.provider.Settings;
import android.util.Log;
@SuppressLint({"SpecifyJobSchedulerIdRange"})
/* loaded from: classes.dex */
public class MiTransferBannerJobService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        Log.i("MiTransferBannerJobServ", "onStartJob");
        Settings.Global.putInt(getContentResolver(), "mi_transfer_banner_timeout", 1);
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
