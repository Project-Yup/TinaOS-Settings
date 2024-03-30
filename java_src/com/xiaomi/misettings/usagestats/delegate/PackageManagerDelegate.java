package com.xiaomi.misettings.usagestats.delegate;

import android.content.pm.PackageManager;
import android.os.PersistableBundle;
import android.util.Log;
import com.xiaomi.misettings.tools.ReflectUtils;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class PackageManagerDelegate {
    public static final String TAG = "PackageManagerDelegate";

    public static boolean isPackageSuspended(PackageManager packageManager, Object... objArr) {
        try {
            Method declaredMethod = packageManager.getClass().getDeclaredMethod("isPackageSuspended", String.class);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(packageManager, objArr)).booleanValue();
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("isPackageSuspended", "error" + e10.getMessage());
            return false;
        }
    }

    public static void setPackagesSuspended(PackageManager packageManager, Object... objArr) {
        try {
            Class[] clsArr = {String[].class, Boolean.TYPE, PersistableBundle.class, PersistableBundle.class, String.class};
            if (objArr != null && objArr.length > 0) {
                Object obj = objArr[0];
                if (obj instanceof String[]) {
                    String[] strArr = (String[]) obj;
                    if (strArr.length == 1 && ((Boolean) objArr[1]).booleanValue() == isPackageSuspended(packageManager, strArr[0])) {
                        Log.i(TAG, "no need change suspend:" + strArr[0] + "_" + objArr[1]);
                        return;
                    }
                }
            }
            ReflectUtils.callMethod(packageManager.getClass(), packageManager, "setPackagesSuspended", clsArr, objArr);
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e(TAG, "setPackagesSuspended error" + e10.getMessage());
        }
    }
}
