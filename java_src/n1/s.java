package n1;

import android.graphics.Color;
import android.graphics.Rect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import l1.d;
import o1.c;
/* compiled from: LayerParser.java */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15811a = c.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd");

    /* renamed from: b  reason: collision with root package name */
    private static final c.a f15812b = c.a.a("d", "a");

    /* renamed from: c  reason: collision with root package name */
    private static final c.a f15813c = c.a.a("nm");

    public static l1.d a(com.airbnb.lottie.d dVar) {
        Rect b10 = dVar.b();
        return new l1.d(Collections.emptyList(), dVar, "__container", -1L, d.a.PRE_COMP, -1L, null, Collections.emptyList(), new j1.l(), 0, 0, 0, 0.0f, 0.0f, b10.width(), b10.height(), null, null, Collections.emptyList(), d.b.NONE, null, false);
    }

    public static l1.d b(o1.c cVar, com.airbnb.lottie.d dVar) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        float f10;
        d.b bVar = d.b.NONE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        cVar.u();
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        d.b bVar2 = bVar;
        String str = null;
        j1.l lVar = null;
        j1.j jVar = null;
        j1.k kVar = null;
        j1.b bVar3 = null;
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        boolean z10 = false;
        float f11 = 1.0f;
        long j11 = -1;
        float f12 = 0.0f;
        float f13 = 0.0f;
        String str2 = "UNSET";
        String str3 = null;
        d.a aVar = null;
        float f14 = 0.0f;
        while (cVar.N()) {
            switch (cVar.e0(f15811a)) {
                case 0:
                    str2 = cVar.V();
                    break;
                case 1:
                    j10 = cVar.S();
                    break;
                case 2:
                    str = cVar.V();
                    break;
                case 3:
                    int S = cVar.S();
                    aVar = d.a.UNKNOWN;
                    if (S >= aVar.ordinal()) {
                        break;
                    } else {
                        aVar = d.a.values()[S];
                        break;
                    }
                case 4:
                    j11 = cVar.S();
                    break;
                case 5:
                    i10 = (int) (cVar.S() * p1.j.e());
                    break;
                case 6:
                    i11 = (int) (cVar.S() * p1.j.e());
                    break;
                case 7:
                    i12 = Color.parseColor(cVar.V());
                    break;
                case 8:
                    lVar = c.g(cVar, dVar);
                    break;
                case 9:
                    bVar2 = d.b.values()[cVar.S()];
                    dVar.q(1);
                    break;
                case 10:
                    cVar.q();
                    while (cVar.N()) {
                        arrayList3.add(u.a(cVar, dVar));
                    }
                    dVar.q(arrayList3.size());
                    cVar.A();
                    break;
                case 11:
                    cVar.q();
                    while (cVar.N()) {
                        k1.b a10 = g.a(cVar, dVar);
                        if (a10 != null) {
                            arrayList4.add(a10);
                        }
                    }
                    cVar.A();
                    break;
                case 12:
                    cVar.u();
                    while (cVar.N()) {
                        int e02 = cVar.e0(f15812b);
                        if (e02 != 0) {
                            if (e02 != 1) {
                                cVar.f0();
                                cVar.g0();
                            } else {
                                cVar.q();
                                if (cVar.N()) {
                                    kVar = b.a(cVar, dVar);
                                }
                                while (cVar.N()) {
                                    cVar.g0();
                                }
                                cVar.A();
                            }
                        } else {
                            jVar = d.d(cVar, dVar);
                        }
                    }
                    cVar.K();
                    break;
                case 13:
                    cVar.q();
                    ArrayList arrayList5 = new ArrayList();
                    while (cVar.N()) {
                        cVar.u();
                        while (cVar.N()) {
                            if (cVar.e0(f15813c) != 0) {
                                cVar.f0();
                                cVar.g0();
                            } else {
                                arrayList5.add(cVar.V());
                            }
                        }
                        cVar.K();
                    }
                    cVar.A();
                    dVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList5);
                    break;
                case 14:
                    f11 = (float) cVar.R();
                    break;
                case 15:
                    f13 = (float) cVar.R();
                    break;
                case 16:
                    i13 = (int) (cVar.S() * p1.j.e());
                    break;
                case 17:
                    i14 = (int) (cVar.S() * p1.j.e());
                    break;
                case 18:
                    f12 = (float) cVar.R();
                    break;
                case 19:
                    f14 = (float) cVar.R();
                    break;
                case 20:
                    bVar3 = d.f(cVar, dVar, false);
                    break;
                case 21:
                    str3 = cVar.V();
                    break;
                case 22:
                    z10 = cVar.Q();
                    break;
                default:
                    cVar.f0();
                    cVar.g0();
                    break;
            }
        }
        cVar.K();
        float f15 = f12 / f11;
        float f16 = f14 / f11;
        ArrayList arrayList6 = new ArrayList();
        if (f15 > 0.0f) {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            arrayList2.add(new q1.a(dVar, valueOf2, valueOf2, null, 0.0f, Float.valueOf(f15)));
            f10 = 0.0f;
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            f10 = 0.0f;
        }
        if (f16 <= f10) {
            f16 = dVar.f();
        }
        arrayList2.add(new q1.a(dVar, valueOf, valueOf, null, f15, Float.valueOf(f16)));
        arrayList2.add(new q1.a(dVar, valueOf2, valueOf2, null, f16, Float.valueOf(Float.MAX_VALUE)));
        if (str2.endsWith(".ai") || "ai".equals(str3)) {
            dVar.a("Convert your Illustrator layers to shape layers.");
        }
        return new l1.d(arrayList4, dVar, str2, j10, aVar, j11, str, arrayList, lVar, i10, i11, i12, f11, f13, i13, i14, jVar, kVar, arrayList2, bVar2, bVar3, z10);
    }
}
