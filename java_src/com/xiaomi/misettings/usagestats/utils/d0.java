package com.xiaomi.misettings.usagestats.utils;

import android.app.usage.UsageEvents;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: UsageEventUtil.java */
/* loaded from: classes.dex */
public class d0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UsageEventUtil.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        UsageEvents.Event f10492a;

        /* renamed from: b  reason: collision with root package name */
        List<UsageEvents.Event> f10493b = new ArrayList();

        public void a(UsageEvents.Event event) {
            if (event.getEventType() == 1) {
                this.f10492a = event;
                this.f10493b.clear();
            } else if (event.getEventType() == 2) {
                this.f10493b.clear();
            } else {
                this.f10493b.add(event);
            }
        }

        public UsageEvents.Event b(int i10) {
            List<UsageEvents.Event> list;
            Log.i("LR-UsageEventUtil", "getValidResumeEvent:" + i10);
            boolean z10 = true;
            if (i10 != 1 && this.f10492a != null && (list = this.f10493b) != null && !list.isEmpty()) {
                int i11 = 0;
                while (true) {
                    if (i11 < this.f10493b.size()) {
                        if (AppUsageStatsFactory.x(AppUsageStatsFactory.r(this.f10493b.get(i11)), AppUsageStatsFactory.r(this.f10492a))) {
                            break;
                        }
                        i11++;
                    } else {
                        z10 = false;
                        break;
                    }
                }
                if (!z10) {
                    return this.f10492a;
                }
            }
            return null;
        }
    }

    public static boolean a(UsageEvents usageEvents, String str) {
        if (usageEvents != null && !TextUtils.isEmpty(str)) {
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                if (usageEvents.getNextEvent(event) && str.equals(event.getPackageName())) {
                    return f(event);
                }
            }
            return false;
        }
        r.z("LR-UsageEventUtil", "checkStopped()......return since invalid params.");
        return false;
    }

    public static List<UsageEvents.Event> b(UsageEvents usageEvents, String str) {
        ArrayList arrayList = new ArrayList();
        if (usageEvents != null && str != null) {
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                if (usageEvents.getNextEvent(event) && g(event) && e(str, event)) {
                    arrayList.add(event);
                }
            }
            return arrayList;
        }
        r.z("LR-UsageEventUtil", "filterEventByPackage()....invalid params!");
        return arrayList;
    }

    public static boolean[] c(UsageEvents usageEvents) {
        boolean z10;
        if (usageEvents == null) {
            r.z("LR-UsageEventUtil", "getAllPackages()......return since invalid params.");
            return new boolean[]{false, false};
        } else if (!usageEvents.hasNextEvent()) {
            return new boolean[]{false, false};
        } else {
            a aVar = new a();
            String str = null;
            int i10 = -1;
            boolean z11 = false;
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                boolean nextEvent = usageEvents.getNextEvent(event);
                if (nextEvent && event.getEventType() == 26) {
                    AppUsageStatsFactory.f10466d.add(Long.valueOf(event.getTimeStamp()));
                }
                if (nextEvent && h(event)) {
                    str = event.getPackageName();
                    i10 = event.getEventType();
                    aVar.a(event);
                    z11 = true;
                }
            }
            if (i10 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            UsageEvents.Event b10 = aVar.b(i10);
            if (b10 != null) {
                str = b10.getPackageName();
                z10 = true;
            }
            if (z10) {
                AppUsageStatsFactory.f10464b = str;
            }
            Log.d("LR-UsageEventUtil", "findPackages: lastEvent=" + AppUsageStatsFactory.f10463a + ",lastPkg=" + AppUsageStatsFactory.f10464b + "isFind" + z11);
            return new boolean[]{z11, z10};
        }
    }

    public static void d(UsageEvents usageEvents, List<String> list) {
        if (usageEvents != null && list != null) {
            list.clear();
            a aVar = new a();
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                boolean nextEvent = usageEvents.getNextEvent(event);
                if (nextEvent && event.getEventType() == 26) {
                    AppUsageStatsFactory.f10466d.add(Long.valueOf(event.getTimeStamp()));
                }
                if (nextEvent && g(event)) {
                    boolean contains = list.contains(event.getPackageName());
                    AppUsageStatsFactory.f10463a = event.getEventType();
                    AppUsageStatsFactory.f10464b = event.getPackageName();
                    AppUsageStatsFactory.f10465c = event.getTimeStamp();
                    if (!contains) {
                        list.add(event.getPackageName());
                    }
                    aVar.a(event);
                }
            }
            UsageEvents.Event b10 = aVar.b(AppUsageStatsFactory.f10463a);
            if (b10 != null) {
                AppUsageStatsFactory.f10463a = b10.getEventType();
                AppUsageStatsFactory.f10464b = b10.getPackageName();
                AppUsageStatsFactory.f10465c = b10.getTimeStamp();
            }
            Log.d("LR-UsageEventUtil", "getAllPackages: lastEvent=" + AppUsageStatsFactory.f10463a + ",lastPkg=" + AppUsageStatsFactory.f10464b + "/" + AppUsageStatsFactory.f10465c);
            return;
        }
        r.z("LR-UsageEventUtil", "getAllPackages()......return since invalid params.");
    }

    private static boolean e(String str, UsageEvents.Event event) {
        if ("com.android.settings".equals(str)) {
            if (!"com.android.settings".equals(event.getPackageName()) && !AppUsageStatsFactory.f10469g.contains(event.getPackageName())) {
                return false;
            }
            return true;
        }
        return TextUtils.equals(event.getPackageName(), str);
    }

    public static boolean f(UsageEvents.Event event) {
        if (event.getEventType() != 2 && event.getEventType() != 23 && event.getEventType() != 24) {
            return false;
        }
        return true;
    }

    public static boolean g(UsageEvents.Event event) {
        if (event.getEventType() == 1 || event.getEventType() == 2 || event.getEventType() == 23) {
            return true;
        }
        return false;
    }

    public static boolean h(UsageEvents.Event event) {
        if (event.getEventType() == 1 || event.getEventType() == 2 || event.getEventType() == 23) {
            return true;
        }
        return false;
    }

    public static boolean i(UsageEvents.Event event) {
        if (event.getEventType() == 1) {
            return true;
        }
        return false;
    }
}
