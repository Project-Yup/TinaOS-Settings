package com.xiaomi.misettings.usagestats.focusmode;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import com.misettings.common.base.SubSettings;
import miuix.animation.R;
import q5.c;
/* loaded from: classes.dex */
public class FocusModeFinishActivity extends SubSettings {

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.v(FocusModeFinishActivity.this.getApplicationContext());
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        new Handler(Looper.getMainLooper()).post(new a());
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle, PersistableBundle persistableBundle) {
        super.onCreate(bundle, persistableBundle);
        setTitle(R.string.usage_state_share);
    }
}
