package n1;

import java.io.IOException;
import java.util.ArrayList;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ShapeGroupParser.java */
/* loaded from: classes.dex */
public class f0 {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15786a = c.a.a("nm", "hd", "it");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.n a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z10 = false;
        while (cVar.N()) {
            int e02 = cVar.e0(f15786a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        cVar.g0();
                    } else {
                        cVar.q();
                        while (cVar.N()) {
                            k1.b a10 = g.a(cVar, dVar);
                            if (a10 != null) {
                                arrayList.add(a10);
                            }
                        }
                        cVar.A();
                    }
                } else {
                    z10 = cVar.Q();
                }
            } else {
                str = cVar.V();
            }
        }
        return new k1.n(str, arrayList, z10);
    }
}
