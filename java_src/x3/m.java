package x3;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Method;
/* compiled from: MiuiDeviceUtils.java */
/* loaded from: classes.dex */
public class m {
    public static void a(Intent intent, int i10) {
        try {
            Method method = Class.forName(Intent.class.getName()).getMethod("addMiuiFlags", Integer.TYPE);
            method.setAccessible(true);
            method.invoke(intent, Integer.valueOf(i10));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static Point b(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static boolean c() {
        if (!i() && !"zizhan".equalsIgnoreCase(Build.DEVICE) && u3.c.k("persist.sys.muiltdisplay_type", 0) != 2) {
            return false;
        }
        return true;
    }

    public static boolean d(Context context) {
        if (h() && g(context)) {
            return true;
        }
        return false;
    }

    public static boolean e(Context context) {
        if (g(context) && d(context)) {
            return true;
        }
        return false;
    }

    public static boolean f(Context context) {
        if (context == null || !c()) {
            return false;
        }
        try {
            if ((context.getResources().getConfiguration().screenLayout & 15) < 3) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            Log.e("MiuiDeviceUtils", "isFoldeDeviceInnerDisplay error" + e10.getMessage());
            return false;
        }
    }

    public static boolean g(Context context) {
        if (context == null || !c()) {
            return false;
        }
        return !f(context);
    }

    public static boolean h() {
        if (c() && !i()) {
            return true;
        }
        return false;
    }

    private static boolean i() {
        return "cetus".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean j(Context context) {
        if (g(context) && i()) {
            return true;
        }
        return false;
    }

    public static boolean k(Context context) {
        try {
            if (context.getResources().getConfiguration().orientation != 2) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l(Context context) {
        if (!c()) {
            return false;
        }
        if (i()) {
            return true;
        }
        Point b10 = b(context);
        if (b10 == null) {
            return false;
        }
        try {
            if (f(context)) {
                if ((b10.y * 1.0f) / b10.x < 1.3d) {
                    return false;
                }
                return true;
            } else if (b10.y / b10.x < 3) {
                return false;
            } else {
                return true;
            }
        } catch (Exception e10) {
            Log.e("MiuiDeviceUtils", "isOldFold" + e10.getMessage());
            return false;
        }
    }
}
