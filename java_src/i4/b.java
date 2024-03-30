package i4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.miui.greenguard.entity.UnlockBean;
import com.miui.greenguard.params.InstalledAppsParams;
import com.miui.greenguard.params.PostAppListUsageParam;
import com.miui.greenguard.params.PostUnlockParam;
import com.miui.greenguard.params.PutAppListParam;
import com.miui.greenguard.result.InstalledAppsResult;
import com.miui.greenguard.upload.model.AppBean;
import com.miui.greenguard.upload.model.AppUsageBean;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import miuix.animation.utils.CommonUtils;
import q6.k;
/* compiled from: AppControlManager.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final List<String> f12156a = new a();

    /* renamed from: b  reason: collision with root package name */
    public static final List<String> f12157b = l.f10519a;

    /* renamed from: c  reason: collision with root package name */
    public static final List<String> f12158c = AppUsageStatsFactory.f10470h;

    /* renamed from: d  reason: collision with root package name */
    private static final List<String> f12159d = AppUsageStatsFactory.f10471i;

    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("com.kiteguard");
        }
    }

    /* compiled from: AppControlManager.java */
    /* renamed from: i4.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0145b implements k7.a<InstalledAppsResult> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f12160a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f12161b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ String f12162c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Context f12163d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ int f12164e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ List f12165f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ long f12166g;

        C0145b(String str, String str2, String str3, Context context, int i10, List list, long j10) {
            this.f12160a = str;
            this.f12161b = str2;
            this.f12162c = str3;
            this.f12163d = context;
            this.f12164e = i10;
            this.f12165f = list;
            this.f12166g = j10;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(InstalledAppsResult installedAppsResult) {
            Log.d("AppControlManager", "checkUploadList: " + installedAppsResult.data);
            if (!installedAppsResult.data || TextUtils.isEmpty(this.f12160a) || !this.f12160a.equals(this.f12161b)) {
                b.q(this.f12163d, this.f12161b, this.f12164e, 0, this.f12165f, this.f12166g, this.f12162c);
                return;
            }
            Log.d("AppControlManager", "_not_upload_" + this.f12162c);
        }

        @Override // k7.a
        public void onError(Throwable th) {
            if (TextUtils.isEmpty(this.f12160a) || !this.f12160a.equals(this.f12161b)) {
                b.q(this.f12163d, this.f12161b, this.f12164e, 0, this.f12165f, this.f12166g, this.f12162c);
                return;
            }
            Log.d("AppControlManager", "_not_upload_" + this.f12162c);
        }
    }

    public static List<PackageInfo> c(Context context) {
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
                    if (!f12156a.contains(str)) {
                        if (f12158c.contains(str)) {
                            arrayList.add(packageInfo);
                        } else if (E.contains(str) && !f(str)) {
                            arrayList.add(packageInfo);
                        }
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                Log.e("AppControlManager", "getAllStatAppList error" + e10.getMessage());
            }
        }
        h7.d.a("AppControlManager", "getInstallAppList: duration=" + (System.currentTimeMillis() - currentTimeMillis) + ",packageCount=" + arrayList.size());
        return arrayList;
    }

    public static List<AppBean> d(Context context) {
        long longVersionCode;
        List<PackageInfo> c10 = c(context);
        if (c10 != null && !c10.isEmpty()) {
            PackageManager packageManager = context.getPackageManager();
            ArrayList arrayList = new ArrayList();
            for (PackageInfo packageInfo : c10) {
                if (!TextUtils.isEmpty(packageInfo.packageName)) {
                    AppBean appBean = new AppBean();
                    appBean.setAppName(j.n(context, packageInfo.packageName));
                    if (TextUtils.isEmpty(appBean.getAppName())) {
                        appBean.setAppName(packageInfo.packageName);
                    }
                    appBean.setPkgName(packageInfo.packageName);
                    appBean.setFirstInstallTime(packageInfo.firstInstallTime);
                    appBean.setLastUpdateTime(packageInfo.lastUpdateTime);
                    appBean.setVersion(packageInfo.versionName);
                    if (Build.VERSION.SDK_INT >= 28) {
                        longVersionCode = packageInfo.getLongVersionCode();
                        appBean.setVersionCode(longVersionCode);
                    } else {
                        appBean.setVersionCode(packageInfo.versionCode);
                    }
                    try {
                        String installerPackageName = packageManager.getInstallerPackageName(packageInfo.packageName);
                        if (g4.b.f11735a.equals(installerPackageName)) {
                            appBean.setSource(1);
                        } else if (TextUtils.isEmpty(installerPackageName)) {
                            appBean.setSource(0);
                        } else {
                            appBean.setSource(2);
                        }
                        appBean.setStatus(1);
                        appBean.setCanUninstall(!g(packageInfo));
                        appBean.setRestriction(!i(packageInfo.packageName));
                        appBean.setNewFlag(h(packageInfo));
                        appBean.setAppType(l5.b.f13315g.get(l5.b.h(context, packageInfo.packageName)));
                        arrayList.add(appBean);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        Log.e("AppControlManager", "getUploadAppList error" + e10.getMessage());
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public static List<AppUsageBean> e(Context context, k kVar) {
        List<q6.h> b10;
        List<PackageInfo> c10 = c(context);
        if (c10 == null || c10.isEmpty() || kVar == null || kVar.a() == null || (b10 = kVar.b()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (q6.h hVar : b10) {
            List<q6.d> d10 = hVar.d();
            if (d10 != null) {
                for (q6.d dVar : d10) {
                    if (dVar != null && dVar.p() > 0) {
                        AppUsageBean appUsageBean = new AppUsageBean();
                        appUsageBean.setAppName(j.n(context, dVar.d()));
                        if (TextUtils.isEmpty(appUsageBean.getAppName())) {
                            appUsageBean.setAppName(dVar.d());
                        }
                        appUsageBean.setPkgName(dVar.d());
                        int p10 = ((int) dVar.p()) / CommonUtils.UNIT_SECOND;
                        if (p10 == 0 && dVar.p() > 0) {
                            p10 = 1;
                        }
                        appUsageBean.setUseTime(p10);
                        appUsageBean.setAppType(l5.b.f13315g.get(hVar.g()));
                        appUsageBean.setDayDetail(dVar.o());
                        arrayList.add(appUsageBean);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean f(String str) {
        if (f12159d.contains(str)) {
            return true;
        }
        return false;
    }

    public static boolean g(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return false;
        }
        int i10 = applicationInfo.flags;
        if ((i10 & 1) != 1 && (i10 & 128) != 1) {
            return false;
        }
        return true;
    }

    public static boolean h(PackageInfo packageInfo) {
        if (u.t() <= packageInfo.firstInstallTime) {
            return true;
        }
        return false;
    }

    public static boolean i(String str) {
        if (f12157b.contains(str)) {
            return true;
        }
        return false;
    }

    public static void j(Context context) {
        Log.d("AppControlManager", "postAppList pre");
        List<AppBean> d10 = d(context);
        if (d10 != null && !d10.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            for (int i11 = 0; i11 < d10.size(); i11++) {
                arrayList.add(d10.get(i11).toSimpleString());
            }
            Collections.sort(arrayList);
            String g10 = h7.h.d(context).g("account_user_id", "");
            String b10 = i4.f.b(context);
            String str = (g10 + "_" + b10) + "_" + arrayList.hashCode() + "_" + arrayList.size();
            String g11 = h7.h.d(context).g("local_app_list_new", "");
            if (i4.c.c()) {
                Log.d("AppControlManager", "upload is:" + str);
                Log.d("AppControlManager", "saveStr is:" + g11);
            }
            long currentTimeMillis = System.currentTimeMillis();
            int size = d10.size();
            int i12 = size / 50;
            if (size % 50 != 0) {
                i10 = 1;
            }
            Log.d("AppControlManager", "app totalCount and update:" + size);
            InstalledAppsParams installedAppsParams = new InstalledAppsParams();
            installedAppsParams.deviceId = b10;
            i7.d.b(installedAppsParams, new C0145b(g11, str, b10, context, i12 + i10, d10, currentTimeMillis));
        }
    }

    public static void k(Context context, k7.a<p7.a> aVar) {
        l(context, aVar, t5.b.v(context), 0L);
    }

    public static void l(Context context, k7.a<p7.a> aVar, k kVar, long j10) {
        int i10;
        List<AppUsageBean> e10 = e(context, kVar);
        if (e10 != null && !e10.isEmpty()) {
            o(context, f4.a.a(kVar), new d());
            long currentTimeMillis = System.currentTimeMillis();
            int size = e10.size() / 50;
            if (e10.size() % 50 == 0) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            p(0, size + i10, e10, currentTimeMillis, j10, i4.f.b(context), aVar);
        }
    }

    public static void m(Context context) {
        Log.d("AppControlManager", "postHistoryUnlockData");
        List<Long> q10 = c5.k.p(context).q(context);
        if (q10 != null && !q10.isEmpty()) {
            for (int i10 = 0; i10 < q10.size(); i10++) {
                long longValue = q10.get(i10).longValue();
                UnlockBean unlockBean = new UnlockBean(longValue);
                c5.k.p(context).u(unlockBean);
                o(context, unlockBean, new f(context, longValue));
            }
            return;
        }
        Log.d("AppControlManager", "postHistoryUnlockData empty");
    }

    public static void n(Context context) {
        Log.d("AppControlManager", "uploadHistoryUsageData");
        List<Long> s10 = c5.d.p(context).s(context, u.t() - (u.f10563g * 31));
        if (s10 != null && !s10.isEmpty()) {
            if (i4.c.c()) {
                for (int i10 = 0; i10 < s10.size(); i10++) {
                    Log.d("AppControlManager", "dates is" + s10.get(i10));
                }
            }
            for (int i11 = 0; i11 < s10.size(); i11++) {
                long longValue = s10.get(i11).longValue();
                l(context, new g(longValue, context), t5.b.w(context, longValue), longValue);
            }
            return;
        }
        Log.d("AppControlManager", "dates isEmpty");
    }

    public static void o(Context context, UnlockBean unlockBean, k7.a<p7.a> aVar) {
        long currentTimeMillis;
        if (unlockBean == null) {
            return;
        }
        PostUnlockParam postUnlockParam = new PostUnlockParam();
        if (unlockBean.getDayBeginningTime() != 0 && !u.l(unlockBean.getDayBeginningTime())) {
            currentTimeMillis = unlockBean.getDayBeginningTime();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        postUnlockParam.setOccurTime(currentTimeMillis);
        postUnlockParam.setDeviceId(i4.f.b(context));
        postUnlockParam.setUnlocks(unlockBean.getUnlockList());
        postUnlockParam.setUnlockTimes(unlockBean.getTotalUnlock());
        i7.d.b(postUnlockParam, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(int i10, int i11, List<AppUsageBean> list, long j10, long j11, String str, k7.a<p7.a> aVar) {
        long j12;
        Log.d("AppControlManager", "uploadAppUsage_" + i10 + "_" + i11 + "_" + j10 + "_" + j11);
        if (i10 >= i11) {
            aVar.onResult(new p7.a());
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i12 = i10 * 50;
        arrayList.addAll(list.subList(i12, Math.min(50, list.size() - i12) + i12));
        PostAppListUsageParam postAppListUsageParam = new PostAppListUsageParam();
        postAppListUsageParam.setVersion(j10);
        postAppListUsageParam.setAppFlows(arrayList);
        if (j11 == 0) {
            j12 = j10;
        } else {
            j12 = j11;
        }
        postAppListUsageParam.setOccurTime(j12);
        postAppListUsageParam.setDeviceId(str);
        i7.d.b(postAppListUsageParam, new e(i10, i11, list, j10, j11, str, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(Context context, String str, int i10, int i11, List<AppBean> list, long j10, String str2) {
        Log.d("AppControlManager", "uploadApps" + i11 + "==" + i10);
        if (i11 >= i10) {
            h7.h.d(context).k("local_app_list_new", str);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i12 = i11 * 50;
        arrayList.addAll(list.subList(i12, Math.min(50, list.size() - i12) + i12));
        PutAppListParam putAppListParam = new PutAppListParam();
        putAppListParam.setOccurTime(j10);
        putAppListParam.setVersion(j10);
        putAppListParam.setAppList(arrayList);
        putAppListParam.setTotal(arrayList.size());
        putAppListParam.setDeviceId(str2);
        i7.d.b(putAppListParam, new c(context, str, i10, i11, list, j10, str2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    public class c implements k7.a<Object> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f12167a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f12168b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ int f12169c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ int f12170d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ List f12171e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ long f12172f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ String f12173g;

        c(Context context, String str, int i10, int i11, List list, long j10, String str2) {
            this.f12167a = context;
            this.f12168b = str;
            this.f12169c = i10;
            this.f12170d = i11;
            this.f12171e = list;
            this.f12172f = j10;
            this.f12173g = str2;
        }

        @Override // k7.a
        public void onResult(Object obj) {
            b.q(this.f12167a, this.f12168b, this.f12169c, this.f12170d + 1, this.f12171e, this.f12172f, this.f12173g);
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    public class d implements k7.a<p7.a> {
        d() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(p7.a aVar) {
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    public class e implements k7.a<p7.a> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f12174a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f12175b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ List f12176c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ long f12177d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ long f12178e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ String f12179f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ k7.a f12180g;

        e(int i10, int i11, List list, long j10, long j11, String str, k7.a aVar) {
            this.f12174a = i10;
            this.f12175b = i11;
            this.f12176c = list;
            this.f12177d = j10;
            this.f12178e = j11;
            this.f12179f = str;
            this.f12180g = aVar;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(p7.a aVar) {
            b.p(this.f12174a + 1, this.f12175b, this.f12176c, this.f12177d, this.f12178e, this.f12179f, this.f12180g);
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    class f implements k7.a<p7.a> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f12181a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ long f12182b;

        f(Context context, long j10) {
            this.f12181a = context;
            this.f12182b = j10;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(p7.a aVar) {
            c5.k.p(this.f12181a).l(this.f12182b);
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* compiled from: AppControlManager.java */
    /* loaded from: classes.dex */
    class g implements k7.a<p7.a> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f12183a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Context f12184b;

        g(long j10, Context context) {
            this.f12183a = j10;
            this.f12184b = context;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(p7.a aVar) {
            Log.d("AppControlManager", "upload app history succss" + this.f12183a);
            c5.d.p(this.f12184b).l(this.f12183a);
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }
}
