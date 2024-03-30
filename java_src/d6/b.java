package d6;

import android.content.Context;
import android.content.Intent;
import android.util.ArrayMap;
import android.util.Log;
import c6.h;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import k5.a;
/* compiled from: CategoryClassifyAdapterUtils.java */
/* loaded from: classes.dex */
public class b {
    public static List<a.C0160a> b(Context context, List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        ArrayMap arrayMap = new ArrayMap();
        for (String str : list) {
            if (!t5.b.f17223d.contains(str)) {
                String h10 = l5.b.h(context, str);
                a.C0160a c0160a = (a.C0160a) arrayMap.get(h10);
                if (c0160a == null) {
                    c0160a = new a.C0160a();
                    c0160a.f(h10);
                    c0160a.g(l5.b.k(context, h10));
                    arrayMap.put(h10, c0160a);
                }
                c0160a.a(str);
            }
        }
        arrayList.addAll(arrayMap.values());
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List<c6.b> c(Context context, List<a.C0160a> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (a.C0160a c0160a : list) {
                String e10 = c0160a.e();
                arrayList2.add(e10);
                h hVar = new h();
                hVar.f5616k = c0160a.c();
                hVar.f5586a = e10;
                hVar.f5588g = l5.b.k(context, e10);
                hVar.f5587b = l5.b.g(context, e10);
                arrayList.add(hVar);
                Iterator<String> it = c0160a.d().iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    c6.g gVar = new c6.g();
                    gVar.f5586a = e10;
                    gVar.f5588g = j.n(context, next);
                    gVar.f5587b = j.m(context, next);
                    gVar.f5615k = next;
                    hVar.a(gVar);
                }
                List<c6.g> list2 = hVar.f5619n;
                if (list2 != null && hVar.f5616k > 0) {
                    Collections.sort(list2, new Comparator() { // from class: d6.a
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int g10;
                            g10 = b.g((c6.g) obj, (c6.g) obj2);
                            return g10;
                        }
                    });
                }
            }
            for (String str : l5.b.f13311c.keySet()) {
                if (!arrayList2.contains(str)) {
                    h hVar2 = new h();
                    hVar2.f5586a = str;
                    hVar2.f5588g = l5.b.k(context, str);
                    hVar2.f5587b = l5.b.g(context, str);
                    hVar2.f5616k = 0;
                    arrayList.add(hVar2);
                }
            }
        }
        return arrayList;
    }

    public static void d(Context context, c6.g gVar, String str) {
        z5.a aVar = new z5.a();
        aVar.f18837c = str;
        aVar.f18836b = gVar.f5615k;
        e(context, aVar);
    }

    public static void e(Context context, z5.a aVar) {
        try {
            Long[] c10 = z5.d.b(context).c(aVar);
            if (c10.length > 0) {
                f();
                Log.d("CategoryClassifyAdapterUtils", "insertCategoryEntity: insertCount=" + c10[0]);
            } else {
                Log.d("CategoryClassifyAdapterUtils", "insertCategoryEntity: insert fail");
            }
        } catch (Exception e10) {
            Log.e("CategoryClassifyAdapterUtils", "insertCategoryEntity: ", e10);
        }
    }

    private static void f() {
        Intent intent = new Intent();
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.setAction("misettings.action.FORCE_NOTIFY_DATA");
        g0.a.b(Application.e()).d(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int g(c6.g gVar, c6.g gVar2) {
        return r.h(gVar.f5588g).compareTo(r.h(gVar2.f5588g));
    }
}
