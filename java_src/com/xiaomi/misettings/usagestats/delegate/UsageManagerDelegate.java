package com.xiaomi.misettings.usagestats.delegate;

import android.app.PendingIntent;
import android.app.usage.UsageStatsManager;
import android.util.Log;
import com.xiaomi.misettings.tools.ReflectUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class UsageManagerDelegate {
    private static final String TAG = "UsageManagerDelegate";

    public static void registerAppUsageObserver(UsageStatsManager usageStatsManager, int i10, String[] strArr, long j10, TimeUnit timeUnit, PendingIntent pendingIntent) {
        try {
            ReflectUtils.callMethod(usageStatsManager.getClass(), usageStatsManager, "registerAppUsageObserver", new Class[]{Integer.TYPE, String[].class, Long.TYPE, TimeUnit.class, PendingIntent.class}, Integer.valueOf(i10), strArr, Long.valueOf(j10), timeUnit, pendingIntent);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(TAG, "registerAppUsageObserver: ", e10);
        }
    }

    public static void unregisterAppUsageObserver(UsageStatsManager usageStatsManager, int i10) {
        try {
            ReflectUtils.callMethod(usageStatsManager.getClass(), usageStatsManager, "unregisterAppUsageObserver", new Class[]{Integer.TYPE}, Integer.valueOf(i10));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            e10.printStackTrace();
        }
    }
}
