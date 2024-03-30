package com.xiaomi.misettings.usagestats;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
/* loaded from: classes.dex */
public class PadAuthorizationActivity extends UsageStatsMainActivity {

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Bundle f9562a;

        a(Bundle bundle) {
            this.f9562a = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            PadAuthorizationActivity.this.H(true, this.f9562a);
        }
    }

    @Override // com.xiaomi.misettings.usagestats.UsageStatsMainActivity
    public void A() {
        super.A();
        startActivity(new Intent(this, UsageStatsMainActivity.class));
        overridePendingTransition(0, 0);
        finish();
    }

    @Override // com.xiaomi.misettings.usagestats.UsageStatsMainActivity
    protected void V(Bundle bundle) {
        new Handler().postDelayed(new a(bundle), 500L);
    }

    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.xiaomi.misettings.usagestats.UsageStatsMainActivity
    public void S() {
    }
}
