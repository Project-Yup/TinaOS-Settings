package d6;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import q6.h;
import q6.n;
/* compiled from: CategoryFloorDataUtils.java */
/* loaded from: classes.dex */
public class g {
    private static Map<String, c6.c> e(Context context, ArrayList<h> arrayList, String str, y6.a aVar) {
        HashMap hashMap = new HashMap();
        Iterator<h> it = arrayList.iterator();
        while (it.hasNext()) {
            h next = it.next();
            if (next != null) {
                for (q6.d dVar : next.d()) {
                    String d10 = dVar.d();
                    c6.c cVar = (c6.c) hashMap.get(d10);
                    if (cVar == null) {
                        c6.c cVar2 = new c6.c();
                        cVar2.f5596i = dVar.p();
                        cVar2.f5593b = str;
                        cVar2.f5597j = j.m(context, d10);
                        cVar2.f5598k = j.n(context, d10);
                        cVar2.f5594g = d10;
                        cVar2.f5600m = aVar.f18654b;
                        cVar2.f5601n = aVar.f18655g;
                        cVar2.f5592a = true;
                        hashMap.put(d10, cVar2);
                    } else {
                        cVar.f5596i += dVar.p();
                    }
                }
            }
        }
        return hashMap;
    }

    private static c6.f f(h hVar) {
        c6.f fVar = new c6.f();
        fVar.f5612a = hVar.g();
        fVar.f5613b = hVar.e();
        fVar.f5614g = hVar.h();
        return fVar;
    }

    private static c6.f g(n nVar) {
        c6.f fVar = new c6.f();
        fVar.f5612a = nVar.d();
        fVar.f5613b = nVar.e();
        fVar.f5614g = nVar.g();
        return fVar;
    }

    public static List<s3.a> h(Context context, h hVar, long j10) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        if (hVar != null && hVar.d() != null) {
            q6.j f10 = hVar.f();
            arrayList.add(i(hVar, j10));
            arrayList.add(new c6.a(1));
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (q6.d dVar : hVar.d()) {
                c6.c cVar = new c6.c();
                cVar.f5598k = j.n(context, dVar.d());
                cVar.f5597j = j.m(context, dVar.d());
                cVar.f5596i = dVar.p();
                cVar.f5599l = dVar.o();
                cVar.f5593b = hVar.g();
                cVar.f5594g = dVar.d();
                cVar.f5600m = f10.f16654a;
                if (cVar.f5596i > 0) {
                    arrayList2.add(cVar);
                } else {
                    arrayList3.add(cVar);
                }
            }
            Collections.sort(arrayList2, new Comparator() { // from class: d6.c
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int n10;
                    n10 = g.n((c6.c) obj, (c6.c) obj2);
                    return n10;
                }
            });
            Collections.sort(arrayList3, new Comparator() { // from class: d6.d
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int o10;
                    o10 = g.o((c6.c) obj, (c6.c) obj2);
                    return o10;
                }
            });
            arrayList.addAll(arrayList2);
            arrayList.addAll(arrayList3);
            if (arrayList2.size() + arrayList3.size() > 3) {
                arrayList.add(new c6.d());
            }
            if (m()) {
                arrayList.add(f(hVar));
            }
        }
        return arrayList;
    }

    private static c6.e i(h hVar, long j10) {
        c6.e eVar = new c6.e();
        eVar.f5603a = false;
        eVar.f5604b = hVar.g();
        eVar.f5605g = hVar.e();
        eVar.f5606h = hVar.f().f16654a;
        eVar.f5608j = j(hVar.d());
        eVar.f5610l = hVar.h();
        eVar.f5611m = j10;
        return eVar;
    }

    private static List<Long> j(List<q6.d> list) {
        ArrayList arrayList = new ArrayList();
        for (q6.d dVar : list) {
            if (dVar != null && !TextUtils.isEmpty(dVar.d()) && dVar.o() != null) {
                ArrayList<Long> o10 = dVar.o();
                for (int i10 = 0; i10 < o10.size(); i10++) {
                    if (arrayList.size() <= i10) {
                        arrayList.add(o10.get(i10));
                    } else {
                        arrayList.set(i10, Long.valueOf(((Long) arrayList.get(i10)).longValue() + o10.get(i10).longValue()));
                    }
                }
            }
        }
        return arrayList;
    }

    public static List<s3.a> k(Context context, n nVar, y6.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        arrayList.add(l(nVar, aVar));
        arrayList.add(new c6.a(1));
        Collection<c6.c> values = e(context, nVar.f(), nVar.d(), aVar).values();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (c6.c cVar : values) {
            if (cVar.f5596i > 0) {
                arrayList2.add(cVar);
            } else if (!l.f10519a.contains(cVar.f5594g)) {
                arrayList3.add(cVar);
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: d6.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int p10;
                p10 = g.p((c6.c) obj, (c6.c) obj2);
                return p10;
            }
        });
        Collections.sort(arrayList3, new Comparator() { // from class: d6.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int q10;
                q10 = g.q((c6.c) obj, (c6.c) obj2);
                return q10;
            }
        });
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        if (arrayList2.size() + arrayList3.size() > 3) {
            arrayList.add(new c6.d());
        }
        if (m()) {
            arrayList.add(g(nVar));
        }
        return arrayList;
    }

    private static s3.a l(n nVar, y6.a aVar) {
        c6.e eVar = new c6.e();
        eVar.f5603a = true;
        eVar.f5604b = nVar.d();
        eVar.f5605g = nVar.e();
        eVar.f5610l = nVar.g();
        eVar.f5606h = aVar.f18654b;
        eVar.f5607i = aVar.f18655g;
        ArrayList<h> f10 = nVar.f();
        ArrayList arrayList = new ArrayList();
        Iterator<h> it = f10.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            h next = it.next();
            if (next == null) {
                arrayList.add(new q6.e(0L, new q6.j(aVar.f18654b + (u.f10563g * i10))));
            } else {
                arrayList.add(new q6.e(next.h(), next.f()));
            }
            i10++;
        }
        eVar.f5609k = arrayList;
        return eVar;
    }

    private static boolean m() {
        return !j4.e.k().m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int n(c6.c cVar, c6.c cVar2) {
        return (int) (cVar2.f5596i - cVar.f5596i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int o(c6.c cVar, c6.c cVar2) {
        return r.h(cVar.f5598k).compareTo(r.h(cVar2.f5598k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int p(c6.c cVar, c6.c cVar2) {
        return (int) (cVar2.f5596i - cVar.f5596i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int q(c6.c cVar, c6.c cVar2) {
        return r.h(cVar.f5598k).compareTo(r.h(cVar2.f5598k));
    }
}
