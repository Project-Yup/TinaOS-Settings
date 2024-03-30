package i4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.miui.greenguard.params.PostDeviceParam;
import com.miui.greenguard.result.DeviceIdResult;
import x3.m;
import x3.n;
import x3.p;
/* compiled from: DeviceManager.java */
/* loaded from: classes.dex */
public class f {
    public static PackageInfo a() {
        PackageInfo packageInfo = null;
        try {
            packageInfo = e4.a.a().getPackageManager().getPackageInfo(e4.a.a().getPackageName(), 0);
            Log.i("DeviceManager", "packageInfo = " + packageInfo.packageName + "," + packageInfo.versionName);
            return packageInfo;
        } catch (Exception e10) {
            h7.d.b("DeviceManager", "getAppPackageInfo error " + e10.getMessage());
            return packageInfo;
        }
    }

    public static String b(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "green_kid_device_id");
        if (!TextUtils.isEmpty(string)) {
            return new String(Base64.decode(string.getBytes(), 0));
        }
        return "";
    }

    public static boolean c(Context context) {
        if (Settings.Secure.getInt(context.getContentResolver(), "green_family_active", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean d(Context context) {
        if (!p.d(context).b("key_has_accredit") && !c(context)) {
            return false;
        }
        return true;
    }

    public static void e(Context context, boolean z10) {
        Settings.Secure.putInt(context.getContentResolver(), "green_family_active", z10 ? 1 : 0);
    }

    public static void f(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            str = Base64.encodeToString(str.getBytes(), 0);
        }
        Settings.Secure.putString(context.getContentResolver(), "green_kid_device_id", str);
    }

    public static void g(k7.a<DeviceIdResult> aVar) {
        if (!c(e4.a.a())) {
            return;
        }
        PostDeviceParam postDeviceParam = new PostDeviceParam();
        try {
            postDeviceParam.setOaid(i7.c.j());
            if (n.g()) {
                postDeviceParam.setDeviceType("pad");
            } else if (m.c()) {
                postDeviceParam.setDeviceType("fold");
            } else {
                postDeviceParam.setDeviceType("phone");
            }
            postDeviceParam.setModel(h7.b.h());
            postDeviceParam.setOs("Android");
            postDeviceParam.setOsSoftwareVersion(h7.b.k());
            PackageInfo a10 = a();
            if (a10 != null) {
                postDeviceParam.setVersionNum(String.valueOf(a10.versionCode));
                postDeviceParam.setClientVersion(a10.versionName);
            }
        } catch (Exception e10) {
            Log.i("DeviceManager", "ward init error " + e10.getMessage());
        }
        i7.d.b(postDeviceParam, aVar);
    }
}
