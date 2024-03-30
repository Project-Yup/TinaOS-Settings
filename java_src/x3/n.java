package x3;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: MiuiPadUtils.java */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f18493a;

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f18494b;

    static {
        boolean z10;
        String str = Build.DEVICE;
        if (!"enuma".equals(str) && !"elish".equals(str) && !"nabu".equals(str) && !"dagu".equals(str)) {
            z10 = false;
        } else {
            z10 = true;
        }
        f18493a = z10;
        f18494b = g();
    }

    public static void a(Intent intent, int i10) {
        if (f() || intent == null) {
            return;
        }
        try {
            Method method = Class.forName(Intent.class.getName()).getMethod("addMiuiFlags", Integer.TYPE);
            method.setAccessible(true);
            method.invoke(intent, Integer.valueOf(i10));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static boolean b() {
        return false;
    }

    public static int c(Intent intent) {
        return ((Integer) t3.a.a(intent, Integer.TYPE, "getMiuiFlags", null, new Object[0])).intValue();
    }

    public static boolean d(Context context) {
        try {
            Method declaredMethod = Settings.System.class.getDeclaredMethod("getIntForUser", ContentResolver.class, String.class, Integer.TYPE);
            declaredMethod.setAccessible(true);
            if (((Integer) declaredMethod.invoke(null, context.getContentResolver(), "miui_dkt_mode", -2)).intValue() == 0) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            Log.d("MiuiPadUtils-TAG", "Failed to read MIUI_DKT_MODE settings " + Log.getStackTraceString(e10));
            return false;
        }
    }

    public static boolean e(Context context) {
        try {
            if (context.getResources().getConfiguration().orientation != 2) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean f() {
        if (!g() && !m.c()) {
            return true;
        }
        return false;
    }

    public static boolean g() {
        if (!f18493a && !miui.os.Build.IS_TABLET) {
            return false;
        }
        return true;
    }

    public static boolean h(Activity activity) {
        if (!g() || !activity.isInMultiWindowMode() || !d(activity)) {
            return false;
        }
        return true;
    }
}
