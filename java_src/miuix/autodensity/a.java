package miuix.autodensity;

import android.text.TextUtils;
import android.util.Log;
import miuix.core.util.SystemProperties;
/* compiled from: DebugUtil.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static volatile float f14709a;

    /* renamed from: b  reason: collision with root package name */
    private static String f14710b;

    public static float a() {
        return f14709a;
    }

    public static void b() {
        String str;
        try {
            str = SystemProperties.get("log.tag.autodensity.debug.enable");
            f14710b = str;
            if (str == null) {
                str = "0";
            }
        } catch (Exception e10) {
            Log.i("AutoDensity", "can not access property log.tag.autodensity.enable, undebugable", e10);
            str = "";
        }
        Log.d("AutoDensity", "autodensity debugEnable = " + str);
        try {
            f14709a = Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            f14709a = 0.0f;
        }
    }

    public static void c(String str) {
        if (f14709a >= 0.0f && !TextUtils.isEmpty(f14710b)) {
            Log.d("AutoDensity", str);
        }
    }
}
