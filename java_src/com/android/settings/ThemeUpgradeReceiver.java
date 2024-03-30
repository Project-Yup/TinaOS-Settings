package com.android.settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
/* loaded from: classes.dex */
public class ThemeUpgradeReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            Intent intent2 = new Intent();
            intent2.setAction("com.miui.action.APP_REPLACED_ACTION_FOR_THEME");
            intent2.setPackage("com.android.thememanager");
            intent2.putExtra("android.intent.extra.PACKAGE_NAME", ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            Log.d("ThemeUpgradeReceiver", "from package:com.xiaomi.misettings  to package:com.android.thememanager  action name:com.miui.action.APP_REPLACED_ACTION_FOR_THEME");
            context.sendBroadcast(intent2);
        }
    }
}
