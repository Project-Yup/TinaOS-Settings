package o;

import java.util.ArrayList;
/* compiled from: Chain.java */
/* loaded from: classes.dex */
public class b {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r7 == 2) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r7 == 2) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        r5 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0264 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x051d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:336:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void a(o.f r37, l.d r38, int r39, int r40, o.c r41) {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.b.a(o.f, l.d, int, int, o.c):void");
    }

    public static void b(f fVar, l.d dVar, ArrayList<e> arrayList, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        if (i10 == 0) {
            i11 = fVar.f15994g1;
            cVarArr = fVar.f15997j1;
            i12 = 0;
        } else {
            i11 = fVar.f15995h1;
            cVarArr = fVar.f15996i1;
            i12 = 2;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar = cVarArr[i13];
            cVar.a();
            if (arrayList == null || arrayList.contains(cVar.f15887a)) {
                a(fVar, dVar, i10, i12, cVar);
            }
        }
    }
}
