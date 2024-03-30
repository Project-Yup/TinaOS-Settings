package x3;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import java.util.Locale;
/* compiled from: AppUtils.java */
/* loaded from: classes.dex */
public class d {
    public static boolean a(Context context, String str) {
        if (TextUtils.isEmpty(str) || context == null || h(context.getPackageManager(), str) == null) {
            return false;
        }
        return true;
    }

    public static Resources b(PackageManager packageManager, String str, Locale locale) {
        try {
            Resources resourcesForApplication = packageManager.getResourcesForApplication(str);
            try {
                j(resourcesForApplication, locale);
                return resourcesForApplication;
            } catch (PackageManager.NameNotFoundException unused) {
                return resourcesForApplication;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    public static synchronized String c(Context context) {
        String str;
        synchronized (d.class) {
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            } catch (Exception e10) {
                e10.printStackTrace();
                return null;
            }
        }
        return str;
    }

    public static String d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        int myPid = Process.myPid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                return runningAppProcessInfo.processName;
            }
        }
        return null;
    }

    public static String e(Context context) {
        ComponentName componentName;
        componentName = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getPackageName();
    }

    public static boolean f(Context context) {
        String c10 = c(context);
        if (c10 == null) {
            return false;
        }
        return c10.equals(d(context));
    }

    public static boolean g(Context context, String str) {
        PackageManager packageManager;
        if (context != null && (packageManager = context.getPackageManager()) != null && a(context, str)) {
            try {
                if ((packageManager.getPackageInfo(str, 16384).applicationInfo.flags & 1) == 0) {
                    return false;
                }
                return true;
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static PackageInfo h(PackageManager packageManager, String str) {
        try {
            return packageManager.getPackageInfo(str, 0);
        } catch (Exception unused) {
            Log.d("AppUtils", "Fail to resolve PackageInfo for " + str);
            return null;
        }
    }

    public static void i(Context context, String str) {
        Intent launchIntentForPackage;
        if (context != null && a(context, str) && (launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str)) != null && !TextUtils.equals(str, e(context))) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
            launchIntentForPackage.setFlags(270532608);
            launchIntentForPackage.setAction("android.intent.action.MAIN");
            launchIntentForPackage.addFlags(536870912);
            context.startActivity(launchIntentForPackage);
        }
    }

    private static void j(Resources resources, Locale locale) {
        Configuration configuration = resources.getConfiguration();
        configuration.locale = locale;
        resources.updateConfiguration(configuration, null);
    }
}
