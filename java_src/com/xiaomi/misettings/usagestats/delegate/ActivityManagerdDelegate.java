package com.xiaomi.misettings.usagestats.delegate;

import android.app.ActivityManager;
import com.xiaomi.misettings.tools.ReflectUtils;
import java.lang.reflect.InvocationTargetException;
/* loaded from: classes.dex */
public class ActivityManagerdDelegate {
    public static void forceStopPackage(ActivityManager activityManager, String str) {
        try {
            ReflectUtils.callMethod(activityManager.getClass(), activityManager, "forceStopPackage", new Class[]{String.class}, str);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            e10.printStackTrace();
        }
    }
}
