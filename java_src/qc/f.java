package qc;

import android.content.Context;
import android.content.SharedPreferences;
/* loaded from: classes2.dex */
class f {
    public static String a(Context context) {
        return c(context, "platform_config");
    }

    private static SharedPreferences b(Context context) {
        if (!context.isDeviceProtectedStorage()) {
            context = context.createDeviceProtectedStorageContext();
        }
        return context.getSharedPreferences("hap_platforms", 0);
    }

    private static String c(Context context, String str) {
        return b(context).getString(str, "");
    }
}
