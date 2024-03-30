package x4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import za.a;
/* compiled from: AppInfoExpandUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static ConcurrentHashMap<String, String> f18498a = new ConcurrentHashMap<>();

    /* renamed from: b  reason: collision with root package name */
    private static String f18499b = "AppInfoUtils";

    /* renamed from: c  reason: collision with root package name */
    private static final List<String> f18500c = new C0250a();

    /* compiled from: AppInfoExpandUtils.java */
    /* renamed from: x4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0250a extends ArrayList<String> {
        C0250a() {
            add("com.android.systemui");
            add("com.android.settings:remote");
            add("com.android.nfc");
            add("com.android.provision");
            add("com.miui.home");
            add("com.mi.android.globallauncher");
        }
    }

    public static void a(Context context, String str) {
        if (!f18498a.containsKey(str)) {
            f18498a.put(str, g(context, str));
        }
    }

    public static Bitmap b(Context context, int i10, int i11) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(context.getResources(), i10, options);
        options.inSampleSize = 1;
        options.inJustDecodeBounds = false;
        options.inDensity = 440;
        return BitmapFactory.decodeResource(context.getResources(), i10, options);
    }

    public static void c(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.MiuiSettingsReceiver"));
        context.sendBroadcast(intent);
    }

    public static void d(Context context, String str, String str2, boolean z10) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("packagename", str2);
        intent.putExtra("state", z10);
        intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.MiuiSettingsReceiver"));
        context.sendBroadcast(intent);
    }

    public static void e(Context context, String str, ArrayList<String> arrayList) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putStringArrayListExtra("packagelist", arrayList);
        intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.MiuiSettingsReceiver"));
        context.sendBroadcast(intent);
    }

    public static Bitmap f(Context context, String str) {
        if (context != null) {
            PackageManager packageManager = context.getPackageManager();
            try {
                Drawable loadIcon = packageManager.getApplicationInfo(str, 128).loadIcon(packageManager);
                if (loadIcon instanceof BitmapDrawable) {
                    return ((BitmapDrawable) loadIcon).getBitmap();
                }
                return x3.e.h(loadIcon);
            } catch (Exception e10) {
                e10.printStackTrace();
                return b(context, v4.h.ic_invalid_app, 1);
            }
        }
        return null;
    }

    public static String g(Context context, String str) {
        String str2;
        String h10 = e.j(context).h(str);
        if (!TextUtils.isEmpty(h10)) {
            return h10;
        }
        if (f18498a.containsKey(str) && (str2 = f18498a.get(str)) != null) {
            return str2;
        }
        String h11 = h(context, str);
        if (TextUtils.isEmpty(h11)) {
            h11 = e.j(context).i(str);
        }
        if (str != null && h11 != null) {
            f18498a.put(str, h11);
            return h11;
        }
        return "";
    }

    public static String h(Context context, String str) {
        if (context != null && x3.d.a(context, str)) {
            PackageManager packageManager = context.getPackageManager();
            try {
                return packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, 128)).toString();
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
        }
        return "";
    }

    public static List<String> i(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        Set<String> o10 = o(context);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (PackageInfo packageInfo : packageManager.getInstalledPackages(0)) {
                String str = packageInfo.applicationInfo.packageName;
                if (o10.contains(str) && !n(str)) {
                    arrayList.add(str);
                }
            }
        } else {
            Log.e(f18499b, "getInstallAppList: wow!! packageManager is null!!!");
        }
        String str2 = f18499b;
        Log.d(str2, "getInstallAppList: duration=" + (System.currentTimeMillis() - currentTimeMillis) + ",packageCount=" + arrayList.size());
        return arrayList;
    }

    public static synchronized List<String> j(Context context) {
        List<String> i10;
        synchronized (a.class) {
            i10 = i(context);
        }
        return i10;
    }

    public static String k(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<a.c> it = za.a.c(context).b(str, false, true).iterator();
        while (it.hasNext()) {
            sb2.append(it.next().f18866c);
        }
        return sb2.toString();
    }

    public static String l(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<a.c> it = za.a.c(context).b(str, false, true).iterator();
        while (it.hasNext()) {
            sb2.append(it.next().f18866c.charAt(0));
        }
        return sb2.toString();
    }

    public static boolean m(Context context) {
        return x3.f.a(context);
    }

    public static boolean n(String str) {
        if (f18500c.contains(str)) {
            return true;
        }
        return false;
    }

    public static Set<String> o(Context context) {
        ActivityInfo activityInfo;
        String str;
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        HashSet hashSet = new HashSet();
        try {
            for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 0)) {
                if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null && (str = activityInfo.packageName) != null) {
                    hashSet.add(str);
                }
            }
        } catch (Exception e10) {
            String str2 = f18499b;
            Log.e(str2, "queryPackageWithIcon error" + e10.getMessage());
            e10.printStackTrace();
        }
        return hashSet;
    }

    public static void p() {
        ConcurrentHashMap<String, String> concurrentHashMap = f18498a;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
    }
}
