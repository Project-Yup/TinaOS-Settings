package com.xiaomi.misettings.usagestats.delegate;

import android.os.UserHandle;
import android.util.Log;
import com.xiaomi.misettings.tools.ReflectUtils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* loaded from: classes.dex */
public class UserHandlerDelegate {
    private static final String TAG = "UserHandlerDelegate";

    public static int getSystemUserID() {
        try {
            Field declaredField = UserHandle.class.getDeclaredField("USER_SYSTEM");
            declaredField.setAccessible(true);
            return declaredField.getInt(UserHandle.class);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int getUserId(Integer num) {
        try {
            Class cls = Integer.TYPE;
            return ((Integer) ReflectUtils.callStaticMethod(UserHandle.class, cls, "getUserId", new Class[]{cls}, num)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(TAG, "getUserId: ", e10);
            return 0;
        }
    }

    public static int myUserId() {
        try {
            return ((Integer) ReflectUtils.callStaticMethod(UserHandle.class, Integer.TYPE, "myUserId", null, new Object[0])).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(TAG, "getUserId: ", e10);
            return 0;
        }
    }
}
