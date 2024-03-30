package h7;

import android.accounts.Account;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import miui.accounts.ExtraAccountManager;
import miui.telephony.TelephonyHelper;
import miuix.core.util.SystemProperties;
/* compiled from: DeviceUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static String f12025a = null;

    /* renamed from: b  reason: collision with root package name */
    private static String f12026b = "";

    /* renamed from: c  reason: collision with root package name */
    private static Method f12027c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f12028d;

    static {
        boolean z10 = false;
        if (SystemProperties.getInt("persist.sys.muiltdisplay_type", 0) == 2) {
            z10 = true;
        }
        f12028d = z10;
    }

    public static long a(Context context) {
        if (context == null) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception e10) {
            Log.e("DeviceUtils", "Cannot find package: ", e10);
            return 0L;
        }
    }

    public static long b(Context context, String str) {
        if (context == null) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (Exception e10) {
            Log.e("DeviceUtils", "Cannot find package: ", e10);
            return 0L;
        }
    }

    public static String c(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 && (g() < 10 || i10 != 28)) {
            return d(context);
        }
        return m(context);
    }

    private static String d(Context context) {
        String a10;
        if (context == null) {
            return null;
        }
        if (ContextCompat.checkSelfPermission(context.getApplicationContext(), "android.permission.READ_PHONE_STATE") == 0) {
            if (o(context.getApplicationContext())) {
                f12025a = Settings.Secure.getString(context.getApplicationContext().getContentResolver(), "android_id");
            } else {
                f12025a = TelephonyHelper.getInstance().getDeviceId();
            }
        }
        String str = f12025a;
        if (str == null) {
            a10 = "";
        } else {
            a10 = qb.a.a(jb.a.b(str, "SHA-256"));
        }
        f12025a = a10;
        return a10;
    }

    public static long e(Context context) {
        if (context == null) {
            return -1L;
        }
        try {
            Account xiaomiAccount = ExtraAccountManager.getXiaomiAccount(context);
            if (xiaomiAccount == null) {
                return -1L;
            }
            return Long.parseLong(xiaomiAccount.name);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static String f() {
        String str = SystemProperties.get("ro.miui.ui.version.name", null);
        if (!TextUtils.isEmpty(str) && str.startsWith("V")) {
            return str.substring(1);
        }
        return "";
    }

    public static int g() {
        try {
            String str = SystemProperties.get("ro.miui.ui.version.code");
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String h() {
        String str = miui.os.Build.MODEL;
        String j10 = j("ro.product.marketname", str);
        if (!TextUtils.isEmpty(j10)) {
            return j10;
        }
        return str;
    }

    public static String i(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return d4.a.a(context);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String j(String str, String str2) {
        try {
            if (f12027c == null) {
                f12027c = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            }
            return (String) f12027c.invoke(null, str, str2);
        } catch (ClassNotFoundException e10) {
            e10.printStackTrace();
            return str2;
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
            return str2;
        } catch (NoSuchMethodException e12) {
            e12.printStackTrace();
            return str2;
        } catch (InvocationTargetException e13) {
            e13.printStackTrace();
            return str2;
        }
    }

    public static String k() {
        return j("ro.build.version.incremental", "");
    }

    public static String l(Context context) {
        ComponentName componentName;
        componentName = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getPackageName();
    }

    public static String m(Context context) {
        if (context != null && TextUtils.isEmpty(f12026b)) {
            try {
                Class<?> cls = Class.forName("com.android.id.IdentifierManager");
                Object invoke = cls.getMethod("getVAID", Context.class).invoke(cls.newInstance(), context);
                if (invoke instanceof String) {
                    f12026b = (String) invoke;
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            String a10 = qb.a.a(jb.a.b(f12026b, "SHA-256"));
            f12026b = a10;
            return a10;
        }
        return f12026b;
    }

    public static String n() {
        if (miui.os.Build.IS_ALPHA_BUILD) {
            return "alpha";
        }
        if (miui.os.Build.IS_DEVELOPMENT_VERSION || !miui.os.Build.IS_STABLE_VERSION) {
            return "development";
        }
        return "stable";
    }

    public static boolean o(Context context) {
        if ((context.getResources().getConfiguration().screenLayout & 15) >= 3) {
            return true;
        }
        return false;
    }

    public static boolean p(Context context) {
        if (-1 != e(context) && f.b(context)) {
            return true;
        }
        return false;
    }
}
