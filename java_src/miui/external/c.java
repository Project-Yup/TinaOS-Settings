package miui.external;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
/* compiled from: SdkHelper.java */
/* loaded from: classes.dex */
public class c {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Context context, String str, String str2) {
        if (context == null) {
            return f(str, str2);
        }
        PackageInfo c10 = c(context, str);
        if (c10 != null) {
            return c10.applicationInfo.publicSourceDir;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(Context context, String str) {
        if (context == null) {
            context = d();
        }
        if (context == null) {
            return h(str);
        }
        PackageInfo c10 = c(context, str);
        if (c10 != null) {
            return c10.applicationInfo.nativeLibraryDir;
        }
        return null;
    }

    private static PackageInfo c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 128);
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    private static Context d() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            return (Context) cls.getDeclaredMethod("getSystemContext", new Class[0]).invoke(cls.getDeclaredMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]), new Object[0]);
        } catch (Exception e10) {
            Log.e("miuisdk", "getSystemContext error", e10);
            return null;
        }
    }

    private static String e(String str, String str2) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class, String.class).invoke(null, str, str2);
        } catch (Exception e10) {
            Log.e("miuisdk", "getSystemProperty error", e10);
            return str2;
        }
    }

    private static String f(String str, String str2) {
        String g10 = g(str);
        if (g10 == null) {
            return i(str2);
        }
        return g10;
    }

    private static String g(String str) {
        return k(new String[]{"/data/app/" + str + "-1.apk", "/data/app/" + str + "-2.apk", "/data/app/" + str + "-1/base.apk", "/data/app/" + str + "-2/base.apk"});
    }

    private static String h(String str) {
        return "/data/data/" + str + "/lib/";
    }

    private static String i(String str) {
        return k(new String[]{"/system/app/" + str + ".apk", "/system/priv-app/" + str + ".apk", "/system/app/" + str + "/" + str + ".apk", "/system/priv-app/" + str + "/" + str + ".apk"});
    }

    public static boolean j() {
        return !TextUtils.isEmpty(e("ro.miui.ui.version.code", ""));
    }

    private static String k(String[] strArr) {
        for (String str : strArr) {
            if (new File(str).exists()) {
                return str;
            }
        }
        return null;
    }
}
