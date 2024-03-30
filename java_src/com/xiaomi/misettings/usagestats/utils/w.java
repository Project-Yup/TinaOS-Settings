package com.xiaomi.misettings.usagestats.utils;

import android.app.usage.UsageEvents;
import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import q6.i;
/* compiled from: DeviceUsageStatsFactory.java */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    private static int f10569a = -1;

    /* renamed from: b  reason: collision with root package name */
    private static final List<String> f10570b = new a();

    /* renamed from: c  reason: collision with root package name */
    private static final List<String> f10571c = new b();

    /* renamed from: d  reason: collision with root package name */
    private static final List<String> f10572d = new c();

    /* compiled from: DeviceUsageStatsFactory.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<String> {
        a() {
            add("securitycenter_resident_notification");
            add("Mms_Default");
        }
    }

    /* compiled from: DeviceUsageStatsFactory.java */
    /* loaded from: classes.dex */
    class b extends ArrayList<String> {
        b() {
            add("com.android.mms");
            add("com.mi.health");
            add("com.xiaomi.market");
            add("com.miui.securitycenter");
            add("com.miui.gallery");
        }
    }

    /* compiled from: DeviceUsageStatsFactory.java */
    /* loaded from: classes.dex */
    class c extends ArrayList<String> {
        c() {
            add("android");
            add("com.android.systemui");
            add("com.xiaomi.xmsf");
            add("com.miui.systemAdSolution");
            add("com.android.providers.downloads");
        }
    }

    private static boolean a(Context context, UsageEvents usageEvents, q6.i iVar) {
        int i10;
        if (usageEvents != null && iVar != null) {
            ArrayMap<String, i.a> arrayMap = new ArrayMap<>();
            b();
            while (usageEvents.hasNextEvent()) {
                UsageEvents.Event event = new UsageEvents.Event();
                if (usageEvents.getNextEvent(event)) {
                    int eventType = event.getEventType();
                    if (Build.VERSION.SDK_INT < 28) {
                        i10 = f10569a;
                    } else {
                        i10 = 18;
                    }
                    if (eventType == i10 && event.getTimeStamp() >= m.c(context)) {
                        iVar.a(event.getTimeStamp());
                    }
                }
            }
            iVar.m(arrayMap);
            return true;
        }
        r.z("DeviceUsageStatsFactory", "analysis()...... return since events = null or ret is null.");
        return false;
    }

    private static void b() {
        if (Build.VERSION.SDK_INT < 28 && f10569a == -1) {
            try {
                f10569a = ((Integer) t3.b.h(UsageEvents.Event.class, "KEY_GUARD_LOCK")).intValue();
                Log.d("DeviceUsageStatsFactory", "getUnLockEvent_O: " + f10569a);
            } catch (Exception unused) {
                f10569a = 102;
            }
        }
    }

    public static boolean c(Context context, long j10, long j11, q6.i iVar) {
        return a(context, e0.e(context, j10, j11), iVar);
    }

    public static q6.i d(Context context) {
        long t10 = u.t();
        q6.i iVar = new q6.i(new q6.j(null, t10));
        if (!c(context, t10, System.currentTimeMillis(), iVar)) {
            r.z("DeviceUsageStatsFactory", "Ops! Fail to load device usage today:" + u.q(t10));
        }
        return iVar;
    }

    public static List<q6.i> e(Context context) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<q6.j> g10 = u.g(true);
        int size = g10.size() - 1;
        for (int i10 = 0; i10 < size; i10++) {
            q6.j jVar = g10.get(i10);
            q6.i iVar = new q6.i(jVar);
            if (c5.k.p(context.getApplicationContext()).v(jVar, iVar)) {
                Log.d("DeviceUsageStatsFactory", "loadDeviceUsageWeek: load device info from db");
                arrayList.add(iVar);
            } else {
                long j10 = jVar.f16654a;
                if (c(context, j10, u.f10563g + j10, iVar)) {
                    Log.d("DeviceUsageStatsFactory", "loadDeviceUsageWeek: load device info from os");
                    arrayList2.add(iVar);
                    arrayList.add(iVar);
                } else {
                    r.z("DeviceUsageStatsFactory", "Ops! Fail to load day device usage for:" + u.q(jVar.f16654a));
                }
            }
        }
        c5.k.p(context.getApplicationContext()).x(arrayList2);
        arrayList.add(d(context));
        return arrayList;
    }
}
