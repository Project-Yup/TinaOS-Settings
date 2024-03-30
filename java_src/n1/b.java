package n1;

import java.io.IOException;
import o1.c;
/* compiled from: AnimatableTextPropertiesParser.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15775a = c.a.a("a");

    /* renamed from: b  reason: collision with root package name */
    private static c.a f15776b = c.a.a("fc", "sc", "sw", "t");

    public static j1.k a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        cVar.u();
        j1.k kVar = null;
        while (cVar.N()) {
            if (cVar.e0(f15775a) != 0) {
                cVar.f0();
                cVar.g0();
            } else {
                kVar = b(cVar, dVar);
            }
        }
        cVar.K();
        if (kVar == null) {
            return new j1.k(null, null, null, null);
        }
        return kVar;
    }

    private static j1.k b(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        cVar.u();
        j1.a aVar = null;
        j1.a aVar2 = null;
        j1.b bVar = null;
        j1.b bVar2 = null;
        while (cVar.N()) {
            int e02 = cVar.e0(f15776b);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            cVar.f0();
                            cVar.g0();
                        } else {
                            bVar2 = d.e(cVar, dVar);
                        }
                    } else {
                        bVar = d.e(cVar, dVar);
                    }
                } else {
                    aVar2 = d.c(cVar, dVar);
                }
            } else {
                aVar = d.c(cVar, dVar);
            }
        }
        cVar.K();
        return new j1.k(aVar, aVar2, bVar, bVar2);
    }
}
