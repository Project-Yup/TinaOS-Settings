package com.xiaomi.misettings.usagestats.utils;

import android.app.usage.UsageEvents;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: UsageStatsUtils.java */
/* loaded from: classes.dex */
public class e0 {

    /* renamed from: a  reason: collision with root package name */
    private static UsageStatsManager f10494a;

    private static void a(HashMap<String, ArrayList<q6.e>> hashMap, List<String> list, List<q6.g> list2) {
        q6.d value;
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        for (String str : list) {
            hashMap.put(str, new ArrayList<>());
        }
        int i10 = 0;
        for (q6.g gVar : list2) {
            i10++;
            q6.j b10 = gVar.b();
            for (Map.Entry<String, q6.d> entry : gVar.a().entrySet()) {
                if (entry != null && (value = entry.getValue()) != null) {
                    q6.e eVar = new q6.e();
                    eVar.f(b10);
                    eVar.h(entry.getKey());
                    eVar.i(value.p());
                    ArrayList<q6.e> arrayList = hashMap.get(entry.getKey());
                    if (arrayList != null) {
                        arrayList.add(eVar);
                    } else {
                        ArrayList<q6.e> arrayList2 = new ArrayList<>();
                        arrayList2.add(eVar);
                        hashMap.put(entry.getKey(), arrayList2);
                    }
                }
            }
            for (Map.Entry<String, ArrayList<q6.e>> entry2 : hashMap.entrySet()) {
                if (entry2.getValue().size() < i10) {
                    q6.e eVar2 = new q6.e();
                    eVar2.i(0L);
                    eVar2.h(entry2.getKey());
                    eVar2.f(b10);
                    entry2.getValue().add(eVar2);
                }
            }
        }
    }

    public static void b(HashMap<String, ArrayList<q6.e>> hashMap, List<q6.g> list, Map<String, q6.e> map) {
        ArrayList arrayList = new ArrayList();
        if (map == null) {
            map = new HashMap<>();
        }
        if (list == null) {
            Log.e("LR-UsageStatsUtils", "weekList can't be null");
            return;
        }
        if (!list.isEmpty()) {
            for (q6.g gVar : list) {
                c(map, gVar, arrayList);
            }
        }
        if (map.values().size() > 0) {
            a(hashMap, arrayList, list);
        }
    }

    private static void c(Map<String, q6.e> map, q6.g gVar, List<String> list) {
        ConcurrentHashMap<String, q6.d> a10 = gVar.a();
        if (a10 != null && a10.entrySet() != null) {
            for (Map.Entry<String, q6.d> entry : a10.entrySet()) {
                String key = entry.getKey();
                list.add(key);
                if (entry.getValue() != null) {
                    long p10 = entry.getValue().p();
                    if (map.containsKey(key)) {
                        q6.e eVar = map.get(key);
                        eVar.i(eVar.e() + p10);
                    } else {
                        q6.e eVar2 = new q6.e();
                        eVar2.h(key);
                        eVar2.i(p10);
                        map.put(key, eVar2);
                    }
                }
            }
        }
    }

    private static void d(List<UsageStats> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<UsageStats> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().getLastTimeUsed() <= 0) {
                    it.remove();
                }
            }
        }
    }

    public static UsageEvents e(Context context, long j10, long j11) {
        UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
        if (usageStatsManager != null) {
            return usageStatsManager.queryEvents(j10, j11);
        }
        r.z("LR-UsageStatsUtils", "getEventStats()......manager is null!");
        return null;
    }

    public static List<UsageStats> f(Context context, int i10, long j10, long j11) {
        List<UsageStats> arrayList = new ArrayList<>();
        if (f10494a == null) {
            f10494a = (UsageStatsManager) context.getSystemService("usagestats");
        }
        UsageStatsManager usageStatsManager = f10494a;
        if (usageStatsManager != null) {
            arrayList = usageStatsManager.queryUsageStats(i10, j10, j11);
        } else {
            r.z("LR-UsageStatsUtils", "getUsageStats()......manager is null!");
        }
        d(arrayList);
        return arrayList;
    }

    public static List<UsageStats> g(Context context, long j10, long j11) {
        return f(context, 0, j10, j11);
    }
}
