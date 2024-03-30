package com.misettings.common.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.provider.Telephony;
import miui.os.Build;
import miuix.core.util.SystemProperties;
import t3.a;
import x3.d;
/* loaded from: classes.dex */
public class SettingsFeatures {
    private static final String SMS_PACKAGE_NAME = "com.android.mms";

    private SettingsFeatures() {
    }

    public static boolean isNeedRemoveSmsReceivedSound(Context context) {
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
        if (!isWifiOnly(context) && ((!Build.IS_INTERNATIONAL_BUILD || (!SystemProperties.getBoolean("ro.miui.google.csp", false) && SMS_PACKAGE_NAME.equals(defaultSmsPackage))) && d.a(context, SMS_PACKAGE_NAME))) {
            return false;
        }
        return true;
    }

    public static boolean isSupportMobileData(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return true;
        }
        return ((Boolean) a.a(connectivityManager, Boolean.TYPE, "isNetworkSupported", new Class[]{Integer.TYPE}, 0)).booleanValue();
    }

    public static boolean isWifiOnly(Context context) {
        return !isSupportMobileData(context);
    }
}
