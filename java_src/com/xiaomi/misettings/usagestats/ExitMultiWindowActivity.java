package com.xiaomi.misettings.usagestats;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.xiaomi.misettings.usagestats.ExitMultiWindowActivity;
import x3.n;
/* loaded from: classes.dex */
public class ExitMultiWindowActivity extends Activity {
    public static void b(Context context) {
        if (n.d(context)) {
            return;
        }
        Intent intent = new Intent(context, ExitMultiWindowActivity.class);
        intent.setFlags(NotificationCompat.FLAG_BUBBLE);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        setContentView(linearLayout);
        linearLayout.postDelayed(new Runnable() { // from class: a5.f
            @Override // java.lang.Runnable
            public final void run() {
                ExitMultiWindowActivity.this.c();
            }
        }, 200L);
    }
}
