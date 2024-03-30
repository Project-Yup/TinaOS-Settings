package n1;

import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import o1.c;
/* compiled from: AnimatablePathValueParser.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15773a = c.a.a("k", "x", "y");

    public static j1.e a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (cVar.c0() == c.b.BEGIN_ARRAY) {
            cVar.q();
            while (cVar.N()) {
                arrayList.add(w.a(cVar, dVar));
            }
            cVar.A();
            r.b(arrayList);
        } else {
            arrayList.add(new q1.a(p.e(cVar, p1.j.e())));
        }
        return new j1.e(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j1.m<PointF, PointF> b(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        cVar.u();
        j1.e eVar = null;
        j1.b bVar = null;
        boolean z10 = false;
        j1.b bVar2 = null;
        while (cVar.c0() != c.b.END_OBJECT) {
            int e02 = cVar.e0(f15773a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        cVar.f0();
                        cVar.g0();
                    } else if (cVar.c0() == c.b.STRING) {
                        cVar.g0();
                        z10 = true;
                    } else {
                        bVar = d.e(cVar, dVar);
                    }
                } else if (cVar.c0() == c.b.STRING) {
                    cVar.g0();
                    z10 = true;
                } else {
                    bVar2 = d.e(cVar, dVar);
                }
            } else {
                eVar = a(cVar, dVar);
            }
        }
        cVar.K();
        if (z10) {
            dVar.a("Lottie doesn't support expressions.");
        }
        if (eVar != null) {
            return eVar;
        }
        return new j1.i(bVar2, bVar);
    }
}
