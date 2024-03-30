package h7;

import android.util.Log;
/* compiled from: LogUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f12030a = false;

    public static void a(String str, String str2) {
        if (f12030a) {
            if (str2 == null) {
                str2 = "null";
            }
            Log.d(str, str2);
        }
    }

    public static void b(String str, String str2) {
        if (f12030a) {
            if (str2 == null) {
                str2 = "null";
            }
            Log.e(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (f12030a) {
            if (str2 == null) {
                str2 = "null";
            }
            Log.i(str, str2);
        }
    }

    public static void d() {
        f12030a = true;
    }
}
