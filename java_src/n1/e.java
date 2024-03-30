package n1;

import android.graphics.PointF;
import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CircleShapeParser.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15783a = c.a.a("nm", "p", "s", "hd", "d");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.a a(o1.c cVar, com.airbnb.lottie.d dVar, int i10) throws IOException {
        boolean z10;
        if (i10 == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = z10;
        boolean z12 = false;
        String str = null;
        j1.m<PointF, PointF> mVar = null;
        j1.f fVar = null;
        while (cVar.N()) {
            int e02 = cVar.e0(f15783a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            if (e02 != 4) {
                                cVar.f0();
                                cVar.g0();
                            } else if (cVar.S() == 3) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                        } else {
                            z12 = cVar.Q();
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
        return new k1.a(str, mVar, fVar, z11, z12);
    }
}
