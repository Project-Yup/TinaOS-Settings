package n1;

import android.graphics.PointF;
import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RectangleShapeParser.java */
/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15774a = c.a.a("nm", "p", "s", "r", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.j a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str = null;
        j1.m<PointF, PointF> mVar = null;
        j1.f fVar = null;
        j1.b bVar = null;
        boolean z10 = false;
        while (cVar.N()) {
            int e02 = cVar.e0(f15774a);
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
                            bVar = d.e(cVar, dVar);
                        }
                    } else {
                        fVar = d.i(cVar, dVar);
                    }
                } else {
                    mVar = a.b(cVar, dVar);
                }
            } else {
                str = cVar.V();
            }
        }
        return new k1.j(str, mVar, fVar, bVar, z10);
    }
}
