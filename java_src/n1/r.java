package n1;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o1.c;
/* compiled from: KeyframesParser.java */
/* loaded from: classes.dex */
class r {

    /* renamed from: a  reason: collision with root package name */
    static c.a f15810a = c.a.a("k");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> List<q1.a<T>> a(o1.c cVar, com.airbnb.lottie.d dVar, float f10, j0<T> j0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (cVar.c0() == c.b.STRING) {
            dVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.u();
        while (cVar.N()) {
            if (cVar.e0(f15810a) != 0) {
                cVar.g0();
            } else if (cVar.c0() == c.b.BEGIN_ARRAY) {
                cVar.q();
                if (cVar.c0() == c.b.NUMBER) {
                    arrayList.add(q.b(cVar, dVar, f10, j0Var, false));
                } else {
                    while (cVar.N()) {
                        arrayList.add(q.b(cVar, dVar, f10, j0Var, true));
                    }
                }
                cVar.A();
            } else {
                arrayList.add(q.b(cVar, dVar, f10, j0Var, false));
            }
        }
        cVar.K();
        b(arrayList);
        return arrayList;
    }

    public static <T> void b(List<? extends q1.a<T>> list) {
        int i10;
        T t10;
        int size = list.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            q1.a<T> aVar = list.get(i11);
            i11++;
            q1.a<T> aVar2 = list.get(i11);
            aVar.f16516f = Float.valueOf(aVar2.f16515e);
            if (aVar.f16513c == null && (t10 = aVar2.f16512b) != null) {
                aVar.f16513c = t10;
                if (aVar instanceof g1.h) {
                    ((g1.h) aVar).i();
                }
            }
        }
        q1.a<T> aVar3 = list.get(i10);
        if ((aVar3.f16512b == null || aVar3.f16513c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}
