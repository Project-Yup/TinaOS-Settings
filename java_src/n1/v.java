package n1;

import java.io.IOException;
import k1.h;
import o1.c;
/* compiled from: MergePathsParser.java */
/* loaded from: classes.dex */
class v {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15818a = c.a.a("nm", "mm", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.h a(o1.c cVar) throws IOException {
        String str = null;
        boolean z10 = false;
        h.a aVar = null;
        while (cVar.N()) {
            int e02 = cVar.e0(f15818a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        cVar.f0();
                        cVar.g0();
                    } else {
                        z10 = cVar.Q();
                    }
                } else {
                    aVar = h.a.a(cVar.S());
                }
            } else {
                str = cVar.V();
            }
        }
        return new k1.h(str, aVar, z10);
    }
}
