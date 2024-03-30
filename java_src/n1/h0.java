package n1;

import java.io.IOException;
import java.util.ArrayList;
import k1.p;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ShapeStrokeParser.java */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: a  reason: collision with root package name */
    private static c.a f15791a = c.a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15792b = c.a.a("n", "v");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k1.p a(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        boolean z10 = false;
        String str = null;
        j1.b bVar = null;
        j1.a aVar = null;
        j1.d dVar2 = null;
        j1.b bVar2 = null;
        p.b bVar3 = null;
        p.c cVar2 = null;
        while (cVar.N()) {
            switch (cVar.e0(f15791a)) {
                case 0:
                    str = cVar.V();
                    break;
                case 1:
                    aVar = d.c(cVar, dVar);
                    break;
                case 2:
                    bVar2 = d.e(cVar, dVar);
                    break;
                case 3:
                    dVar2 = d.h(cVar, dVar);
                    break;
                case 4:
                    bVar3 = p.b.values()[cVar.S() - 1];
                    break;
                case 5:
                    cVar2 = p.c.values()[cVar.S() - 1];
                    break;
                case 6:
                    f10 = (float) cVar.R();
                    break;
                case 7:
                    z10 = cVar.Q();
                    break;
                case 8:
                    cVar.q();
                    while (cVar.N()) {
                        cVar.u();
                        String str2 = null;
                        j1.b bVar4 = null;
                        while (cVar.N()) {
                            int e02 = cVar.e0(f15792b);
                            if (e02 != 0) {
                                if (e02 != 1) {
                                    cVar.f0();
                                    cVar.g0();
                                } else {
                                    bVar4 = d.e(cVar, dVar);
                                }
                            } else {
                                str2 = cVar.V();
                            }
                        }
                        cVar.K();
                        str2.hashCode();
                        char c10 = 65535;
                        switch (str2.hashCode()) {
                            case 100:
                                if (str2.equals("d")) {
                                    c10 = 0;
                                    break;
                                }
                                break;
                            case 103:
                                if (str2.equals("g")) {
                                    c10 = 1;
                                    break;
                                }
                                break;
                            case 111:
                                if (str2.equals("o")) {
                                    c10 = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c10) {
                            case 0:
                            case 1:
                                dVar.t(true);
                                arrayList.add(bVar4);
                                break;
                            case 2:
                                bVar = bVar4;
                                break;
                        }
                    }
                    cVar.A();
                    if (arrayList.size() != 1) {
                        break;
                    } else {
                        arrayList.add((j1.b) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    cVar.g0();
                    break;
            }
        }
        return new k1.p(str, bVar, arrayList, aVar, dVar2, bVar2, bVar3, cVar2, f10, z10);
    }
}
