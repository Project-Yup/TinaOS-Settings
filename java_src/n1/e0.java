package n1;

import android.graphics.Path;
import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ShapeFillParser.java */
/* loaded from: classes.dex */
public class e0 {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15784a = c.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.m a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        Path.FillType fillType;
        String str = null;
        j1.a aVar = null;
        j1.d dVar2 = null;
        boolean z10 = false;
        boolean z11 = false;
        int i10 = 1;
        while (cVar.N()) {
            int e02 = cVar.e0(f15784a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            if (e02 != 4) {
                                if (e02 != 5) {
                                    cVar.f0();
                                    cVar.g0();
                                } else {
                                    z11 = cVar.Q();
                                }
                            } else {
                                i10 = cVar.S();
                            }
                        } else {
                            z10 = cVar.Q();
                        }
                    } else {
                        dVar2 = d.h(cVar, dVar);
                    }
                } else {
                    aVar = d.c(cVar, dVar);
                }
            } else {
                str = cVar.V();
            }
        }
        if (i10 == 1) {
            fillType = Path.FillType.WINDING;
        } else {
            fillType = Path.FillType.EVEN_ODD;
        }
        return new k1.m(str, z10, fillType, aVar, dVar2, z11);
    }
}
