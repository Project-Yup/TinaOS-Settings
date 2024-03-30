package com.xiaomi.misettings.usagestats.delegate;

import android.util.Log;
import com.xiaomi.misettings.tools.ReflectUtils;
import java.lang.reflect.InvocationTargetException;
import miui.process.IForegroundInfoListener;
/* loaded from: classes.dex */
public class ProcessManagerDelegate {
    public static final String TAG = "ProcessManagerDelegate";

    public static void registerForegroundInfoListener(IForegroundInfoListener iForegroundInfoListener) {
        try {
            ReflectUtils.callStaticMethod(Class.forName("miui.process.ProcessManager"), "registerForegroundInfoListener", new Class[]{IForegroundInfoListener.class}, iForegroundInfoListener);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(TAG, "registerForegroundInfoListener: ", e10);
        }
    }

    public static void unregisterForegroundInfoListener(IForegroundInfoListener iForegroundInfoListener) {
        try {
            ReflectUtils.callStaticMethod(Class.forName("miui.process.ProcessManager"), "unregisterForegroundInfoListener", new Class[]{IForegroundInfoListener.class}, iForegroundInfoListener);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(TAG, "registerForegroundInfoListener: ", e10);
        }
    }
}
