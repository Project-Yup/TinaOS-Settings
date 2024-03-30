package n1;

import android.graphics.PointF;
import java.io.IOException;
import k1.i;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PolystarShapeParser.java */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15821a = c.a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.i a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str = null;
        i.a aVar = null;
        j1.b bVar = null;
        j1.m<PointF, PointF> mVar = null;
        j1.b bVar2 = null;
        j1.b bVar3 = null;
        j1.b bVar4 = null;
        j1.b bVar5 = null;
        j1.b bVar6 = null;
        boolean z10 = false;
        while (cVar.N()) {
            switch (cVar.e0(f15821a)) {
                case 0:
                    str = cVar.V();
                    break;
                case 1:
                    aVar = i.a.a(cVar.S());
                    break;
                case 2:
                    bVar = d.f(cVar, dVar, false);
                    break;
                case 3:
                    mVar = a.b(cVar, dVar);
                    break;
                case 4:
                    bVar2 = d.f(cVar, dVar, false);
                    break;
                case 5:
                    bVar4 = d.e(cVar, dVar);
                    break;
                case 6:
                    bVar6 = d.f(cVar, dVar, false);
                    break;
                case 7:
                    bVar3 = d.e(cVar, dVar);
                    break;
                case 8:
                    bVar5 = d.f(cVar, dVar, false);
                    break;
                case 9:
                    z10 = cVar.Q();
                    break;
                default:
                    cVar.f0();
                    cVar.g0();
                    break;
            }
        }
        return new k1.i(str, aVar, bVar, mVar, bVar2, bVar3, bVar4, bVar5, bVar6, z10);
    }
}
