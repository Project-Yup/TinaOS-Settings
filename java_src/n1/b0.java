package n1;

import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RepeaterParser.java */
/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15777a = c.a.a("nm", "c", "o", "tr", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.k a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str = null;
        j1.b bVar = null;
        j1.b bVar2 = null;
        j1.l lVar = null;
        boolean z10 = false;
        while (cVar.N()) {
            int e02 = cVar.e0(f15777a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            if (e02 != 4) {
                                cVar.g0();
                            } else {
                                z10 = cVar.Q();
                            }
                        } else {
                            lVar = c.g(cVar, dVar);
                        }
                    } else {
                        bVar2 = d.f(cVar, dVar, false);
                    }
                } else {
                    bVar = d.f(cVar, dVar, false);
                }
            } else {
                str = cVar.V();
            }
        }
        return new k1.k(str, bVar, bVar2, lVar, z10);
    }
}
