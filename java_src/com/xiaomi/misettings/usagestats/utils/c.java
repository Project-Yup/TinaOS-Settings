package com.xiaomi.misettings.usagestats.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.service.AppCategoryLimitService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import miui.util.LogUtils;
import org.json.JSONArray;
/* compiled from: AppCategoryLimitUtils.java */
/* loaded from: classes.dex */
public class c {

    /* compiled from: AppCategoryLimitUtils.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10486a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f10487b;

        a(Context context, boolean z10) {
            this.f10486a = context;
            this.f10487b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            String string = c.n(this.f10486a).getString("limit_category_list", "[]");
            List<String> G = c.G(string);
            EventLog.writeEvent(3004, "initAllCategory=" + string);
            if (!p.e(G)) {
                c.N(this.f10486a);
                boolean m10 = u.m();
                long currentTimeMillis = System.currentTimeMillis();
                Log.d("BizSvr_cate_Utils", "initAllLimitCategory: " + G.size() + ",isNewDay=" + this.f10487b);
                boolean z10 = false;
                boolean z11 = false;
                for (String str : G) {
                    boolean z12 = !u.k(currentTimeMillis, c.r(this.f10486a, str));
                    if (!this.f10487b && !z12) {
                        c.K(this.f10486a, str, m10);
                    } else {
                        d5.a.f(this.f10486a, str, false);
                        Context context = this.f10486a;
                        c.U(context, str, c.q(context, str, u.m()));
                        if (!z11) {
                            r.m(this.f10486a, 0L);
                            z11 = true;
                        }
                    }
                    z10 = z12;
                }
                if (this.f10487b || z10) {
                    c.M(this.f10486a);
                }
                c.L(this.f10486a);
                Log.d("BizSvr_cate_Utils", "initAllLimitCategory: registerLimitTime duration=" + (System.currentTimeMillis() - currentTimeMillis));
                return;
            }
            Log.d("BizSvr_cate_Utils", "initAllLimitCategory: no limit apps");
        }
    }

    public static String A(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        int myPid = Process.myPid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                return runningAppProcessInfo.processName;
            }
        }
        return null;
    }

    private static String B(String str) {
        return str + "_status";
    }

    public static List<String> C(Context context) {
        return G(t(context).getString("suspend_category_list", "[]"));
    }

    public static boolean D(Context context) {
        if (ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(A(context)) && !y(context).isEmpty()) {
            return true;
        }
        return false;
    }

    public static boolean E(Context context, String str) {
        return C(context).contains(str);
    }

    public static void F(Context context, boolean z10) {
        a4.a.g().f(new a(context, z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<String> G(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    arrayList.add(jSONArray.optString(i10));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void H(long j10, Context context, String str) {
        if (j10 == 0) {
            SharedPreferences.Editor edit = n(context).edit();
            edit.remove(str + "_register").commit();
            return;
        }
        SharedPreferences.Editor edit2 = n(context).edit();
        edit2.putLong(str + "_register", j10).commit();
    }

    private static String I(List<String> list) {
        if (list != null && list.size() > 0) {
            return new JSONArray((Collection) list).toString();
        }
        return "[]";
    }

    public static long J(Context context, String str, long j10, long j11) {
        List<String> l10 = l5.b.l(context, str);
        if (l10 != null && l10.size() > 0) {
            int i10 = 0;
            for (String str2 : l10) {
                if (!i4.b.f12157b.contains(str2)) {
                    i10 += u.r(AppUsageStatsFactory.C(context, str2, j10, j11));
                }
            }
            return i10;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void K(Context context, String str, boolean z10) {
        Log.d("BizSvr_cate_Utils", "rebootRegister: ===reboot===");
        int q10 = q(context, str, z10);
        int u10 = u(context, str);
        Log.d("BizSvr_cate_Utils", "rebootRegister: usageTime=" + u10 + ",limitTime=" + q10);
        if (u10 < q10) {
            U(context, str, q10 - u10);
            return;
        }
        d5.a.f(context, str, true);
        Log.d("BizSvr_cate_Utils", "rebootRegister: suspendApp");
    }

    public static void L(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("BizSvr_cate_Utils", "registerCrossDayAlarm: ");
            PendingIntent z10 = z(context);
            alarmManager.cancel(z10);
            alarmManager.setExact(0, u.t() + u.f10563g, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void M(Context context) {
        List<String> C = C(context);
        if (C != null && !C.isEmpty()) {
            Log.d("BizSvr_cate_Utils", "releaseSuspendList: release suspendList =" + C.size());
            for (String str : C) {
                d5.a.f(context, str, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void N(Context context) {
        Intent intent = new Intent(context, AppCategoryLimitService.class);
        intent.putExtra("removeAll", true);
        context.startService(intent);
    }

    public static void O(Context context, String str) {
        n(context).edit().putString("foregoundApp", str);
    }

    public static void P(Context context, String str, boolean z10, int i10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                n(context).edit().putInt(w(str, z10), i10).commit();
            } catch (Exception e10) {
                Log.e("BizSvr_cate_Utils", "setLimitTime: ", e10);
            }
        }
    }

    public static void Q(Context context, String str) {
        n(context).edit().putString("limit_category_list", str).commit();
    }

    public static void R(Context context, String str, int i10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                n(context).edit().putInt(B(str), i10).commit();
            } catch (Exception e10) {
                Log.e("BizSvr_cate_Utils", "setLimitTime: ", e10);
            }
        }
    }

    public static void S(Context context, String str, int i10, boolean z10) {
        if (!TextUtils.isEmpty(str)) {
            try {
                n(context).edit().putInt(x(str, z10), i10).commit();
            } catch (Exception e10) {
                Log.e("BizSvr_cate_Utils", "setLimitTime: ", e10);
            }
        }
    }

    public static void T(final Context context, final String str, final long j10) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a4.a.g().d(new Runnable() { // from class: com.xiaomi.misettings.usagestats.utils.b
            @Override // java.lang.Runnable
            public final void run() {
                c.H(j10, context, str);
            }
        });
    }

    public static void U(Context context, String str, int i10) {
        LogUtils.d("BizSvr_cate_Utils", "startCategoryLimit" + str + "__" + i10);
        if (context != null && !TextUtils.isEmpty(str)) {
            List<String> l10 = l5.b.l(context, str);
            if (l10 != null && l10.size() > 0) {
                LogUtils.d("BizSvr_cate_Utils", "startCategoryLimit pkgs=" + l10.toString());
                T(context, str, System.currentTimeMillis());
                LogUtils.d("BizSvr_cate_Utils", "setCategoryRegisterTime=" + i10);
                if (i10 > 0) {
                    d5.a.f(context, str, false);
                    d5.a.e(context, str, l10, i10);
                    return;
                }
                d5.a.f(context, str, true);
                X(context, str, i10);
                return;
            }
            LogUtils.d("BizSvr_cate_Utils", "startCategoryLimit empty");
        }
    }

    private static void V(Context context) {
        if (r.a(context, AppCategoryLimitService.class)) {
            context.stopService(new Intent(context, AppCategoryLimitService.class));
        }
    }

    public static void W(Context context, String str) {
        Log.i("BizSvr_cate_Utils", "syncCancelCategoryLimitForRemote :  " + str);
        Intent intent = new Intent(context, AppCategoryLimitService.class);
        intent.putExtra("categoryId", str);
        intent.putExtra("remove", true);
        context.startService(intent);
    }

    public static void X(Context context, String str, int i10) {
        context.startService(d5.a.c(context, str, l5.b.l(context, str), i10));
    }

    public static void f(Context context, String str) {
        List<String> y10 = y(context);
        if (y10.contains(str)) {
            return;
        }
        y10.add(str);
        Q(context, I(y10));
    }

    public static void g(Context context, String str, boolean z10) {
        List<String> C = C(context);
        C.remove(str);
        Log.d("BizSvr_cate_Utils", "addSuspendApp: release remove =" + str);
        if (z10) {
            C.add(str);
            Log.d("BizSvr_cate_Utils", "addSuspendApp: release add =" + str);
        }
        t(context).edit().putString("suspend_category_list", I(C)).commit();
    }

    public static void h(Context context, String str) {
        i(context, str, false);
    }

    public static void i(Context context, String str, boolean z10) {
        try {
            List<String> y10 = y(context);
            if (y10 != null && y10.contains(str)) {
                y10.remove(str);
                if (y10.size() <= 0) {
                    V(context);
                    m(context);
                    j(context);
                    new q4.a().a(context, 73863);
                }
                SharedPreferences.Editor edit = n(context).edit();
                SharedPreferences.Editor putString = edit.putString("limit_category_list", I(y10));
                SharedPreferences.Editor remove = putString.remove(str + "_register");
                remove.remove(str + "_prolong");
                if (z10) {
                    edit.remove(x(str, true)).remove(x(str, false));
                }
                edit.commit();
            }
        } catch (Exception unused) {
        }
    }

    public static void j(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (alarmManager != null) {
            Log.e("BizSvr_cate_Utils", "cancelCrossDayAlarm: ");
            if (p.e(y(context))) {
                alarmManager.cancel(z(context));
            }
        }
    }

    public static void k(Context context) {
        try {
            M(context);
            n(context).edit().clear().commit();
            context.stopService(new Intent(context, AppCategoryLimitService.class));
            m(context);
            j(context);
            new q4.a().a(context, 73863);
        } catch (Exception unused) {
        }
    }

    public static void l(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            SharedPreferences.Editor edit = n(context).edit();
            SharedPreferences.Editor remove = edit.remove(str + "_weekday");
            remove.remove(str + "_weekend").commit();
        }
    }

    private static void m(Context context) {
        context.getSharedPreferences("Category_Limit_remote", 0).edit().clear().commit();
    }

    public static SharedPreferences n(Context context) {
        if (ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(A(context))) {
            return context.getSharedPreferences("Category_Limit", 0);
        }
        return context.getSharedPreferences("Category_Limit_remote", 0);
    }

    public static int o(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return n(context).getInt(B(str), 0);
    }

    public static boolean p(String str) {
        if (1 == o(e4.a.a(), str)) {
            return true;
        }
        return false;
    }

    public static int q(Context context, String str, boolean z10) {
        int i10;
        if (!TextUtils.isEmpty(str)) {
            try {
                SharedPreferences n10 = n(context);
                String x10 = x(str, z10);
                if (z10) {
                    i10 = 60;
                } else {
                    i10 = 120;
                }
                return n10.getInt(x10, i10);
            } catch (Exception unused) {
                if (z10) {
                    return 60;
                }
                return 120;
            }
        } else if (z10) {
            return 60;
        } else {
            return 120;
        }
    }

    public static long r(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        SharedPreferences n10 = n(context);
        return n10.getLong(str + "_register", 0L);
    }

    public static List<String> s(Context context) {
        List<String> C = C(context);
        if (C != null && !C.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (String str : C) {
                List<String> l10 = l5.b.l(context, str);
                if (l10 != null && !l10.isEmpty()) {
                    arrayList.addAll(l10);
                }
            }
            return arrayList;
        }
        return null;
    }

    private static SharedPreferences t(Context context) {
        return context.getSharedPreferences("miui_Category_Suspend", 0);
    }

    public static int u(Context context, String str) {
        return v(context, str, j.z(context));
    }

    public static int v(Context context, String str, long j10) {
        List<String> l10 = l5.b.l(context, str);
        if (l10 != null && l10.size() > 0) {
            long j11 = 0;
            for (String str2 : l10) {
                if (!ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(str2)) {
                    long C = AppUsageStatsFactory.C(context, str2, j10, System.currentTimeMillis());
                    j11 += C;
                    if (i4.c.c()) {
                        LogUtils.d("BaseCategoryLimitCmd", "pkg" + str2 + "__" + C);
                    }
                }
            }
            LogUtils.d("BaseCategoryLimitCmd", "categoryTotalUsageTime" + j11);
            return u.r(j11);
        }
        return 0;
    }

    private static String w(String str, boolean z10) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("_limitFlag");
        if (z10) {
            str2 = "_weekday";
        } else {
            str2 = "_weekend";
        }
        sb2.append(str2);
        return sb2.toString();
    }

    private static String x(String str, boolean z10) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        if (z10) {
            str2 = "_weekday";
        } else {
            str2 = "_weekend";
        }
        sb2.append(str2);
        return sb2.toString();
    }

    public static List<String> y(Context context) {
        return G(n(context).getString("limit_category_list", "[]"));
    }

    private static PendingIntent z(Context context) {
        Intent intent = new Intent();
        intent.setAction("miui.intent.action.settings.SCHEDULE_CATEGORY_LIMIT");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        return PendingIntent.getBroadcast(context, 1, intent, 67108864);
    }
}
