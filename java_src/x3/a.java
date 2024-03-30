package x3;

import android.content.Context;
import android.graphics.Point;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.IWindowManager;
import android.view.WindowManagerGlobal;
import miuix.core.util.SystemProperties;
/* compiled from: AccessibilityDensityUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18482a = b(0);

    public static float a(Context context) {
        int i10 = f18482a;
        if (i10 == -1) {
            return 1.0f;
        }
        try {
            i10 = bb.a.a(context.getContentResolver(), "display_density_forced");
        } catch (Settings.SettingNotFoundException e10) {
            Log.e("AccessibilityDensityUti", "Exception: " + e10);
        }
        return (i10 * 1.0f) / f18482a;
    }

    private static int b(int i10) {
        try {
            String str = SystemProperties.get("persist.sys.miui_resolution", null);
            if (!TextUtils.isEmpty(str)) {
                Point point = new Point();
                IWindowManager windowManagerService = WindowManagerGlobal.getWindowManagerService();
                windowManagerService.getInitialDisplaySize(0, point);
                return Math.round(((windowManagerService.getInitialDisplayDensity(i10) * Integer.valueOf(str.split(",")[0]).intValue()) * 1.0f) / point.x);
            }
            return c(i10);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private static int c(int i10) {
        try {
            return WindowManagerGlobal.getWindowManagerService().getInitialDisplayDensity(i10);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static boolean d(Context context) {
        if (context == null || a(context) <= 1.0f) {
            return false;
        }
        return true;
    }
}
