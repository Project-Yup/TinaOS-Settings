package n1;

import android.graphics.Path;
import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GradientFillParser.java */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15799a = c.a.a("nm", "g", "o", "t", "s", "e", "r", "hd");

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15800b = c.a.a("p", "k");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.d a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        k1.f fVar;
        Path.FillType fillType;
        Path.FillType fillType2 = Path.FillType.WINDING;
        String str = null;
        k1.f fVar2 = null;
        j1.c cVar2 = null;
        j1.d dVar2 = null;
        j1.f fVar3 = null;
        j1.f fVar4 = null;
        boolean z10 = false;
        while (cVar.N()) {
            switch (cVar.e0(f15799a)) {
                case 0:
                    str = cVar.V();
                    break;
                case 1:
                    cVar.u();
                    int i10 = -1;
                    while (cVar.N()) {
                        int e02 = cVar.e0(f15800b);
                        if (e02 != 0) {
                            if (e02 != 1) {
                                cVar.f0();
                                cVar.g0();
                            } else {
                                cVar2 = d.g(cVar, dVar, i10);
                            }
                        } else {
                            i10 = cVar.S();
                        }
                    }
                    cVar.K();
                    break;
                case 2:
                    dVar2 = d.h(cVar, dVar);
                    break;
                case 3:
                    if (cVar.S() == 1) {
                        fVar = k1.f.LINEAR;
                    } else {
                        fVar = k1.f.RADIAL;
                    }
                    fVar2 = fVar;
                    break;
                case 4:
                    fVar3 = d.i(cVar, dVar);
                    break;
                case 5:
                    fVar4 = d.i(cVar, dVar);
                    break;
                case 6:
                    if (cVar.S() == 1) {
                        fillType = Path.FillType.WINDING;
                    } else {
                        fillType = Path.FillType.EVEN_ODD;
                    }
                    fillType2 = fillType;
                    break;
                case 7:
                    z10 = cVar.Q();
                    break;
                default:
                    cVar.f0();
                    cVar.g0();
                    break;
            }
        }
        return new k1.d(str, fVar2, fillType2, cVar2, dVar2, fVar3, fVar4, null, null, z10);
    }
}
