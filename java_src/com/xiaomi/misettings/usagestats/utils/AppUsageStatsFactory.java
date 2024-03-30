package com.xiaomi.misettings.usagestats.utils;

import android.app.usage.UsageEvents;
import android.app.usage.UsageStats;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.EventLog;
import android.util.Log;
import androidx.annotation.Keep;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.DeviceTimeoverActivity;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class AppUsageStatsFactory {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f10463a;

    /* renamed from: b  reason: collision with root package name */
    public static volatile String f10464b;

    /* renamed from: c  reason: collision with root package name */
    public static volatile long f10465c;

    /* renamed from: d  reason: collision with root package name */
    public static Set<Long> f10466d = new HashSet();

    /* renamed from: e  reason: collision with root package name */
    private static final Object f10467e = new Object();

    /* renamed from: f  reason: collision with root package name */
    private static ConcurrentMap<String, ConcurrentHashMap<String, q6.d>> f10468f = new ConcurrentHashMap(30);

    /* renamed from: g  reason: collision with root package name */
    public static final List<String> f10469g = new a();

    /* renamed from: h  reason: collision with root package name */
    public static final List<String> f10470h = new b();

    /* renamed from: i  reason: collision with root package name */
    public static final List<String> f10471i = new c();

    /* renamed from: j  reason: collision with root package name */
    private static final List<String> f10472j = new d();

    /* renamed from: k  reason: collision with root package name */
    private static SimpleDateFormat f10473k = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    /* renamed from: l  reason: collision with root package name */
    private static boolean f10474l = true;

    /* JADX INFO: Access modifiers changed from: private */
    @Keep
    /* loaded from: classes.dex */
    public static class EventWrapper {
        public int lastEvent;
        public String lastEventPkg;
        public long lastEventTimeStamp;

        public EventWrapper(int i10, String str, long j10) {
            this.lastEvent = i10;
            this.lastEventPkg = str;
            this.lastEventTimeStamp = j10;
        }

        public void saveCache(Context context, long j10, long j11) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("lastEvent", this.lastEvent);
                jSONObject.put("lastEventPkg", this.lastEventPkg);
                jSONObject.put("lastEventTimeStamp", this.lastEventTimeStamp);
                j.F(context, j10, jSONObject.toString(), j11);
            } catch (Exception e10) {
                Log.e("LR-AppUsageStatsFactory", "EventWrapper saveCache error", e10);
            }
        }
    }

    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("com.miui.touchassistant");
            add(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
            add("com.miui.greenguard");
        }
    }

    /* loaded from: classes.dex */
    class b extends ArrayList<String> {
        b() {
            add("com.miui.cloudbackup");
            add("com.xiaomi.account");
            add("com.miui.powerkeeper");
            add("com.miui.bugreport");
            add("com.miui.backup");
            add("com.miui.userguide");
            add("com.tencent.qqlivexiaomi");
        }
    }

    /* loaded from: classes.dex */
    class c extends ArrayList<String> {
        c() {
            add("com.android.systemui");
            add("com.android.settings:remote");
            add("com.android.nfc");
            add("com.android.provision");
            add("com.miui.home");
            add("com.mi.android.globallauncher");
        }
    }

    /* loaded from: classes.dex */
    class d extends ArrayList<String> {
        d() {
            add("com.android.systemui");
            add("com.android.incallui");
            add("com.miui.home");
        }
    }

    public static void A(Context context, String str, long j10, long j11, q6.d dVar) {
        Context context2;
        long j12 = j10;
        q6.d dVar2 = dVar;
        r.A("LR-AppUsageStatsFactory", "loadCurrentSubTimeUsageStatForPackage start:" + str + "_" + j12 + "-" + j11);
        int i10 = (int) (((j11 - j12) / u.f10562f) + 1);
        q6.d dVar3 = null;
        int i11 = 0;
        while (i11 < i10) {
            long j13 = u.f10562f;
            long j14 = (i11 * j13) + j12;
            i11++;
            int i12 = i10;
            long j15 = (i11 * j13) + j12;
            if (j15 > j11) {
                context2 = context;
                j15 = j11;
            } else {
                context2 = context;
            }
            UsageEvents e10 = e0.e(context2, j14, j15);
            if (dVar3 == null) {
                dVar3 = new q6.d(str);
            }
            dVar3.h(str);
            dVar3.w(0L);
            dVar3.u(0);
            if (!a(context, d0.b(e10, str), j14, j15, dVar3)) {
                r.z("LR-AppUsageStatsFactory", "Ops! Fail to aggregate~");
            }
            dVar2 = dVar;
            long j16 = dVar2.f16615m;
            if (j16 == 0 || j16 > dVar3.f16615m) {
                dVar2.f16615m = dVar3.f16615m;
            }
            dVar2.f16616n = dVar3.f16616n;
            dVar2.j(dVar3.p());
            dVar2.i(dVar3.m());
            j12 = j10;
            i10 = i12;
        }
        if (dVar2 != null) {
            r.A("LR-AppUsageStatsFactory", "loadCurrentSubTimeUsageStatForPackage end:" + dVar.toString());
        }
    }

    private static List<q6.g> B(Context context, List<q6.j> list, boolean z10) {
        r.z("LR-AppUsageStatsFactory", "loadDayUsages()......");
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            r.z("LR-AppUsageStatsFactory", "No days info provided!");
            return arrayList;
        }
        int size = list.size() - 1;
        for (int i10 = 0; i10 < size - 1; i10++) {
            q6.j jVar = list.get(i10);
            q6.g gVar = new q6.g(jVar);
            long j10 = jVar.f16654a;
            gVar.i(D(context, j10, u.f10563g + j10, z10));
            arrayList.add(gVar);
        }
        arrayList.add(N(context));
        arrayList.add(new q6.g(new q6.j(null, u.t())));
        return arrayList;
    }

    public static long C(Context context, String str, long j10, long j11) {
        q6.d dVar = new q6.d(str);
        A(context, str, j10, j11, dVar);
        return dVar.p();
    }

    private static ConcurrentHashMap<String, q6.d> D(Context context, long j10, long j11, boolean z10) {
        r.z("LR-AppUsageStatsFactory", "loadUsage()......start=" + j10 + ", end=" + j11);
        if (z10) {
            return E(context, j10, j11);
        }
        ConcurrentHashMap<String, q6.d> concurrentHashMap = new ConcurrentHashMap<>();
        e(context, e0.g(context, j10, j11), e0.e(context, j10, j11), j10, j11, concurrentHashMap);
        return concurrentHashMap;
    }

    private static ConcurrentHashMap<String, q6.d> E(Context context, long j10, long j11) {
        r.z("LR-AppUsageStatsFactory", "loadUsageAccurately()......");
        ConcurrentHashMap<String, q6.d> Q = Q(j10);
        if (Q != null && !Q.isEmpty()) {
            return Q;
        }
        if (Q == null) {
            Q = new ConcurrentHashMap<>();
        }
        if (!p.a(context, Q, j10)) {
            f(context, e0.e(context, j10, j11), j10, j11, Q);
            n(context, j10, j11, Q);
            if (!u.k(j10, u.t())) {
                p.h(context, Q, j10);
            }
        } else {
            n(context, j10, j11, Q);
        }
        f10468f.put(String.valueOf(j10), Q);
        return Q;
    }

    public static void F(Context context, q6.g gVar, long j10, long j11) {
        H(context, gVar, j10, j11, u.t(), false);
    }

    public static void G(Context context, q6.g gVar, long j10, long j11, long j12) {
        H(context, gVar, j10, j11, j12, false);
    }

    public static synchronized void H(Context context, q6.g gVar, long j10, long j11, long j12, boolean z10) {
        synchronized (AppUsageStatsFactory.class) {
            I(context, gVar, j10, j11, j12, z10);
        }
    }

    public static void I(Context context, q6.g gVar, long j10, long j11, long j12, boolean z10) {
        boolean z11;
        Log.i("LR-AppUsageStatsFactory", "loadUsageByEndTimeImpl:" + j11 + "-" + j10);
        int i10 = (j12 > j11 ? 1 : (j12 == j11 ? 0 : -1));
        if (i10 == 0) {
            Log.i("LR-AppUsageStatsFactory", "loadUsageByEndTimeImpl:Current Day Start---------------------------------");
        }
        if (j10 != j11 && context != null) {
            PackageManager packageManager = context.getPackageManager();
            ConcurrentHashMap<String, q6.d> a10 = gVar.a();
            if (z10) {
                String v10 = j.v(context, j11, j12);
                boolean z12 = z(v10);
                Log.d("LR-AppUsageStatsFactory", "subTimeDataValid:" + z12);
                if (z12) {
                    Log.d("LR-AppUsageStatsFactory", "obtainFromCache:" + v10);
                    P(packageManager, a10, v10, j11, j10, j12);
                    g(context, j11, j12);
                    return;
                }
            }
            ArrayList arrayList = new ArrayList();
            d0.d(e0.e(context, j11, j10), arrayList);
            if (arrayList.size() <= 0) {
                Log.i("LR-AppUsageStatsFactory", "pkgList isEmpty:");
                if (i10 == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    f10474l = true;
                }
                if (f10465c != 0 && !TextUtils.isEmpty(f10464b)) {
                    if (f10463a == 1 && !TextUtils.isEmpty(f10464b) && u.k(j11, f10465c) && j11 >= f10465c) {
                        if (v(f10465c, j11)) {
                            Log.e("LR-AppUsageStatsFactory", f10465c + "-" + j11 + " has shutdown event");
                            return;
                        }
                        Log.d("LR-AppUsageStatsFactory", "loadUsageByEndTime: has app cross hour pkgName=" + f10464b + ",startTime=" + j11);
                        EventLog.writeEvent(80417, "has app cross hour pkgName=" + f10464b + ",lastEvent=" + f10463a + ",lastTimeStamp=" + f10465c + ",startTime=" + j11);
                        i(context, j10, j11, j12, a10, arrayList, z10);
                        f10465c = j10;
                        return;
                    } else if (z11) {
                        f10474l = false;
                        return;
                    } else {
                        return;
                    }
                }
                Log.i("LR-AppUsageStatsFactory", "initTimeStamp and pkg:" + f10465c + "/" + f10464b);
                if (!f10474l) {
                    return;
                }
                boolean[] p10 = p(context, j12, j11);
                boolean z13 = p10[0];
                boolean z14 = p10[1];
                Log.i("LR-AppUsageStatsFactory", "isFindEvent,isFindLastTimeRangeEvent:" + z13 + "," + z14);
                if (!z14 && (z13 || !q(context, j12))) {
                    if (z11) {
                        f10474l = false;
                        return;
                    }
                    return;
                } else if (a10 != null && f10464b != null) {
                    Log.i("LR-AppUsageStatsFactory", "handler empty cross");
                    if (v(f10465c, j11)) {
                        Log.e("LR-AppUsageStatsFactory", f10465c + "-" + j11 + " has shutdown event");
                        return;
                    }
                    i(context, j10, j11, j12, a10, arrayList, z10);
                    f10465c = j10;
                    return;
                } else if (z11) {
                    f10474l = false;
                    return;
                } else {
                    return;
                }
            }
            try {
                d(context, j10, j11, z10, packageManager, j12, a10, arrayList);
            } catch (Exception e10) {
                r.y("LR-AppUsageStatsFactory", "loadUsageByEndTime: ", e10);
            }
        }
    }

    public static void J(Context context, q6.g gVar, long j10, long j11, long j12, boolean z10) {
        I(context, gVar, j10, j11, j12, z10);
    }

    public static List<q6.g> K(Context context, boolean z10) {
        r.z("LR-AppUsageStatsFactory", "loadUsageMonth()......");
        return B(context, u.f(), z10);
    }

    public static void L(Context context, q6.g gVar) {
        if (gVar == null) {
            return;
        }
        long j10 = gVar.b().f16654a;
        long j11 = j10;
        for (Long l10 : s(context, j10 + u.f10563g, j10, false)) {
            H(context, gVar, l10.longValue(), j11, j10, false);
            j11 = l10.longValue();
        }
        T();
    }

    public static List<q6.g> M(Context context, boolean z10) {
        r.z("LR-AppUsageStatsFactory", "loadUsageWeek()......");
        return B(context, u.g(true), z10);
    }

    public static q6.g N(Context context) {
        return O(context, true);
    }

    public static synchronized q6.g O(Context context, boolean z10) {
        ConcurrentHashMap<String, q6.d> Q;
        synchronized (AppUsageStatsFactory.class) {
            long t10 = u.t();
            long j10 = t10 - u.f10563g;
            q6.g gVar = new q6.g(new q6.j(null, j10));
            if (z10 && (Q = Q(j10)) != null && !Q.isEmpty()) {
                r.A("LR-AppUsageStatsFactory", "loadUsageYesterday: from memory" + j10);
                gVar.i(Q);
                return gVar;
            }
            boolean a10 = p.a(context, gVar.a(), j10);
            if (!a10) {
                List<Long> s10 = s(context, t10, j10, false);
                r.A("LR-AppUsageStatsFactory", "loadUsageYesterday: from os, serializeTime=" + j10 + ",timeSize=" + s10.size());
                long j11 = j10;
                for (Long l10 : s10) {
                    G(context, gVar, l10.longValue(), j11, j10);
                    j11 = l10.longValue();
                }
                T();
            } else {
                r.A("LR-AppUsageStatsFactory", "loadUsageYesterday: from cache" + j10);
            }
            n(context, j10, t10, gVar.a());
            gVar.l(0L);
            gVar.o();
            if (!a10) {
                p.h(context, gVar.a(), j10);
            }
            if (z10) {
                f10468f.put(String.valueOf(j10), gVar.a());
            }
            return gVar;
        }
    }

    private static void P(PackageManager packageManager, ConcurrentHashMap<String, q6.d> concurrentHashMap, String str, long j10, long j11, long j12) {
        Log.i("LR-AppUsageStatsFactory", "obtainFromCache:" + j10 + "/" + j11);
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String optString = jSONObject.optString("pkgName");
                long optLong = jSONObject.optLong("time");
                int optInt = jSONObject.optInt("foregroundCount");
                PackageInfo I = r.I(packageManager, optString);
                if (I != null || !k(Application.e(), optString)) {
                    q6.d dVar = concurrentHashMap.get(optString);
                    if (dVar == null) {
                        dVar = new q6.d(optString);
                        dVar.w(optLong);
                        dVar.g(I);
                        dVar.u(optInt);
                        concurrentHashMap.put(optString, dVar);
                    } else {
                        dVar.j(optLong);
                        dVar.i(optInt);
                    }
                    q6.d dVar2 = dVar;
                    dVar2.v(j10);
                    dVar2.t(j10, j11, optLong, j12);
                }
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    private static ConcurrentHashMap<String, q6.d> Q(long j10) {
        l();
        if (f10468f.containsKey(String.valueOf(j10))) {
            return new ConcurrentHashMap<>(f10468f.get(String.valueOf(j10)));
        }
        return null;
    }

    private static void R(String str) {
        Log.i("LR-AppUsageStatsFactory", "printLastEvent" + str + "/" + f10463a + "/" + f10464b + "/" + f10465c);
    }

    public static void S() {
        l();
        f10468f.clear();
    }

    public static void T() {
        f10463a = -1;
        f10464b = null;
    }

    private static void U(Context context, long j10, long j11) {
        Log.i("LR-AppUsageStatsFactory", "saveEventCache");
        new EventWrapper(f10463a, f10464b, f10465c).saveCache(context, j10, j11);
    }

    private static boolean a(Context context, List<UsageEvents.Event> list, long j10, long j11, q6.d dVar) {
        int i10;
        long j12;
        long j13;
        if (list != null && !list.isEmpty() && dVar != null) {
            if (j11 - j10 > u.f10562f) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            String d10 = dVar.d();
            r.z("LR-AppUsageStatsFactory", "aggregate pkgName:" + d10 + "--" + list.size());
            UsageEvents.Event event = null;
            long j14 = 0L;
            for (int i11 = 0; i11 < list.size(); i11++) {
                UsageEvents.Event event2 = list.get(i11);
                if (!TextUtils.equals(event2.getPackageName(), d10)) {
                    r.z("LR-AppUsageStatsFactory", "Ops! Fail to aggregate event.pkgName=" + event2.getPackageName());
                }
                if (!j(event2)) {
                    int eventType = event2.getEventType();
                    if (eventType != 1) {
                        if (eventType != 2) {
                            r.z("LR-AppUsageStatsFactory", "Ops! Invalid eventType for aggregate. pkgName=" + dVar.d() + ", eventType=" + eventType + ",start=" + j14);
                        } else {
                            int i12 = (j14 > 0L ? 1 : (j14 == 0L ? 0 : -1));
                            if (i12 <= 0 && i11 > 0) {
                                r.z("LR-AppUsageStatsFactory", "aggregate()...start <= 0, This is not the first MOVE_TO_BACKGROUND." + d10);
                            } else {
                                long timeStamp = event2.getTimeStamp();
                                if (i12 <= 0) {
                                    j13 = u(context, d10, j10, timeStamp, i10);
                                    j12 = timeStamp;
                                } else {
                                    j12 = timeStamp;
                                    j13 = j12 - j14;
                                }
                                if (j13 <= 0) {
                                    r.z("LR-AppUsageStatsFactory", "aggregate()...Skip this aggregate, diff is invalid! diff=" + j13);
                                } else {
                                    dVar.j(j13);
                                    r.A("LR-AppUsageStatsFactory", "aggregate()...diff=" + j13 + "ms");
                                    dVar.x(j12);
                                    long j15 = dVar.f16616n;
                                    if (j15 == 0 || j15 < j12) {
                                        dVar.f16616n = j12;
                                    }
                                }
                                j14 = 0;
                            }
                        }
                    } else {
                        j14 = event2.getTimeStamp();
                        dVar.q();
                        long j16 = dVar.f16615m;
                        if (j16 == 0 || j16 > j14) {
                            dVar.f16615m = j14;
                        }
                        event = event2;
                    }
                }
            }
            if (j14 > 0) {
                t(context, j14, j11, dVar, event);
            }
            return true;
        }
        r.z("LR-AppUsageStatsFactory", "aggregate()......Fail since invalid params.");
        return false;
    }

    private static void b(UsageEvents usageEvents, ArrayMap<String, List<UsageEvents.Event>> arrayMap) {
        List<UsageEvents.Event> arrayList;
        if (usageEvents != null && arrayMap != null) {
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                if (usageEvents.getNextEvent(event) && d0.g(event)) {
                    if (f10469g.contains(event.getPackageName())) {
                        List<UsageEvents.Event> list = arrayMap.get("com.android.settings");
                        if (list == null) {
                            list = new ArrayList<>();
                            arrayMap.put("com.android.settings", list);
                        }
                        list.add(event);
                        return;
                    }
                    boolean containsKey = arrayMap.containsKey(event.getPackageName());
                    if (containsKey) {
                        arrayList = arrayMap.get(event.getPackageName());
                    } else {
                        arrayList = new ArrayList<>();
                    }
                    if (!containsKey) {
                        arrayMap.put(event.getPackageName(), arrayList);
                    }
                    arrayList.add(event);
                }
            }
            return;
        }
        r.z("LR-AppUsageStatsFactory", "aggregateEventByPackage()......return since invalid params.");
    }

    private static void c(Context context, UsageEvents usageEvents, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        if (usageEvents != null && concurrentHashMap != null && context != null) {
            PackageManager packageManager = context.getPackageManager();
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                if (usageEvents.getNextEvent(event)) {
                    h(packageManager, event, concurrentHashMap);
                }
            }
            return;
        }
        r.z("LR-AppUsageStatsFactory", "aggregateUsageEvent()......return since invalid params.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
        if (r4 < r6.f16616n) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(android.content.Context r29, long r30, long r32, boolean r34, android.content.pm.PackageManager r35, long r36, java.util.concurrent.ConcurrentHashMap<java.lang.String, q6.d> r38, java.util.List<java.lang.String> r39) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory.d(android.content.Context, long, long, boolean, android.content.pm.PackageManager, long, java.util.concurrent.ConcurrentHashMap, java.util.List):void");
    }

    private static void e(Context context, List<UsageStats> list, UsageEvents usageEvents, long j10, long j11, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        if (list != null && usageEvents != null && concurrentHashMap != null) {
            c(context, usageEvents, concurrentHashMap);
            for (UsageStats usageStats : list) {
                String packageName = usageStats.getPackageName();
                if (usageStats.getLastTimeUsed() >= j10 && usageStats.getLastTimeUsed() <= j11) {
                    q6.d dVar = concurrentHashMap.get(packageName);
                    if (dVar != null) {
                        dVar.y(usageStats.getLastTimeUsed(), usageStats.getTotalTimeInForeground());
                    } else {
                        r.A("LR-AppUsageStatsFactory", "aggregateUsageStats()......Skip " + packageName + ", no move to foreground event found!");
                    }
                } else {
                    r.x("LR-AppUsageStatsFactory", "Wow! We filter out it since out of the range. pkgName=" + usageStats.getPackageName() + ", lastTimeUsed=" + u.q(usageStats.getLastTimeUsed()));
                }
            }
            return;
        }
        r.z("LR-AppUsageStatsFactory", "aggregateUsageStats()......return since invalid params.");
    }

    private static void f(Context context, UsageEvents usageEvents, long j10, long j11, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        q6.d dVar;
        String str;
        if (usageEvents != null && concurrentHashMap != null && context != null) {
            r.x("LR-AppUsageStatsFactory", "aggregateUsageStatsByEvent().......start=" + u.q(j10) + "(" + j10 + ")， end=" + u.q(j11) + "(" + j11 + ")");
            PackageManager packageManager = context.getPackageManager();
            ArrayMap arrayMap = new ArrayMap();
            b(usageEvents, arrayMap);
            Iterator it = arrayMap.keySet().iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                q6.d dVar2 = new q6.d(str2);
                Iterator it2 = it;
                if (a(context, (List) arrayMap.get(str2), j10, j11, dVar2)) {
                    PackageInfo I = r.I(packageManager, str2);
                    if (I == null) {
                        r.z("LR-AppUsageStatsFactory", "Fail to load package info for pkg:" + str2);
                    } else {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(I.applicationInfo);
                        if (applicationLabel != null) {
                            str = applicationLabel.toString();
                            dVar = dVar2;
                        } else {
                            dVar = dVar2;
                            str = str2;
                        }
                        dVar.e(str);
                        dVar.g(I);
                        concurrentHashMap.put(str2, dVar);
                    }
                }
                it = it2;
            }
            return;
        }
        r.z("LR-AppUsageStatsFactory", "aggregateUsageStatsByEvent()......return since invalid params.");
    }

    private static void g(Context context, long j10, long j11) {
        Log.i("LR-AppUsageStatsFactory", "cacheEventRestore" + j10);
        try {
            R("before");
            JSONObject jSONObject = new JSONObject(j.s(context, j10, j11));
            int intValue = ((Integer) jSONObject.get("lastEvent")).intValue();
            long longValue = ((Long) jSONObject.get("lastEventTimeStamp")).longValue();
            f10463a = intValue;
            f10464b = (String) jSONObject.get("lastEventPkg");
            f10465c = longValue;
            R("end");
        } catch (Exception e10) {
            Log.e("LR-AppUsageStatsFactory", "EventWrapper cacheEventRestore error", e10);
        }
    }

    private static boolean h(PackageManager packageManager, UsageEvents.Event event, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        q6.d dVar;
        String str;
        if (packageManager == null || event == null || event.getEventType() != 1) {
            return false;
        }
        String packageName = event.getPackageName();
        boolean containsKey = concurrentHashMap.containsKey(packageName);
        if (containsKey) {
            dVar = concurrentHashMap.get(packageName);
        } else {
            dVar = new q6.d(packageName);
        }
        if (!containsKey) {
            PackageInfo I = r.I(packageManager, packageName);
            if (I == null) {
                r.z("LR-AppUsageStatsFactory", "Fail to load package info for pkg:" + packageName);
                return false;
            }
            CharSequence applicationLabel = packageManager.getApplicationLabel(I.applicationInfo);
            if (applicationLabel != null) {
                str = applicationLabel.toString();
            } else {
                str = packageName;
            }
            dVar.e(str);
            dVar.g(I);
            concurrentHashMap.put(packageName, dVar);
        }
        if (dVar == null) {
            r.z("LR-AppUsageStatsFactory", "Fail to set app usage status for pkg:" + packageName);
            return false;
        }
        dVar.q();
        return true;
    }

    private static void i(Context context, long j10, long j11, long j12, ConcurrentHashMap<String, q6.d> concurrentHashMap, List<String> list, boolean z10) {
        Log.d("LR-AppUsageStatsFactory", "dealCrossUseState:" + j11 + "-" + j10);
        if (concurrentHashMap != null && f10464b != null) {
            list.add(f10464b);
            q6.d dVar = concurrentHashMap.get(f10464b);
            long j13 = j10 - j11;
            if (dVar == null) {
                dVar = new q6.d(f10464b);
                dVar.w(j13);
                concurrentHashMap.put(f10464b, dVar);
            } else {
                dVar.j(j13);
            }
            q6.d dVar2 = dVar;
            dVar2.v(j10);
            dVar2.t(j11, j10, j13, j12);
            if (z10) {
                JSONArray jSONArray = new JSONArray();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("pkgName", f10464b);
                    jSONObject.put("time", j13);
                    q6.d dVar3 = new q6.d(f10464b);
                    A(context, f10464b, j11, j10, dVar3);
                    jSONObject.put("foregroundCount", dVar3.m());
                    jSONArray.put(jSONObject);
                    j.G(context, j11, jSONArray.toString(), j12);
                    U(context, j11, j12);
                } catch (Exception unused) {
                }
            }
        }
    }

    private static boolean j(UsageEvents.Event event) {
        if (TextUtils.equals(event.getPackageName(), ResourceWrapper.VIDEO_RES_SOURCE_PKG) && (event.getClassName().contains(TimeoverActivity.class.getSimpleName()) || event.getClassName().contains(DeviceTimeoverActivity.class.getSimpleName()))) {
            return true;
        }
        return false;
    }

    private static boolean k(Context context, String str) {
        if (!x3.d.g(context, str) && !TextUtils.isEmpty(j.n(context, str))) {
            return false;
        }
        return true;
    }

    private static synchronized void l() {
        synchronized (AppUsageStatsFactory.class) {
            if (f10468f == null) {
                f10468f = new ConcurrentHashMap();
            }
        }
    }

    public static void m(ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
            List<String> list = f10472j;
            for (int i10 = 0; i10 < list.size(); i10++) {
                concurrentHashMap.remove(list.get(i10));
            }
        }
    }

    public static void n(Context context, long j10, long j11, ConcurrentHashMap<String, q6.d> concurrentHashMap) {
        o(context, j10, j11, concurrentHashMap, false);
    }

    public static void o(Context context, long j10, long j11, ConcurrentHashMap<String, q6.d> concurrentHashMap, boolean z10) {
        if (context != null && concurrentHashMap != null) {
            Set<String> E = r.E(context);
            int size = concurrentHashMap.keySet().size();
            String[] strArr = new String[size];
            concurrentHashMap.keySet().toArray(strArr);
            for (int i10 = 0; i10 < size; i10++) {
                String str = strArr[i10];
                q6.d dVar = concurrentHashMap.get(str);
                if (dVar != null) {
                    if (dVar.n() >= j10 && dVar.n() <= j11) {
                        String d10 = dVar.d();
                        if (!dVar.r()) {
                            r.z("LR-AppUsageStatsFactory", "filterUsageEventResult()......Skip, invalid stats. pkgName=" + d10);
                            concurrentHashMap.remove(str);
                        } else if ((!z10 || !f10472j.contains(d10)) && ((!E.contains(d10) && !f10470h.contains(d10)) || y(d10))) {
                            if (k(context, d10)) {
                                concurrentHashMap.remove(str);
                            }
                            r.z("LR-AppUsageStatsFactory", "filterUsageEventResult()......Skip, filter out the stat for no icon on launcher / special, pkgName=" + d10);
                        }
                    } else {
                        r.z("LR-AppUsageStatsFactory", "Wow! We filter out it again? pkgName=" + dVar.d() + ", lastTimeUsed=" + u.q(dVar.n()));
                        concurrentHashMap.remove(str);
                    }
                }
            }
        }
    }

    private static boolean[] p(Context context, long j10, long j11) {
        Log.d("LR-AppUsageStatsFactory", "findLastTimeRangeEvent");
        boolean[] zArr = new boolean[2];
        if (j11 == j10) {
            return zArr;
        }
        int size = s(context, j11, j10, false).size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            Log.d("LR-AppUsageStatsFactory", "findLastTimeRangeEvent index" + size);
            long j12 = u.f10562f;
            long j13 = (((long) size) * j12) + j10;
            UsageEvents e10 = e0.e(context, j13, j12 + j13);
            if (e10 != null && e10.hasNextEvent()) {
                boolean[] c10 = d0.c(e10);
                if (c10[1]) {
                    f10463a = 1;
                    f10465c = j10;
                    Log.d("LR-AppUsageStatsFactory", size + "_timeRange find:" + f10464b + "/" + f10463a + "/" + f10465c);
                    zArr[0] = true;
                    zArr[1] = true;
                    return zArr;
                } else if (c10[0]) {
                    Log.d("LR-AppUsageStatsFactory", "has other stop event");
                    zArr[0] = true;
                    break;
                }
            }
            size--;
        }
        return zArr;
    }

    private static boolean q(Context context, long j10) {
        Log.d("LR-AppUsageStatsFactory", "findYesterDayEvent");
        int i10 = 1;
        while (true) {
            if (i10 > u.f10559c) {
                break;
            }
            long j11 = u.f10562f;
            long j12 = j10 - (i10 * j11);
            UsageEvents e10 = e0.e(context, j12, j11 + j12);
            if (e10 != null && e10.hasNextEvent()) {
                boolean[] c10 = d0.c(e10);
                if (c10[1]) {
                    f10463a = 1;
                    f10465c = j10;
                    Log.d("LR-AppUsageStatsFactory", i10 + "_timeRange find:" + f10464b + "/" + f10463a + "/" + f10465c);
                    return true;
                } else if (c10[0]) {
                    Log.d("LR-AppUsageStatsFactory", "has other stop event");
                    break;
                }
            }
            i10++;
        }
        return false;
    }

    public static int r(UsageEvents.Event event) {
        if (event == null) {
            return -1;
        }
        try {
            return ((Integer) t3.b.g(event, "mInstanceId")).intValue();
        } catch (Exception e10) {
            Log.d("LR-AppUsageStatsFactory", "getObjectField error:" + e10.getMessage());
            return -1;
        }
    }

    public static List<Long> s(Context context, long j10, long j11, boolean z10) {
        ArrayList arrayList = new ArrayList();
        if (z10) {
            j11 = u.t();
            long q10 = j.q(context);
            if (!j.g(context)) {
                j.d(context);
            }
            if (q10 > j10) {
                j.d(context);
            } else {
                boolean k10 = u.k(q10, j10);
                if (k10) {
                    j11 = q10;
                }
                if (!k10) {
                    j.d(context);
                }
            }
        }
        int i10 = 0;
        while (i10 < u.f10559c) {
            i10++;
            long j12 = (i10 * u.f10562f) + j11;
            if (j12 > j10) {
                break;
            }
            arrayList.add(Long.valueOf(j12));
        }
        return arrayList;
    }

    private static void t(Context context, long j10, long j11, q6.d dVar, UsageEvents.Event event) {
        boolean z10;
        long j12;
        int i10;
        if (context != null && dVar != null) {
            String d10 = dVar.d();
            r.A("LR-AppUsageStatsFactory", "guess()...Last event is MOVE_TO_FOREGROUND, we guess it is still been used. pkgName=" + d10);
            long currentTimeMillis = System.currentTimeMillis();
            long min = Math.min(j11, currentTimeMillis);
            UsageEvents e10 = e0.e(context, j10 + 1, min);
            int i11 = -1;
            int i12 = -1;
            boolean z11 = false;
            long j13 = 0;
            while (true) {
                if (e10.hasNextEvent()) {
                    UsageEvents.Event event2 = new UsageEvents.Event();
                    if (e10.getNextEvent(event2)) {
                        if (d10.equals(event2.getPackageName()) && d0.f(event2)) {
                            if (i12 == i11) {
                                i12 = r(event);
                            }
                            int r10 = r(event2);
                            Log.d("LR-AppUsageStatsFactory", "guessInstanceId:" + i12 + "/" + r10);
                            i10 = -1;
                            if (i12 != -1 && i12 == r10) {
                                min = event2.getTimeStamp();
                                r.A("LR-AppUsageStatsFactory", "guess()...selfStopped! eventType=" + event2.getEventType());
                                z10 = true;
                                break;
                            }
                        } else {
                            i10 = i11;
                        }
                        if (!z11 && d0.i(event2)) {
                            j12 = min;
                            long timeStamp = event2.getTimeStamp();
                            r.A("LR-AppUsageStatsFactory", "guess()...otherStarted! other=" + event2.getPackageName() + ",timestamp=" + timeStamp);
                            j13 = timeStamp;
                            z11 = true;
                        } else {
                            j12 = min;
                        }
                    } else {
                        j12 = min;
                        i10 = i11;
                    }
                    i11 = i10;
                    min = j12;
                } else {
                    z10 = false;
                    break;
                }
            }
            if (!z10 && z11) {
                if (!d0.a(e0.e(context, min, (u.f10562f * 2) + min), d10)) {
                    r.z("LR-AppUsageStatsFactory", "guess()... This is a mis-event, and we treat it end while other started");
                    min = j13;
                } else {
                    r.A("LR-AppUsageStatsFactory", "guess()... This is a cross usage, because we find it is stopped in the future.");
                }
            }
            long j14 = min - j10;
            dVar.f16616n = min;
            if (currentTimeMillis <= j11) {
                r.z("LR-AppUsageStatsFactory", "guess()... Should not go here!");
            }
            if (j14 <= u.f10562f * 3 && j14 >= 0) {
                dVar.j(j14);
                dVar.v(min);
                r.A("LR-AppUsageStatsFactory", "guess()...gap=" + (j14 / 60000) + "min(" + j14 + "ms)");
                return;
            }
            r.z("LR-AppUsageStatsFactory", "guess()... the gap is invalid and we treat it as a mis-event");
        }
    }

    private static long u(Context context, String str, long j10, long j11, int i10) {
        long j12;
        r.z("LR-AppUsageStatsFactory", "aggregate()...start <= 0, This may because a cross usage! This can only occur once:" + str);
        long j13 = j11 - j10;
        if (i10 != 0) {
            if (i10 != 1) {
                j12 = 0;
            } else {
                j12 = u.f10562f;
            }
        } else {
            j12 = 4 * u.f10562f;
        }
        if ((j13 < u.f10562f && w(e0.e(context, j10 + 1, j11), str)) || j13 > j12) {
            return 0L;
        }
        return j13;
    }

    public static boolean v(long j10, long j11) {
        if (f10466d.isEmpty()) {
            return false;
        }
        for (Long l10 : f10466d) {
            long longValue = l10.longValue();
            if (longValue >= j10 && longValue <= j11) {
                return true;
            }
        }
        return false;
    }

    private static boolean w(UsageEvents usageEvents, String str) {
        if (usageEvents == null) {
            return false;
        }
        int i10 = 0;
        while (usageEvents.hasNextEvent()) {
            UsageEvents.Event event = new UsageEvents.Event();
            if (usageEvents.getNextEvent(event)) {
                i10++;
                if (event.getEventType() == 1 && !str.equals(event.getPackageName())) {
                    r.A("LR-AppUsageStatsFactory", "isHasOtherPackageResume pkg" + event.getPackageName());
                    return true;
                }
            }
        }
        r.A("LR-AppUsageStatsFactory", "isHasOtherPackageResume count" + i10);
        return false;
    }

    public static boolean x(int i10, int i11) {
        if (i10 == -1 || i11 == -1 || i10 != i11) {
            return false;
        }
        return true;
    }

    public static boolean y(String str) {
        if (f10471i.contains(str)) {
            return true;
        }
        return false;
    }

    public static boolean z(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("pkgName") || !str.contains("time") || !str.contains("foregroundCount")) {
            return false;
        }
        return true;
    }
}
