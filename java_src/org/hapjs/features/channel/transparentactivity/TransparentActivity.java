package org.hapjs.features.channel.transparentactivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import pc.a;
/* loaded from: classes2.dex */
public class TransparentActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(56);
        super.onCreate(bundle);
        a.c().e(this);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        a.c().d();
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        a.c().e(this);
    }
}
