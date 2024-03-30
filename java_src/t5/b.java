package t5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.w;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import q6.d;
import q6.g;
import q6.i;
import q6.j;
import q6.k;
import q6.m;
/* compiled from: HomeDataFactory.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static ConcurrentMap<Long, g> f17220a = new ConcurrentHashMap();

    /* renamed from: b  reason: collision with root package name */
    private static ConcurrentMap<Long, i> f17221b = new ConcurrentHashMap();

    /* renamed from: c  reason: collision with root package name */
    private static final List<String> f17222c = new CopyOnWriteArrayList();

    /* renamed from: d  reason: collision with root package name */
    public static final List<String> f17223d = new a();

    /* compiled from: HomeDataFactory.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("com.android.thememanager");
            add("com.android.stk");
            add("com.android.systemui");
            add("com.miui.home");
            add("com.mi.android.globallauncher");
            add("com.android.updater");
            add("com.miui.powerkeeper");
            add("com.miui.backup");
            add("com.miui.cloudbackup");
            add("com.xiaomi.account");
        }
    }

    public static void a() {
        f17222c.clear();
    }

    private static d b(d dVar, String str) {
        if (dVar == null) {
            return new d(str);
        }
        try {
            d dVar2 = new d(dVar.d());
            dVar2.w(dVar.p());
            dVar2.u(dVar.m());
            dVar2.v(dVar.n());
            dVar2.f16615m = dVar.f16615m;
            dVar2.f16616n = dVar.f16616n;
            for (int i10 = 0; i10 < dVar2.o().size(); i10++) {
                dVar2.o().set(i10, dVar.o().get(i10));
            }
            return dVar2;
        } catch (Exception unused) {
            return new d(str);
        }
    }

    public static g c(Context context, g gVar) {
        return d(context, gVar, true);
    }

    public static g d(Context context, g gVar, boolean z10) {
        j b10 = gVar.b();
        g gVar2 = new g(b10);
        if (context == null) {
            return gVar2;
        }
        ConcurrentHashMap<String, d> a10 = gVar2.a();
        ConcurrentHashMap<String, d> a11 = gVar.a();
        for (String str : a11.keySet()) {
            a10.put(str, b(a11.get(str), str));
        }
        AppUsageStatsFactory.o(context, b10.f16654a, System.currentTimeMillis(), gVar2.a(), z10);
        if (!z10) {
            AppUsageStatsFactory.m(gVar2.a());
        }
        gVar2.l(0L);
        gVar2.p(true);
        gVar2.j(true);
        return gVar2;
    }

    private static List<String> e(Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        Set<String> E = r.E(context);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (PackageInfo packageInfo : packageManager.getInstalledPackages(0)) {
                String str = packageInfo.applicationInfo.packageName;
                if (AppUsageStatsFactory.f10470h.contains(str)) {
                    arrayList.add(str);
                } else if (E.contains(str) && !AppUsageStatsFactory.y(str)) {
                    arrayList.add(str);
                }
            }
        } else {
            Log.e("HomeDataFactory", "getInstallAppList: wow!! packageManager is null!!!");
        }
        Log.d("HomeDataFactory", "getInstallAppList: duration=" + (System.currentTimeMillis() - currentTimeMillis) + ",packageCount=" + arrayList.size());
        return arrayList;
    }

    private static List<j> f(int i10, m mVar) {
        y6.a c10 = z6.b.c(i10);
        mVar.f16666a = c10.f18653a;
        mVar.f16667b = c10.f18654b;
        mVar.f16668c = c10.f18655g;
        return g(c10);
    }

    public static List<j> g(y6.a aVar) {
        ArrayList arrayList = new ArrayList();
        for (long j10 = aVar.f18654b; j10 < aVar.f18655g; j10 += u.f10563g) {
            arrayList.add(new j(null, j10));
        }
        return arrayList;
    }

    private static void h(Context context, k kVar) {
        kVar.e(context, j(context, kVar.a()));
    }

    public static void i(Context context, m mVar) {
        if (mVar != null && context != null) {
            List<String> list = f17222c;
            if (list.size() <= 0) {
                Log.d("HomeDataFactory", "insertOtherApps: no has fetch apps");
                list.addAll(e(context));
            }
            List<k> i10 = mVar.i();
            for (k kVar : i10) {
                h(context, kVar);
            }
            mVar.s(context, i10);
        }
    }

    public static g j(Context context, g gVar) {
        ConcurrentHashMap<String, d> a10;
        if (gVar != null && gVar.d() != 0 && (a10 = gVar.a()) != null && a10.size() > 0) {
            List<String> list = f17222c;
            if (list.size() <= 0) {
                list.addAll(e(context));
            }
            g c10 = c(context, gVar);
            ConcurrentHashMap<String, d> a11 = c10.a();
            synchronized (list) {
                for (String str : list) {
                    if (!a11.containsKey(str) && !f17223d.contains(str)) {
                        d dVar = new d(str);
                        dVar.w(0L);
                        a11.put(str, dVar);
                    }
                }
            }
            return c10;
        }
        return gVar;
    }

    public static g k(Context context, long j10, j jVar) {
        return l(context, j10, jVar, false);
    }

    public static g l(Context context, long j10, j jVar, boolean z10) {
        AppUsageStatsFactory.T();
        if (jVar.f16654a <= j10 && context != null) {
            long c10 = com.xiaomi.misettings.usagestats.utils.m.c(context);
            if (!u.k(c10, jVar.f16654a) && jVar.f16654a < c10) {
                return new g(jVar);
            }
            long j11 = jVar.f16654a;
            if (j11 == j10) {
                f0.i(context, Boolean.FALSE, z10);
                return d(context, f0.f10498h, z10);
            }
            l6.d.a("loadAppUsageOfDay", j11);
            g gVar = f17220a.get(Long.valueOf(jVar.f16654a));
            if (gVar != null) {
                l6.d.c("loadAppUsageOfDay", "load from cache");
                return gVar;
            }
            g gVar2 = new g(jVar);
            c5.d.p(context).o(jVar.f16654a, gVar2.a());
            if (gVar2.a().size() <= 0) {
                l6.d.c("loadAppUsageOfDay", "currentDayLoadFrom os");
                AppUsageStatsFactory.L(context, gVar2);
                c5.d.p(context).A(jVar.f16654a, gVar2.a());
            }
            AppUsageStatsFactory.n(context, jVar.f16654a, System.currentTimeMillis(), gVar2.a());
            gVar2.p(true);
            if (!z10) {
                f17220a.put(Long.valueOf(jVar.f16654a), gVar2);
            }
            return gVar2;
        }
        return new g(jVar);
    }

    private static void m(Context context, k kVar, long j10, j jVar) {
        kVar.g(jVar);
        kVar.e(context, k(context, j10, jVar));
    }

    public static g n(Context context, long j10, j jVar) {
        return j(context, l(context, j10, jVar, false));
    }

    public static m o(Context context) {
        m x10 = x(context, 0);
        i(context, x10);
        return x10;
    }

    private static void p(Context context, k kVar, long j10, j jVar, List<i> list) {
        boolean z10;
        i iVar = f17221b.get(Long.valueOf(jVar.f16654a));
        if (jVar.f16654a > j10) {
            kVar.f(new i(jVar));
            return;
        }
        long c10 = com.xiaomi.misettings.usagestats.utils.m.c(context);
        if (!u.k(c10, jVar.f16654a) && jVar.f16654a < c10) {
            kVar.f(new i(jVar));
        } else if (iVar != null) {
            kVar.f(iVar);
        } else {
            if (jVar.f16654a == j10) {
                z10 = true;
            } else {
                z10 = false;
            }
            i iVar2 = new i(jVar);
            if (!c5.k.p(context).v(jVar, iVar2)) {
                if (context != null) {
                    long j11 = jVar.f16654a;
                    w.c(context, j11, u.f10563g + j11, iVar2);
                }
                if (!z10 && iVar2.g() > 0) {
                    list.add(iVar2);
                }
            } else {
                Log.d("HomeDataFactory", "loadDeviceUsageOfDay: from DB " + jVar.f16654a);
            }
            if (!z10) {
                f17221b.put(Long.valueOf(jVar.f16654a), iVar2);
            }
            kVar.f(iVar2);
        }
    }

    public static List<m> q(Context context, int i10) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            m x10 = x(context, i11);
            i(context, x10);
            arrayList.add(x10);
        }
        return arrayList;
    }

    public static long r(Context context, String str, j jVar) {
        d s10 = s(context, str, jVar);
        if (s10 == null) {
            return 0L;
        }
        return s10.p();
    }

    public static d s(Context context, String str, j jVar) {
        return k(context, u.t(), jVar).a().get(str);
    }

    public static long t(Context context, String str) {
        return r(context, str, new j(u.t()));
    }

    public static List<g> u(Context context, List<j> list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        long t10 = u.t();
        for (j jVar : list) {
            g k10 = k(context, t10, jVar);
            if (z10) {
                k10 = j(context, k10);
            }
            arrayList.add(k10);
        }
        return arrayList;
    }

    public static k v(Context context) {
        return w(context, u.t());
    }

    public static k w(Context context, long j10) {
        List<String> list = f17222c;
        if (list.size() <= 0) {
            list.addAll(e(context));
        }
        k kVar = new k();
        j jVar = new j(j10);
        kVar.g(jVar);
        m(context, kVar, u.t(), jVar);
        p(context, kVar, u.t(), jVar, new ArrayList());
        return kVar;
    }

    public static m x(Context context, int i10) {
        boolean z10;
        List<String> list = f17222c;
        if (list.size() <= 0) {
            list.addAll(e(context));
        }
        m mVar = new m();
        List<j> f10 = f(i10, mVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long t10 = u.t();
        for (j jVar : f10) {
            k kVar = new k();
            kVar.g(jVar);
            m(context, kVar, t10, jVar);
            p(context, kVar, t10, jVar, arrayList2);
            arrayList.add(kVar);
        }
        mVar.t(arrayList);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        mVar.m(z10);
        if (arrayList2.size() > 0) {
            c5.k.p(context).x(arrayList2);
        }
        return mVar;
    }

    public static void y(Context context) {
        q(context, 4);
    }

    public static void z() {
        f17220a.clear();
        f17221b.clear();
        f17222c.clear();
    }
}
