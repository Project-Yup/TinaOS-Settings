package f5;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.delegate.PackageManagerDelegate;
/* compiled from: AppLimitManager.java */
/* loaded from: classes.dex */
public class a {
    private static void a(Context context, String str) {
        PackageManagerDelegate.setPackagesSuspended(context.getPackageManager(), new String[]{str}, Boolean.FALSE, null, null, "!miui_Suspended!");
    }

    public static void b(Context context) {
        Log.d("AppLimitManager", "restoreJoyoseApp start");
        try {
            boolean isPackageSuspended = PackageManagerDelegate.isPackageSuspended(context.getPackageManager(), "com.xiaomi.joyose");
            Log.d("AppLimitManager", "restoreJoyoseApp packageSuspended" + isPackageSuspended);
            if (isPackageSuspended) {
                a(context, "com.xiaomi.joyose");
                Runtime.getRuntime().exec("pm unsuspend com.xiaomi.joyose");
                Log.d("AppLimitManager", "restoreJoyoseApp packageSuspended end");
            }
        } catch (Exception e10) {
            Log.e("AppLimitManager", "restoreJoyoseApp ee" + e10.getMessage());
        }
    }
}
