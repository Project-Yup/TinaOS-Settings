package com.miui.greenguard.manager.account;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import j4.e;
/* loaded from: classes.dex */
public class AccountStatusChangeReceiver extends BroadcastReceiver {
    private void a(Context context, String str, int i10) {
        if ("android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED".equals(str) || "com.xiaomi.accounts.LOGIN_ACCOUNTS_PRE_CHANGED".equals(str)) {
            Log.d("AccountStatusReceiver", "handleAccountAdd");
            e.k().e();
        }
    }

    private void b(Context context, String str, int i10) {
        if ("android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED".equals(str) || "com.xiaomi.accounts.LOGIN_ACCOUNTS_PRE_CHANGED".equals(str)) {
            Log.d("AccountStatusReceiver", "handleAccountRemove:");
            e.k().e();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d("AccountStatusReceiver", "onReceive start");
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("extra_update_type", 0);
        Log.d("AccountStatusReceiver", "onReceive:" + intent.getAction());
        if (intExtra == 2) {
            a(context, intent.getAction(), 2);
        } else if (intExtra == 1) {
            b(context, intent.getAction(), 1);
        } else if (intExtra == 3) {
            Log.d("AccountStatusReceiver", "handleChanged: refresh token");
        }
    }
}
