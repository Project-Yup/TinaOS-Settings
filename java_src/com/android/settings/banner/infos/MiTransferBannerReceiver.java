package com.android.settings.banner.infos;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import j6.a;
/* loaded from: classes.dex */
public class MiTransferBannerReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (context != null && intent != null) {
            String action = intent.getAction();
            Log.i("MiTransferBannerReceiver", "onReceive: " + action);
            if (TextUtils.equals(action, "android.provision.action.PROVISION_COMPLETE")) {
                a.d(context, 30208);
            }
        }
    }
}
