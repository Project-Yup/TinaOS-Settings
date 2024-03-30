package v4;

import android.content.Context;
import android.os.Build;
/* compiled from: BackLightAdapter.java */
/* loaded from: classes.dex */
public class a {
    public static String a(Context context) {
        if (c(context)) {
            return "support_dc_backlight_sec";
        }
        return "support_dc_backlight";
    }

    public static String b(Context context) {
        if (c(context)) {
            return "support_low_flicker_backlight_sec";
        }
        return "support_low_flicker_backlight";
    }

    public static boolean c(Context context) {
        if (d() && x3.m.g(context)) {
            return true;
        }
        return false;
    }

    public static boolean d() {
        String str = Build.DEVICE;
        if (!"zizhan".equalsIgnoreCase(str) && !"babylon".equalsIgnoreCase(str)) {
            return false;
        }
        return true;
    }
}
