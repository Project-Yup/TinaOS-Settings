package x3;

import android.accounts.Account;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.RecyclerView;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import miui.accounts.ExtraAccountManager;
import miuix.core.util.SystemProperties;
/* compiled from: DeviceUtils.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static s3.b f18483a;

    /* renamed from: b  reason: collision with root package name */
    private static Boolean f18484b;

    /* renamed from: c  reason: collision with root package name */
    public static final boolean f18485c;

    /* renamed from: d  reason: collision with root package name */
    static boolean f18486d;

    /* renamed from: e  reason: collision with root package name */
    private static Long f18487e;

    static {
        boolean z10;
        if (SystemProperties.getInt("persist.sys.muiltdisplay_type", 0) == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        f18485c = z10;
        f18486d = false;
    }

    public static void a() {
        f18483a = null;
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public static void c(Context context) {
        if (w(context)) {
            Settings.Secure.putInt(context.getContentResolver(), "disallow_key_home", 0);
            Settings.Secure.putInt(context.getContentResolver(), "disallow_key_menu", 0);
            Settings.Secure.putInt(context.getContentResolver(), "disallow_key_back", 0);
        }
    }

    public static String d() {
        return Build.VERSION.RELEASE;
    }

    public static String e(Context context) {
        if (context == null) {
            return "-1";
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e10) {
            Log.e("DeviceUtils", "Cannot find package: ", e10);
            return "-1";
        }
    }

    public static String f() {
        if (miui.os.Build.IS_ALPHA_BUILD) {
            return "alpha";
        }
        if (miui.os.Build.IS_DEVELOPMENT_VERSION) {
            return "development";
        }
        if (miui.os.Build.IS_STABLE_VERSION) {
            return "stable";
        }
        return "";
    }

    public static s3.b g(Context context) {
        int i10;
        boolean f10;
        if (m.c() && (f10 = m.f(context)) != f18486d) {
            f18483a = null;
            f18486d = f10;
        }
        if (f18483a == null) {
            f18483a = new s3.b();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            s3.b bVar = f18483a;
            bVar.f17061a = displayMetrics.density;
            bVar.f17062b = displayMetrics.densityDpi;
            bVar.f17063c = displayMetrics.heightPixels;
            bVar.f17064d = displayMetrics.widthPixels;
            if (m.f(context) && (context instanceof Activity) && (i10 = ((Activity) context).getWindow().getAttributes().width) > 0) {
                f18483a.f17064d = i10;
            }
        }
        return f18483a;
    }

    public static int h(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static long i(Context context) {
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

    public static String j() {
        String str = SystemProperties.get("ro.miui.ui.version.name", null);
        if (!TextUtils.isEmpty(str) && str.startsWith("V")) {
            return str.substring(1);
        }
        return "";
    }

    public static int k() {
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

    public static String l(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return d4.a.a(context);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String m(Context context) {
        ComponentName componentName;
        componentName = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getPackageName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Long n() {
        BufferedReader bufferedReader;
        Throwable th;
        FileReader fileReader;
        if (f18487e == null) {
            BufferedReader bufferedReader2 = null;
            try {
                try {
                    fileReader = new FileReader("/proc/meminfo");
                    try {
                        bufferedReader = new BufferedReader(fileReader);
                    } catch (Exception unused) {
                    }
                } catch (Throwable th2) {
                    bufferedReader = bufferedReader2;
                    th = th2;
                }
                try {
                    Long valueOf = Long.valueOf(bufferedReader.readLine().split("\\s+")[1]);
                    f18487e = valueOf;
                    b(bufferedReader);
                    bufferedReader2 = valueOf;
                } catch (Exception unused2) {
                    bufferedReader2 = bufferedReader;
                    f18487e = 0L;
                    b(bufferedReader2);
                    bufferedReader2 = bufferedReader2;
                    b(fileReader);
                    return f18487e;
                } catch (Throwable th3) {
                    th = th3;
                    b(bufferedReader);
                    b(fileReader);
                    throw th;
                }
            } catch (Exception unused3) {
                fileReader = null;
            } catch (Throwable th4) {
                bufferedReader = null;
                th = th4;
                fileReader = null;
            }
            b(fileReader);
        }
        return f18487e;
    }

    public static float o(Context context) {
        Point p10 = p(context);
        if (p10 == null) {
            g(context);
            s3.b bVar = f18483a;
            return (bVar.f17064d * 1.0f) / bVar.f17063c;
        }
        return (p10.x * 1.0f) / p10.y;
    }

    public static Point p(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static int q(Context context) {
        return p(context).x;
    }

    public static boolean r(Context context) {
        Boolean bool = f18484b;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Object e10 = t3.b.e(Class.forName("android.view.IWindowManager$Stub"), "asInterface", new Class[]{IBinder.class}, (IBinder) t3.b.e(Class.forName("android.os.ServiceManager"), "getService", new Class[]{String.class}, "window"));
            if (Build.VERSION.SDK_INT < 29) {
                f18484b = (Boolean) t3.b.a(e10, Boolean.TYPE, "hasNavigationBar", null, new Object[0]);
            } else {
                f18484b = (Boolean) t3.b.a(e10, Boolean.TYPE, "hasNavigationBar", new Class[]{Integer.TYPE}, Integer.valueOf(((Integer) t3.b.c(context, "getDisplayId", null, new Object[0])).intValue()));
            }
            return f18484b.booleanValue();
        } catch (Exception e11) {
            Log.e("DeviceUtils", "reflect error while get navigationbar", e11);
            return true;
        }
    }

    public static boolean s(Context context) {
        if (i(context) == -1) {
            return true;
        }
        return false;
    }

    public static boolean t(Context context) {
        if (o(context) >= 0.5625f) {
            return true;
        }
        return false;
    }

    public static boolean u() {
        if ((n().longValue() / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID < 3) {
            return true;
        }
        return false;
    }

    public static boolean v(Context context) {
        float o10 = o(context);
        Log.d("DeviceUtils", "isSmallScreen: ratio=" + o10);
        if (o10 > 0.51f) {
            return true;
        }
        return false;
    }

    public static boolean w(Context context) {
        if (!r(context) && k() > 8) {
            return true;
        }
        return false;
    }

    public static boolean x() {
        return f18485c;
    }

    public static void y(Context context, String str, String str2, String str3, String str4) {
        Uri f10 = FileProvider.f(context, "com.xiaomi.misettings.FileProvider", new File(str));
        boolean z10 = true;
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(str.lastIndexOf(".") + 1).toLowerCase());
        Intent intent = new Intent("android.intent.action.SEND");
        intent.addFlags(3);
        intent.addFlags(268435456);
        intent.addFlags(67108864);
        intent.addCategory("android.intent.category.DEFAULT");
        if (SystemProperties.getInt("ro.miui.remove_uri_80_flag", 0) != 1) {
            z10 = false;
        }
        if (!z10) {
            intent.addFlags(RecyclerView.UNDEFINED_DURATION);
        }
        intent.setType(mimeTypeFromExtension);
        intent.putExtra("android.intent.extra.STREAM", f10);
        context.startActivity(Intent.createChooser(intent, str3));
    }
}
