package p;

import java.util.ArrayList;
import o.e;
/* compiled from: Grouping.java */
/* loaded from: classes.dex */
public class i {
    public static o a(o.e eVar, int i10, ArrayList<o> arrayList, o oVar) {
        int i11;
        int w12;
        if (i10 == 0) {
            i11 = eVar.S0;
        } else {
            i11 = eVar.T0;
        }
        int i12 = 0;
        if (i11 != -1 && (oVar == null || i11 != oVar.f16305b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = arrayList.get(i13);
                if (oVar2.c() == i11) {
                    if (oVar != null) {
                        oVar.g(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i11 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if ((eVar instanceof o.j) && (w12 = ((o.j) eVar).w1(i10)) != -1) {
                int i14 = 0;
                while (true) {
                    if (i14 >= arrayList.size()) {
                        break;
                    }
                    o oVar3 = arrayList.get(i14);
                    if (oVar3.c() == w12) {
                        oVar = oVar3;
                        break;
                    }
                    i14++;
                }
            }
            if (oVar == null) {
                oVar = new o(i10);
            }
            arrayList.add(oVar);
        }
        if (oVar.a(eVar)) {
            if (eVar instanceof o.h) {
                o.h hVar = (o.h) eVar;
                o.d v12 = hVar.v1();
                if (hVar.w1() == 0) {
                    i12 = 1;
                }
                v12.c(i12, arrayList, oVar);
            }
            if (i10 == 0) {
                eVar.S0 = oVar.c();
                eVar.Q.c(i10, arrayList, oVar);
                eVar.S.c(i10, arrayList, oVar);
            } else {
                eVar.T0 = oVar.c();
                eVar.R.c(i10, arrayList, oVar);
                eVar.U.c(i10, arrayList, oVar);
                eVar.T.c(i10, arrayList, oVar);
            }
            eVar.X.c(i10, arrayList, oVar);
        }
        return oVar;
    }

    private static o b(ArrayList<o> arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o oVar = arrayList.get(i11);
            if (i10 == oVar.f16305b) {
                return oVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0395 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(o.f r16, p.b.InterfaceC0196b r17) {
        /*
            Method dump skipped, instructions count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.i.c(o.f, p.b$b):boolean");
    }

    public static boolean d(e.b bVar, e.b bVar2, e.b bVar3, e.b bVar4) {
        boolean z10;
        boolean z11;
        e.b bVar5;
        e.b bVar6;
        e.b bVar7 = e.b.FIXED;
        if (bVar3 != bVar7 && bVar3 != (bVar6 = e.b.WRAP_CONTENT) && (bVar3 != e.b.MATCH_PARENT || bVar == bVar6)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (bVar4 != bVar7 && bVar4 != (bVar5 = e.b.WRAP_CONTENT) && (bVar4 != e.b.MATCH_PARENT || bVar2 == bVar5)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (!z10 && !z11) {
            return false;
        }
        return true;
    }
}
