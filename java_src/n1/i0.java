package n1;

import java.io.IOException;
import k1.q;
import o1.c;
/* compiled from: ShapeTrimPathParser.java */
/* loaded from: classes.dex */
class i0 {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15794a = c.a.a("s", "e", "o", "nm", "m", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.q a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str = null;
        q.a aVar = null;
        j1.b bVar = null;
        j1.b bVar2 = null;
        j1.b bVar3 = null;
        boolean z10 = false;
        while (cVar.N()) {
            int e02 = cVar.e0(f15794a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            if (e02 != 4) {
                                if (e02 != 5) {
                                    cVar.g0();
                                } else {
                                    z10 = cVar.Q();
                                }
                            } else {
                                aVar = q.a.a(cVar.S());
                            }
                        } else {
                            str = cVar.V();
                        }
                    } else {
                        bVar3 = d.f(cVar, dVar, false);
                    }
                } else {
                    bVar2 = d.f(cVar, dVar, false);
                }
            } else {
                bVar = d.f(cVar, dVar, false);
            }
        }
        return new k1.q(str, aVar, bVar, bVar2, bVar3, z10);
    }
}
