package ia;

import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: LiteSystemProperties.java */
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private static Class f12291a;

    /* renamed from: b  reason: collision with root package name */
    private static Method f12292b;

    /* renamed from: c  reason: collision with root package name */
    private static Method f12293c;

    static {
        try {
            f12291a = Class.forName("android.os.SystemProperties");
        } catch (Exception unused) {
            f12291a = null;
        }
        Class cls = f12291a;
        if (cls != null) {
            try {
                Method method = cls.getMethod("get", String.class, String.class);
                f12292b = method;
                method.setAccessible(true);
            } catch (Exception unused2) {
            }
            try {
                Method method2 = f12291a.getMethod("getInt", String.class, Integer.TYPE);
                f12293c = method2;
                method2.setAccessible(true);
            } catch (Exception unused3) {
            }
        }
    }

    public static String a(String str, String str2) {
        Method method = f12292b;
        if (method != null) {
            try {
                return (String) method.invoke(null, str, str2);
            } catch (Exception e10) {
                Log.e("LiteSystemProperties", "key: " + str + " detail:" + e10);
            }
        }
        return str2;
    }
}
