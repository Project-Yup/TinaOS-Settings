package com.miui.greenguard.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import o4.e;
/* loaded from: classes.dex */
public class PackageInstallReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private static PackageInstallReceiver f8640a;

    public static void a(Context context) {
        if (f8640a == null) {
            f8640a = new PackageInstallReceiver();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        context.registerReceiver(f8640a, intentFilter);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        e.e(context, intent);
    }
}
