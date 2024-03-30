package com.xiaomi.misettings.usagestats.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.AppNameInfo;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: AppInfoUtils.java */
@SuppressLint({"ApplySharedPref"})
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    private static ConcurrentHashMap<String, String> f10515a = new ConcurrentHashMap<>();

    public static Resources A(Context context) {
        return x3.d.b(context.getPackageManager(), ResourceWrapper.VIDEO_RES_SOURCE_PKG, new Locale("zh", "CN"));
    }

    public static boolean B(String str) {
        if (!l.f10519a.contains(str) && !i4.b.f12158c.contains(str)) {
            return false;
        }
        return true;
    }

    public static boolean C(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean D(Context context, String str) {
        try {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses()) {
                if (runningAppProcessInfo.processName.equals(str)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void E(Context context, q6.g gVar) {
        q6.g gVar2;
        int i10;
        int i11;
        int i12;
        List<Long> list;
        if (context == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long t10 = u.t();
        if (gVar == null) {
            gVar2 = new q6.g(new q6.j(null, t10));
        } else {
            gVar2 = gVar;
        }
        long c10 = m.c(context);
        boolean k10 = u.k(t10, c10);
        int i13 = 0;
        if (k10) {
            i10 = u.i(c10);
        } else {
            i10 = 0;
        }
        List<Long> s10 = AppUsageStatsFactory.s(context, currentTimeMillis, t10, false);
        gVar2.a().clear();
        int size = s10.size();
        long j10 = t10;
        while (i13 < size) {
            long longValue = s10.get(i13).longValue();
            if (k10 && i13 <= i10 - 1) {
                i11 = i13;
                i12 = size;
                list = s10;
            } else {
                i11 = i13;
                i12 = size;
                list = s10;
                AppUsageStatsFactory.H(context, gVar2, longValue, j10, u.t(), true);
            }
            i13 = i11 + 1;
            j10 = longValue;
            s10 = list;
            size = i12;
        }
        AppUsageStatsFactory.F(context, gVar2, currentTimeMillis, j10);
        AppUsageStatsFactory.T();
        AppUsageStatsFactory.n(context, t10, currentTimeMillis, gVar2.a());
        gVar2.l(0L);
        gVar2.o();
        Log.d("AppInfoUtils", "loadTodayData:duration=" + (System.currentTimeMillis() - currentTimeMillis));
    }

    public static void F(Context context, long j10, String str, long j11) {
        long j12 = (j10 - j11) / u.f10562f;
        SharedPreferences.Editor edit = p(context).edit();
        edit.putString("last_event_" + j12, str).apply();
    }

    public static void G(Context context, long j10, String str, long j11) {
        long j12 = (j10 - j11) / u.f10562f;
        SharedPreferences.Editor edit = p(context).edit();
        edit.putString(j11 + "sub_time_" + j12, str).apply();
    }

    public static void H() {
        ConcurrentHashMap<String, String> concurrentHashMap = f10515a;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
    }

    public static void I(Context context, long j10) {
        if (p(context) == null) {
            return;
        }
        p(context).edit().putLong("timeStamp", j10).apply();
    }

    public static void a(Context context, String str) {
        ConcurrentHashMap<String, String> concurrentHashMap = f10515a;
        if (concurrentHashMap != null && !concurrentHashMap.containsKey(str)) {
            String n10 = n(context, str);
            f10515a.put(str, n10);
            String b10 = e6.d.c(context).b(str);
            if (b10 == null || TextUtils.isEmpty(b10)) {
                e6.a aVar = new e6.a();
                aVar.f11098b = str;
                aVar.f11099c = n10;
                e6.d.c(context).d(aVar);
            }
        }
    }

    public static JSONArray b(ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        Set<String> keySet = concurrentHashMap.keySet();
        JSONArray jSONArray = new JSONArray();
        for (String str : keySet) {
            q6.d dVar = concurrentHashMap.get(str);
            if (dVar != null) {
                try {
                    jSONArray.put(c(str, dVar));
                } catch (JSONException e10) {
                    Log.e("AppInfoUtils", "serializeResult: ", e10);
                }
            }
        }
        return jSONArray;
    }

    private static JSONObject c(String str, q6.d dVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("totalForeGroundTime", dVar.p());
        jSONObject.put("lastUsageTime", dVar.n());
        jSONObject.put("packageName", str);
        return jSONObject;
    }

    public static void d(Context context) {
        p(context).edit().clear().apply();
    }

    public static boolean e(String str, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        q6.d dVar;
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    JSONObject jSONObject = (JSONObject) jSONArray.opt(i10);
                    String optString = jSONObject.optString("packageName");
                    long optLong = jSONObject.optLong("lastUsageTime");
                    long optLong2 = jSONObject.optLong("totalForeGroundTime");
                    if (!TextUtils.isEmpty(optString) && optLong2 > 0) {
                        if (concurrentHashMap.containsKey(optString)) {
                            dVar = concurrentHashMap.get(optString);
                            dVar.j(optLong2);
                        } else {
                            dVar = new q6.d(optString);
                            dVar.w(optLong2);
                            concurrentHashMap.put(optString, dVar);
                        }
                        dVar.v(optLong);
                    }
                }
                return true;
            }
        } catch (JSONException e10) {
            Log.e("AppInfoUtils", "rebuildResult: ", e10);
        }
        return false;
    }

    public static void f(Context context, long j10) {
        boolean c10 = x3.p.d(context).c("force_clear_cache_v1", false);
        Log.d("AppInfoUtils", "forceClearCache:" + c10);
        if (!c10) {
            x3.p.d(context).o("force_clear_cache_v1", true);
            d(context);
            return;
        }
        long q10 = q(context);
        if (!u.k(q10, j10) || q10 > j10 || Math.abs(q10 - j10) > u.f10563g) {
            Log.d("AppInfoUtils", "ClearCachetime");
            d(context);
        }
    }

    public static boolean g(Context context) {
        return p(context).getBoolean("subCache", false);
    }

    public static void h(Context context, List<AppNameInfo> list) {
        int size;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fillAppNameData size");
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        sb2.append(size);
        Log.d("AppInfoUtils", sb2.toString());
        if (list != null && !list.isEmpty()) {
            e6.a[] aVarArr = new e6.a[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                AppNameInfo appNameInfo = list.get(i10);
                String d10 = appNameInfo.d();
                String c10 = appNameInfo.c();
                if (d10 != null && !TextUtils.isEmpty(d10) && c10 != null && !TextUtils.isEmpty(c10)) {
                    if (!f10515a.containsKey(d10)) {
                        f10515a.put(d10, c10);
                    }
                    e6.a aVar = new e6.a();
                    aVar.f11099c = c10;
                    aVar.f11098b = d10;
                    aVarArr[i10] = aVar;
                }
            }
            e6.d.c(context).d(aVarArr);
        }
    }

    public static String i(Context context, long j10) {
        if (context == null) {
            return "";
        }
        long j11 = j10 / 3600000;
        long j12 = (j10 - (((1000 * j11) * 60) * 60)) / 60000;
        int i10 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
        if (i10 != 0 && j12 != 0) {
            String quantityString = context.getResources().getQuantityString(R.plurals.usage_stats_remain_hour, (int) j11, "" + j11);
            return context.getString(R.string.usage_remain_about_hour_miunte, quantityString, context.getResources().getQuantityString(R.plurals.usage_stats_remain_miunte, (int) j12, "" + j12));
        } else if (i10 != 0) {
            return context.getResources().getQuantityString(R.plurals.usage_remain_about_hour, (int) j11, "" + j11);
        } else if (j12 == 0) {
            return "";
        } else {
            Resources resources = context.getResources();
            int i11 = (int) j12;
            return resources.getQuantityString(R.plurals.usage_remain_about_miunte, i11, "" + j12);
        }
    }

    private static String j(String str) {
        String replace = str.replace(".00", "");
        if (replace.endsWith("0")) {
            return replace.substring(0, replace.length() - 1);
        }
        return replace;
    }

    public static String k(Context context, long j10) {
        if (context == null) {
            return "";
        }
        Resources A = A(context);
        if (j10 < u.f10561e) {
            return A.getString(R.string.usage_state_less_one_minute);
        }
        long j11 = j10 / u.f10562f;
        long j12 = (j10 - (((1000 * j11) * 60) * 60)) / 60000;
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        int i10 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
        if (i10 != 0 && j12 != 0) {
            return A.getQuantityString(R.plurals.usage_stats_remain_hour, 2, j(decimalFormat.format(((float) j11) + ((((float) j12) * 1.0f) / 60.0f))));
        }
        if (i10 != 0) {
            return A.getQuantityString(R.plurals.usage_stats_remain_hour, (int) j11, "" + j11);
        } else if (j12 == 0) {
            return "";
        } else {
            int i11 = (int) j12;
            return A.getQuantityString(R.plurals.usage_stats_remain_miunte, i11, "" + j12);
        }
    }

    public static String l(Context context, long j10) {
        if (context == null) {
            return "";
        }
        if (j10 == 0) {
            return context.getString(R.string.usage_new_home_unused);
        }
        if (j10 < 60000) {
            return context.getString(R.string.usage_state_less_one_minute);
        }
        long j11 = j10 / 3600000;
        long j12 = (j10 - (((1000 * j11) * 60) * 60)) / 60000;
        int i10 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
        if (i10 != 0 && j12 != 0) {
            String quantityString = context.getResources().getQuantityString(R.plurals.usage_stats_remain_hour, (int) j11, "" + j11);
            return context.getString(R.string.usage_remain_hour_miunte, quantityString, context.getResources().getQuantityString(R.plurals.usage_stats_remain_miunte, (int) j12, "" + j12));
        } else if (i10 != 0) {
            return context.getResources().getQuantityString(R.plurals.usage_stats_remain_hour, (int) j11, "" + j11);
        } else if (j12 == 0) {
            return "";
        } else {
            Resources resources = context.getResources();
            int i11 = (int) j12;
            return resources.getQuantityString(R.plurals.usage_stats_remain_miunte, i11, "" + j12);
        }
    }

    public static Drawable m(Context context, String str) {
        if (context != null) {
            Drawable j10 = i.m().j(str);
            if (j10 != null) {
                return j10;
            }
            PackageManager packageManager = context.getPackageManager();
            try {
                return packageManager.getApplicationInfo(str, 128).loadIcon(packageManager);
            } catch (Exception e10) {
                e10.printStackTrace();
                return context.getDrawable(R.mipmap.ic_invalid_app);
            }
        }
        return null;
    }

    public static String n(Context context, String str) {
        String str2;
        String k10 = i.m().k(str);
        if (!TextUtils.isEmpty(k10)) {
            return k10;
        }
        if (f10515a.containsKey(str) && (str2 = f10515a.get(str)) != null) {
            return str2;
        }
        String o10 = o(context, str);
        if (TextUtils.isEmpty(o10)) {
            o10 = e6.d.c(context).b(str);
        }
        if (str != null && o10 != null) {
            f10515a.put(str, o10);
            return o10;
        }
        return "";
    }

    public static String o(Context context, String str) {
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

    private static SharedPreferences p(Context context) {
        return context.getSharedPreferences("apptimer", 0);
    }

    public static long q(Context context) {
        return p(context).getLong("timeStamp", u.t());
    }

    public static int r(Context context, int i10) {
        return context.getResources().getColor(i10, null);
    }

    public static String s(Context context, long j10, long j11) {
        long j12 = (j10 - j11) / u.f10562f;
        SharedPreferences p10 = p(context);
        return p10.getString("last_event_" + j12, "");
    }

    public static List<String> t(Context context) {
        return u(context, false);
    }

    public static List<String> u(Context context, boolean z10) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        Set<String> E = r.E(context);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                for (PackageInfo packageInfo : packageManager.getInstalledPackages(0)) {
                    String str = packageInfo.applicationInfo.packageName;
                    if (!z10 || !l.f10519a.contains(str)) {
                        if (AppUsageStatsFactory.f10470h.contains(str)) {
                            arrayList.add(str);
                        } else if (E.contains(str) && !AppUsageStatsFactory.y(str)) {
                            arrayList.add(str);
                        }
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } else {
            Log.e("AppInfoUtils", "getInstallAppList: wow!! packageManager is null!!!");
        }
        Log.d("AppInfoUtils", "getInstallAppList: duration=" + (System.currentTimeMillis() - currentTimeMillis) + ",packageCount=" + arrayList.size());
        return arrayList;
    }

    public static String v(Context context, long j10, long j11) {
        long j12 = (j10 - j11) / u.f10562f;
        SharedPreferences p10 = p(context);
        return p10.getString(j11 + "sub_time_" + j12, "");
    }

    public static float w(Paint paint, float f10) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f11 = fontMetrics.bottom;
        return (f10 + ((f11 - fontMetrics.top) / 2.0f)) - f11;
    }

    public static float x(float f10) {
        Paint paint = new Paint();
        paint.setTextSize(f10);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return fontMetrics.bottom - fontMetrics.top;
    }

    public static float y(Paint paint) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        return fontMetrics.bottom - fontMetrics.top;
    }

    public static long z(Context context) {
        int i10;
        long c10 = m.c(context);
        long t10 = u.t();
        boolean k10 = u.k(t10, c10);
        if (k10) {
            i10 = u.i(c10);
        } else {
            i10 = 0;
        }
        if (k10) {
            return t10 + (i10 * u.f10562f);
        }
        return t10;
    }
}
