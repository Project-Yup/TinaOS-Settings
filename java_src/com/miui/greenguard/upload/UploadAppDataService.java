package com.miui.greenguard.upload;

import android.app.IntentService;
import android.content.Intent;
import android.util.Log;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.utils.r;
import j4.e;
/* loaded from: classes.dex */
public class UploadAppDataService extends IntentService {
    public UploadAppDataService() {
        super("UploadAppDataService");
    }

    @Override // android.app.IntentService
    protected void onHandleIntent(@Nullable Intent intent) {
        Log.d("UploadAppDataService", "onHandleIntent" + r.s(getApplication()));
        if (r.s(getApplicationContext())) {
            return;
        }
        e.k().m();
    }
}
