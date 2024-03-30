package c1;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Method;
import java.util.List;
/* compiled from: ProcessUtils.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5473a = t0.j.f("ProcessUtils");

    private i() {
    }

    @Nullable
    @SuppressLint({"PrivateApi", "DiscouragedPrivateApi"})
    public static String a(@NonNull Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String processName;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            return processName;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, i.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, new Object[0]);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Throwable th) {
            t0.j.c().a(f5473a, "Unable to check ActivityThread for processName", th);
        }
        int myPid = Process.myPid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null && !runningAppProcesses.isEmpty()) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid) {
                    return runningAppProcessInfo.processName;
                }
            }
        }
        return null;
    }

    public static boolean b(@NonNull Context context, @NonNull androidx.work.a aVar) {
        String a10 = a(context);
        if (!TextUtils.isEmpty(aVar.c())) {
            return TextUtils.equals(a10, aVar.c());
        }
        return TextUtils.equals(a10, context.getApplicationInfo().processName);
    }
}
