package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
/* compiled from: CacheUtils.java */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private static String f10547a = "settings_cache_time";

    public static boolean a(Context context, ConcurrentHashMap<String, q6.d> concurrentHashMap, long j10) {
        String u10 = z.u(context, j10);
        if (TextUtils.isEmpty(u10)) {
            return false;
        }
        return j.e(u10, concurrentHashMap);
    }

    public static void b(Context context) {
        long j10 = Settings.System.getLong(context.getContentResolver(), f10547a, 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (!u.k(j10, currentTimeMillis)) {
            Log.w("Timer_CacheUtils", "clearIllegalData: clear");
            long t10 = u.t();
            AppUsageStatsFactory.S();
            Settings.System.putLong(context.getContentResolver(), f10547a, currentTimeMillis);
            long j11 = t10 - (u.f10563g * 40);
            c5.d.p(context).c(j11, t10);
            c5.k.p(context).c(j11, t10);
            c5.m.m(context).c(j11, u.f10563g + t10);
            g5.c.n(context).c(j11, t10);
            g5.f.p(context).c(j11, t10);
            z.a(context, u.t() - (u.f10563g * 29));
            return;
        }
        Log.w("Timer_CacheUtils", "clearIllegalData: finish clear today");
    }

    public static void c(Context context) {
        List<q6.j> f10 = u.f();
        if (!e(f10) && !z.o(context)) {
            Log.w("Timer_CacheUtils", "moveCache: start move cache");
            int size = f10.size();
            x3.p.d(context).o("settings_move_success", true);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                z.r(context, f10.get(i10).f16654a);
            }
            return;
        }
        Log.w("Timer_CacheUtils", "moveCache: has move finish ");
    }

    public static boolean d(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() > 0) {
            return false;
        }
        return true;
    }

    public static boolean e(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public static boolean f(Map map) {
        if (map != null && !map.isEmpty()) {
            return false;
        }
        return true;
    }

    public static void g(Context context) {
        String c10 = c5.h.b(context).c("app_limit_list");
        Log.d("Timer_CacheUtils", "serializeAppLimitData: " + c10);
        if (!TextUtils.isEmpty(c10)) {
            l.Z(context, c10);
            l.Y(context, c5.h.b(context).c("app_limit_details"));
            l.F(context, false);
        }
    }

    public static void h(Context context, ConcurrentHashMap<String, q6.d> concurrentHashMap, long j10) {
        String jSONArray;
        if (f(concurrentHashMap)) {
            Log.d("Timer_CacheUtils", "serializeResult: result is empty");
            return;
        }
        boolean A = c5.d.p(context).A(j10, concurrentHashMap);
        Log.i("Timer_CacheUtils", "saveUsageState: time=" + j10 + " result=" + A);
        if (!A) {
            JSONArray b10 = j.b(concurrentHashMap);
            if (d(b10)) {
                jSONArray = "";
            } else {
                jSONArray = b10.toString();
            }
            if (!TextUtils.isEmpty(jSONArray)) {
                x3.p.d(context).o("settings_move_success", false);
            }
            z.x(context, jSONArray, j10);
        }
    }
}
