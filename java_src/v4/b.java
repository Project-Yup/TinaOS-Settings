package v4;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.UserHandle;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import miuix.core.util.SystemProperties;
/* compiled from: DisplayUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f17684a = SystemProperties.getBoolean("ro.vendor.fps.switch.default", false);

    /* renamed from: b  reason: collision with root package name */
    public static final int f17685b;

    /* renamed from: c  reason: collision with root package name */
    public static final DecimalFormat f17686c;

    static {
        String str;
        if (u3.b.k("support_smart_fps", false)) {
            str = "smart_fps_value";
        } else {
            str = "defaultFps";
        }
        f17685b = u3.b.m(str, 0);
        f17686c = new DecimalFormat("#", new DecimalFormatSymbols(Locale.US));
    }

    public static int a(Context context) {
        if (context == null) {
            return 0;
        }
        return Settings.System.getInt(context.getContentResolver(), "dc_back_light", 0);
    }

    public static int b(Context context, String str, int i10) {
        if (context == null) {
            return i10;
        }
        return e(context).getInt(str, i10);
    }

    public static int c() {
        try {
            Method declaredMethod = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
            declaredMethod.setAccessible(true);
            return ((Integer) declaredMethod.invoke(null, new Object[0])).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e("DisplayUtils", "getUserId: ", e10);
            return 0;
        }
    }

    public static int d(Context context) {
        int i10;
        int i11 = f17685b;
        Log.d("DisplayUtils", "getScreenDpiMode: SCREEN_DEFAULT_FPS --> " + i11);
        if (context == null) {
            return i11;
        }
        if (f17684a) {
            if (Build.VERSION.SDK_INT >= 33) {
                i10 = Settings.Secure.getInt(context.getContentResolver(), "user_refresh_rate", i11);
            } else {
                i10 = Settings.System.getInt(context.getContentResolver(), "user_refresh_rate", i11);
            }
        } else {
            i10 = SystemProperties.getInt("persist.vendor.dfps.level", i11);
        }
        Log.d("DisplayUtils", "getScreenDpiMode: fps --> " + i10);
        return i10;
    }

    private static SharedPreferences e(Context context) {
        return context.getSharedPreferences(context.getPackageName(), 0);
    }

    public static int f() {
        return u3.b.m("support_max_fps", 0);
    }

    public static String g() {
        return f17686c.format(f());
    }

    public static int h() {
        try {
            Field declaredField = UserHandle.class.getDeclaredField("USER_SYSTEM");
            declaredField.setAccessible(true);
            return declaredField.getInt(UserHandle.class);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean i(Context context) {
        if ("cetus".equals(Build.DEVICE) && (context.getResources().getConfiguration().screenLayout & 15) >= 3) {
            return true;
        }
        return false;
    }

    public static boolean j(Context context) {
        return u3.b.k(a.b(context), false);
    }

    public static boolean k(Context context) {
        if (i(context)) {
            return true;
        }
        if (u3.b.k("support_secret_dc_backlight", false) && !p()) {
            boolean z10 = SystemProperties.getBoolean("debug.secret_dc_backlight.enable", false);
            Log.d("DisplayUtils", "isNeedActivityProtectForAntiFlicker: support_secret_dc_backlight is true and dcBacklightEnable is " + z10);
            return !z10;
        } else if ((!u3.b.k(a.a(context), false) && !u3.b.k(a.b(context), false)) || p()) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean l(Context context) {
        if (context == null) {
            Log.e("DisplayUtils", "isNeedActivityProtectForFps: true, context is null");
            return true;
        }
        boolean i10 = i(context);
        boolean s10 = s();
        Log.d("DisplayUtils", "isNeedActivityProtectForFps: isLargeScreenInCetus-->" + i10 + ", isSupportScreenFps-->" + s10);
        if (i10 || !s10) {
            return true;
        }
        return false;
    }

    public static boolean m() {
        if (p()) {
            Log.d("DisplayUtils", "isNeedActivityProtectForScreenExpert: false, current is xspace --> " + c());
            return true;
        }
        return !u3.b.k("support_display_expert_mode", false);
    }

    public static boolean n(Context context) {
        if (context == null || Settings.System.getInt(context.getContentResolver(), "speed_mode", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean o(Context context) {
        if (context == null || Settings.System.getInt(context.getContentResolver(), "POWER_SAVE_MODE_OPEN", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean p() {
        if (c() != h()) {
            return true;
        }
        return false;
    }

    public static boolean q(Context context) {
        if (context == null || Settings.System.getInt(context.getContentResolver(), "is_smart_fps", 1) == 1) {
            return true;
        }
        return false;
    }

    public static boolean r() {
        if (f() > 0) {
            return true;
        }
        return false;
    }

    public static boolean s() {
        if (p()) {
            Log.d("DisplayUtils", "isSupportScreenFps: false, current is xspace --> " + c());
            return false;
        }
        int[] l10 = u3.b.l("fpsList");
        Log.d("DisplayUtils", "isSupportScreenFps: fpsList" + Arrays.toString(l10));
        if (l10 == null || l10.length <= 0) {
            return false;
        }
        return true;
    }

    public static int t(String str) {
        try {
            return Integer.parseInt(Pattern.compile("[^0-9]").matcher(str).replaceAll("").trim());
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
            return -1;
        }
    }

    public static boolean u() {
        if (!"cetus".equalsIgnoreCase(Build.DEVICE) && !u3.b.k("hide_flicker_backlight", false)) {
            return false;
        }
        return true;
    }

    public static void v(Context context, int i10) {
        if (context == null) {
            return;
        }
        u3.a.k(20, i10);
        Settings.System.putInt(context.getContentResolver(), "dc_back_light", i10);
    }

    public static void w(Context context, String str, int i10) {
        if (context == null) {
            return;
        }
        e(context).edit().putInt(str, i10).apply();
    }

    public static void x(Context context, int i10) {
        if (context == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            Settings.Secure.putInt(context.getContentResolver(), "user_refresh_rate", i10);
        } else {
            Settings.System.putInt(context.getContentResolver(), "user_refresh_rate", i10);
        }
        if (f17684a) {
            Settings.System.putInt(context.getContentResolver(), "peak_refresh_rate", i10);
            Settings.Secure.putInt(context.getContentResolver(), "miui_refresh_rate", i10);
            return;
        }
        u3.a.k(24, i10);
    }

    public static void y(Context context, int i10) {
        if (context == null) {
            return;
        }
        Settings.System.putInt(context.getContentResolver(), "is_smart_fps", i10);
    }
}
