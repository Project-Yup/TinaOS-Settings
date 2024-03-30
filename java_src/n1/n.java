package n1;

import java.io.IOException;
import java.util.ArrayList;
import k1.p;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GradientStrokeParser.java */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15801a = c.a.a("nm", "g", "o", "t", "s", "e", "w", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15802b = c.a.a("p", "k");

    /* renamed from: c  reason: collision with root package name */
    private static final c.a f15803c = c.a.a("n", "v");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.e a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        String str;
        j1.c cVar2;
        k1.f fVar;
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        String str2 = null;
        k1.f fVar2 = null;
        j1.c cVar3 = null;
        j1.d dVar2 = null;
        j1.f fVar3 = null;
        j1.f fVar4 = null;
        j1.b bVar = null;
        p.b bVar2 = null;
        p.c cVar4 = null;
        j1.b bVar3 = null;
        boolean z10 = false;
        while (cVar.N()) {
            switch (cVar.e0(f15801a)) {
                case 0:
                    str2 = cVar.V();
                    continue;
                case 1:
                    str = str2;
                    cVar.u();
                    int i10 = -1;
                    while (cVar.N()) {
                        int e02 = cVar.e0(f15802b);
                        if (e02 != 0) {
                            cVar2 = cVar3;
                            if (e02 != 1) {
                                cVar.f0();
                                cVar.g0();
                            } else {
                                cVar3 = d.g(cVar, dVar, i10);
                            }
                        } else {
                            cVar2 = cVar3;
                            i10 = cVar.S();
                        }
                        cVar3 = cVar2;
                    }
                    cVar.K();
                    break;
                case 2:
                    dVar2 = d.h(cVar, dVar);
                    continue;
                case 3:
                    str = str2;
                    if (cVar.S() == 1) {
                        fVar = k1.f.LINEAR;
                    } else {
                        fVar = k1.f.RADIAL;
                    }
                    fVar2 = fVar;
                    break;
                case 4:
                    fVar3 = d.i(cVar, dVar);
                    continue;
                case 5:
                    fVar4 = d.i(cVar, dVar);
                    continue;
                case 6:
                    bVar = d.e(cVar, dVar);
                    continue;
                case 7:
                    str = str2;
                    bVar2 = p.b.values()[cVar.S() - 1];
                    break;
                case 8:
                    str = str2;
                    cVar4 = p.c.values()[cVar.S() - 1];
                    break;
                case 9:
                    str = str2;
                    f10 = (float) cVar.R();
                    break;
                case 10:
                    z10 = cVar.Q();
                    continue;
                case 11:
                    cVar.q();
                    while (cVar.N()) {
                        cVar.u();
                        String str3 = null;
                        j1.b bVar4 = null;
                        while (cVar.N()) {
                            int e03 = cVar.e0(f15803c);
                            if (e03 != 0) {
                                j1.b bVar5 = bVar3;
                                if (e03 != 1) {
                                    cVar.f0();
                                    cVar.g0();
                                } else {
                                    bVar4 = d.e(cVar, dVar);
                                }
                                bVar3 = bVar5;
                            } else {
                                str3 = cVar.V();
                            }
                        }
                        j1.b bVar6 = bVar3;
                        cVar.K();
                        if (str3.equals("o")) {
                            bVar3 = bVar4;
                        } else {
                            if (str3.equals("d") || str3.equals("g")) {
                                dVar.t(true);
                                arrayList.add(bVar4);
                            }
                            bVar3 = bVar6;
                        }
                    }
                    j1.b bVar7 = bVar3;
                    cVar.A();
                    if (arrayList.size() == 1) {
                        arrayList.add((j1.b) arrayList.get(0));
                    }
                    bVar3 = bVar7;
                    continue;
                    break;
                default:
                    cVar.f0();
                    cVar.g0();
                    continue;
            }
            str2 = str;
        }
        return new k1.e(str2, fVar2, cVar3, dVar2, fVar3, fVar4, bVar, bVar2, cVar4, f10, arrayList, bVar3, z10);
    }
}
