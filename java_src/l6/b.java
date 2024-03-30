package l6;

import android.content.Context;
import android.text.TextUtils;
import g6.d;
import g6.e;
import g6.f;
import g6.h;
import g6.i;
import g6.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import q6.k;
import q6.m;
/* compiled from: HomeContentFloorDataHelper.java */
/* loaded from: classes.dex */
public class b {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i a(m mVar) {
        g6.b bVar = new g6.b(6);
        List<k> i10 = mVar.i();
        ?? arrayList = new ArrayList();
        for (k kVar : i10) {
            arrayList.add(kVar.a());
        }
        bVar.f11766e = arrayList;
        return bVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [g6.d$a, T] */
    private static i<d.a> b(m mVar) {
        g6.d dVar = new g6.d(2);
        ?? aVar = new d.a();
        List<k> i10 = mVar.i();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (k kVar : i10) {
            arrayList3.add(kVar.a());
            arrayList.add(kVar.b());
            ArrayList arrayList4 = new ArrayList(kVar.a().a().values());
            Collections.sort(arrayList4);
            arrayList2.add(arrayList4);
        }
        aVar.f11742c = arrayList;
        aVar.f11743d = arrayList2;
        aVar.f11744e = arrayList3;
        dVar.f11766e = aVar;
        return dVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i c(m mVar) {
        g6.g gVar = new g6.g(3);
        List<k> i10 = mVar.i();
        ?? arrayList = new ArrayList();
        for (k kVar : i10) {
            arrayList.add(kVar.c());
        }
        gVar.f11766e = arrayList;
        return gVar;
    }

    public static List<i> d(Context context, m mVar, String str) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        arrayList.add(a(mVar));
        if (m()) {
            arrayList.add(e(context, str));
        }
        arrayList.add(b(mVar));
        arrayList.add(new i(7));
        arrayList.add(c(mVar));
        if (n(context)) {
            arrayList.add(f(context));
            arrayList.add(new i(5));
        }
        o(arrayList);
        arrayList.add(new i(11));
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, g6.f$a] */
    private static i e(Context context, String str) {
        ?? aVar = new f.a();
        boolean o10 = d5.c.o(context);
        aVar.f11749a = o10;
        aVar.f11752d = d5.c.l(context.getApplicationContext(), true);
        aVar.f11751c = d5.c.l(context.getApplicationContext(), false);
        if (o10) {
            if (TextUtils.equals(str, "disallow_limit_app")) {
                aVar.f11750b = f.b.OPEN_SWITCH;
            } else {
                aVar.f11750b = f.b.UPDATE_BTN;
            }
        } else {
            aVar.f11750b = f.b.CLOSE;
        }
        g6.f fVar = new g6.f(1);
        fVar.f11766e = aVar;
        return fVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, g6.j$a] */
    private static i f(Context context) {
        ?? aVar = new j.a();
        boolean v10 = w6.d.v(context);
        aVar.f11771g = v10;
        aVar.f11769a = w6.d.m(context);
        if (v10) {
            aVar.f11772h = j.b.UPDATE_BTN;
        } else {
            aVar.f11772h = j.b.CLOSE;
        }
        j jVar = new j(4);
        jVar.f11766e = aVar;
        return jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static i g(List<m> list) {
        g6.c cVar = new g6.c(0);
        cVar.f11766e = list;
        return cVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [g6.e$a, T] */
    public static i h(List<m> list) {
        g6.e eVar = new g6.e(8);
        ?? aVar = new e.a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (m mVar : list) {
            arrayList.add(mVar.j());
            arrayList2.add(mVar.b());
            arrayList3.add(mVar.h());
            y6.a aVar2 = new y6.a();
            aVar2.f18654b = mVar.g();
            aVar2.f18655g = mVar.e();
            aVar2.f18653a = mVar.f();
            arrayList4.add(aVar2);
        }
        aVar.f11747e = arrayList2;
        aVar.f11746d = arrayList;
        aVar.f11748f = arrayList3;
        aVar.f11745c = arrayList4;
        eVar.f11766e = aVar;
        return eVar;
    }

    public static List<i> i(Context context, List<m> list) {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        arrayList.add(g(list));
        if (m()) {
            arrayList.add(e(context, null));
        }
        arrayList.add(h(list));
        arrayList.add(new i(7));
        arrayList.add(j(list));
        if (n(context)) {
            arrayList.add(f(context));
            arrayList.add(new i(5));
        }
        o(arrayList);
        arrayList.add(new i(11));
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, T, java.util.ArrayList] */
    private static i j(List<m> list) {
        g6.h hVar = new g6.h(9);
        ?? arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            h.a aVar = new h.a();
            y6.a aVar2 = new y6.a();
            m mVar = list.get(i10);
            List<k> i11 = mVar.i();
            ArrayList arrayList2 = new ArrayList();
            for (int i12 = 0; i12 < i11.size(); i12++) {
                arrayList2.add(i11.get(i12).c());
            }
            aVar2.f18654b = mVar.g();
            aVar2.f18655g = mVar.e();
            aVar2.f18653a = mVar.f();
            aVar.f11757a = mVar.c();
            aVar.f11760d = arrayList2;
            aVar.f11761e = aVar2;
            arrayList.add(aVar);
        }
        hVar.f11766e = arrayList;
        return hVar;
    }

    public static ArrayList<q6.d> k(String str, q6.d dVar) {
        ArrayList<q6.d> arrayList = new ArrayList<>();
        Iterator<Long> it = dVar.o().iterator();
        while (it.hasNext()) {
            Long next = it.next();
            q6.d dVar2 = new q6.d(str);
            if (next == null) {
                next = 0L;
            }
            dVar2.w(next.longValue());
            arrayList.add(dVar2);
        }
        return arrayList;
    }

    public static ArrayList<q6.d> l(q6.g gVar, String str) {
        ArrayList<q6.d> arrayList = new ArrayList<>();
        for (Long l10 : gVar.a().get(str).o()) {
            q6.d dVar = new q6.d(str);
            dVar.w(l10.longValue());
            arrayList.add(dVar);
        }
        return arrayList;
    }

    private static boolean m() {
        return !j4.e.k().m();
    }

    private static boolean n(Context context) {
        if (w6.d.x(context) && w6.d.y() && !j4.e.k().m()) {
            return true;
        }
        return false;
    }

    private static void o(List<i> list) {
    }
}
