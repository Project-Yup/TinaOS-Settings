package n1;

import android.graphics.PointF;
import java.io.IOException;
import o1.c;
/* compiled from: AnimatableTransformParser.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15778a = c.a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* renamed from: b  reason: collision with root package name */
    private static c.a f15779b = c.a.a("k");

    private static boolean a(j1.e eVar) {
        if (eVar != null && (!eVar.c() || !eVar.b().get(0).f16512b.equals(0.0f, 0.0f))) {
            return false;
        }
        return true;
    }

    private static boolean b(j1.m<PointF, PointF> mVar) {
        if (mVar != null && ((mVar instanceof j1.i) || !mVar.c() || !mVar.b().get(0).f16512b.equals(0.0f, 0.0f))) {
            return false;
        }
        return true;
    }

    private static boolean c(j1.b bVar) {
        if (bVar != null && (!bVar.c() || ((Float) ((q1.a) bVar.b().get(0)).f16512b).floatValue() != 0.0f)) {
            return false;
        }
        return true;
    }

    private static boolean d(j1.g gVar) {
        if (gVar != null && (!gVar.c() || !((q1.d) ((q1.a) gVar.b().get(0)).f16512b).a(1.0f, 1.0f))) {
            return false;
        }
        return true;
    }

    private static boolean e(j1.b bVar) {
        if (bVar != null && (!bVar.c() || ((Float) ((q1.a) bVar.b().get(0)).f16512b).floatValue() != 0.0f)) {
            return false;
        }
        return true;
    }

    private static boolean f(j1.b bVar) {
        if (bVar != null && (!bVar.c() || ((Float) ((q1.a) bVar.b().get(0)).f16512b).floatValue() != 0.0f)) {
            return false;
        }
        return true;
    }

    public static j1.l g(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        boolean z10;
        j1.e eVar;
        j1.m<PointF, PointF> mVar;
        j1.b bVar;
        j1.b bVar2;
        j1.b bVar3;
        boolean z11;
        boolean z12 = false;
        if (cVar.c0() == c.b.BEGIN_OBJECT) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            cVar.u();
        }
        j1.b bVar4 = null;
        j1.e eVar2 = null;
        j1.m<PointF, PointF> mVar2 = null;
        j1.g gVar = null;
        j1.b bVar5 = null;
        j1.b bVar6 = null;
        j1.d dVar2 = null;
        j1.b bVar7 = null;
        j1.b bVar8 = null;
        while (cVar.N()) {
            switch (cVar.e0(f15778a)) {
                case 0:
                    boolean z13 = z12;
                    cVar.u();
                    while (cVar.N()) {
                        if (cVar.e0(f15779b) != 0) {
                            cVar.f0();
                            cVar.g0();
                        } else {
                            eVar2 = a.a(cVar, dVar);
                        }
                    }
                    cVar.K();
                    z12 = z13;
                    continue;
                case 1:
                    mVar2 = a.b(cVar, dVar);
                    continue;
                case 2:
                    gVar = d.j(cVar, dVar);
                    continue;
                case 3:
                    dVar.a("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    dVar2 = d.h(cVar, dVar);
                    continue;
                case 6:
                    bVar7 = d.f(cVar, dVar, z12);
                    continue;
                case 7:
                    bVar8 = d.f(cVar, dVar, z12);
                    continue;
                case 8:
                    bVar5 = d.f(cVar, dVar, z12);
                    continue;
                case 9:
                    bVar6 = d.f(cVar, dVar, z12);
                    continue;
                default:
                    cVar.f0();
                    cVar.g0();
                    continue;
            }
            j1.b f10 = d.f(cVar, dVar, z12);
            if (f10.b().isEmpty()) {
                f10.b().add(new q1.a(dVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(dVar.f())));
            } else if (((q1.a) f10.b().get(0)).f16512b == 0) {
                z11 = false;
                f10.b().set(0, new q1.a(dVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(dVar.f())));
                z12 = z11;
                bVar4 = f10;
            }
            z11 = false;
            z12 = z11;
            bVar4 = f10;
        }
        if (z10) {
            cVar.K();
        }
        if (a(eVar2)) {
            eVar = null;
        } else {
            eVar = eVar2;
        }
        if (b(mVar2)) {
            mVar = null;
        } else {
            mVar = mVar2;
        }
        if (c(bVar4)) {
            bVar = null;
        } else {
            bVar = bVar4;
        }
        if (d(gVar)) {
            gVar = null;
        }
        if (f(bVar5)) {
            bVar2 = null;
        } else {
            bVar2 = bVar5;
        }
        if (e(bVar6)) {
            bVar3 = null;
        } else {
            bVar3 = bVar6;
        }
        return new j1.l(eVar, mVar, gVar, bVar, dVar2, bVar7, bVar8, bVar2, bVar3);
    }
}
