package com.miui.greenguard;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import c5.m;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.c0;
/* loaded from: classes.dex */
public class UploadDataService extends IntentService {
    public UploadDataService() {
        super("upload app usage data...");
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(Intent intent) {
        Log.w("UploadDataService", "onHandleIntent: ready to upload data");
        Context applicationContext = getApplicationContext();
        AppUsageStatsFactory.O(applicationContext, false);
        if (!c0.e(applicationContext)) {
            c0.f(applicationContext);
            c0.g(getApplicationContext());
            return;
        }
        m.m(applicationContext).n();
        Log.w("UploadDataService", "onHandleIntent: has over data");
    }
}
