package com.xiaomi.easymode;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.MiuiConfiguration;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.NotificationCompat;
/* loaded from: classes.dex */
public class EasyModeReceiver extends BroadcastReceiver {
    private Intent a() {
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.action.ELDERLY_MODE");
        intent.putExtra(NotificationCompat.CATEGORY_STATUS, true);
        intent.addFlags(16777248);
        return intent;
    }

    private Intent b() {
        Intent intent = new Intent();
        intent.setAction("easy_mode_update_font");
        intent.setClassName("com.android.settings", "com.android.settings.MiuiSettingsReceiver");
        intent.putExtra(NotificationCompat.CATEGORY_STATUS, true);
        intent.addFlags(268435488);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Settings.System.getInt(context.getContentResolver(), "elderly_mode", 0) == 1) {
            Log.e("EasyModeReceiver", "Easymode is on");
            return;
        }
        Log.d("EasyModeReceiver", "onReceive: open easymode");
        Settings.System.putInt(context.getContentResolver(), "elderly_mode", 1);
        Intent a10 = a();
        Intent b10 = b();
        Settings.System.putInt(context.getContentResolver(), "previous_font", MiuiConfiguration.getScaleMode());
        context.sendBroadcast(a10);
        context.sendBroadcast(b10);
    }
}
