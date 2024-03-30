package com.xiaomi.misettings.usagestats.uploaddata;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
/* loaded from: classes.dex */
public class UploadWorker extends Worker {
    public UploadWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    @NonNull
    public ListenableWorker.a q() {
        return ListenableWorker.a.c();
    }
}
