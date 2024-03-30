package miui.external;

import android.util.Log;
/* compiled from: SdkConstants.java */
/* loaded from: classes.dex */
class a {
    public static Class<?> a() throws ClassNotFoundException {
        try {
            try {
                return Class.forName("miui.core.SdkManager");
            } catch (ClassNotFoundException e10) {
                Log.e("miuisdk", "no sdk found");
                throw e10;
            }
        } catch (ClassNotFoundException unused) {
            Class<?> cls = Class.forName("com.miui.internal.core.SdkManager");
            Log.w("miuisdk", "using legacy sdk");
            return cls;
        }
    }
}
