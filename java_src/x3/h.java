package x3;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.storage.StorageManager;
/* compiled from: FBEUtil.java */
/* loaded from: classes.dex */
public class h {
    public static Context a(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 != 24 && i10 != 25) {
            if (i10 > 25) {
                return context.createDeviceProtectedStorageContext();
            }
            return context;
        } else if (!context.isDeviceProtectedStorage() && c()) {
            return context.createDeviceProtectedStorageContext();
        } else {
            return context;
        }
    }

    public static SharedPreferences b(Context context, String str, int i10) {
        return a(context).getSharedPreferences(str, i10);
    }

    public static boolean c() {
        try {
            return ((Boolean) t3.b.d(StorageManager.class, Boolean.TYPE, "isFileEncryptedNativeOrEmulated", null, new Object[0])).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
