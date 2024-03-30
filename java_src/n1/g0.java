package n1;

import java.io.IOException;
import o1.c;
/* compiled from: ShapePathParser.java */
/* loaded from: classes.dex */
class g0 {

    /* renamed from: a  reason: collision with root package name */
    static c.a f15788a = c.a.a("nm", "ind", "ks", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.o a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str = null;
        int i10 = 0;
        boolean z10 = false;
        j1.h hVar = null;
        while (cVar.N()) {
            int e02 = cVar.e0(f15788a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            cVar.g0();
                        } else {
                            z10 = cVar.Q();
                        }
                    } else {
                        hVar = d.k(cVar, dVar);
                    }
                } else {
                    i10 = cVar.S();
                }
            } else {
                str = cVar.V();
            }
        }
        return new k1.o(str, i10, hVar, z10);
    }
}
