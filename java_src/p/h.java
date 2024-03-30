package p;

import java.util.ArrayList;
import java.util.Iterator;
import o.d;
import o.e;
import p.b;
/* compiled from: Direct.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static b.a f16287a = new b.a();

    /* renamed from: b  reason: collision with root package name */
    private static int f16288b = 0;

    /* renamed from: c  reason: collision with root package name */
    private static int f16289c = 0;

    private static boolean a(int i10, o.e eVar) {
        o.f fVar;
        boolean z10;
        boolean z11;
        e.b bVar;
        e.b bVar2;
        e.b C = eVar.C();
        e.b V = eVar.V();
        if (eVar.M() != null) {
            fVar = (o.f) eVar.M();
        } else {
            fVar = null;
        }
        if (fVar != null) {
            fVar.C();
            e.b bVar3 = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.V();
            e.b bVar4 = e.b.FIXED;
        }
        e.b bVar5 = e.b.FIXED;
        if (C != bVar5 && !eVar.p0() && C != e.b.WRAP_CONTENT && ((C != (bVar2 = e.b.MATCH_CONSTRAINT) || eVar.f15973w != 0 || eVar.f15940f0 != 0.0f || !eVar.c0(0)) && (C != bVar2 || eVar.f15973w != 1 || !eVar.f0(0, eVar.Y())))) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (V != bVar5 && !eVar.q0() && V != e.b.WRAP_CONTENT && ((V != (bVar = e.b.MATCH_CONSTRAINT) || eVar.f15975x != 0 || eVar.f15940f0 != 0.0f || !eVar.c0(1)) && (V != bVar || eVar.f15975x != 1 || !eVar.f0(1, eVar.z())))) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (eVar.f15940f0 > 0.0f && (z10 || z11)) {
            return true;
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    private static void b(int i10, o.e eVar, b.InterfaceC0196b interfaceC0196b, boolean z10) {
        boolean z11;
        o.d dVar;
        o.d dVar2;
        boolean z12;
        o.d dVar3;
        o.d dVar4;
        if (eVar.i0()) {
            return;
        }
        boolean z13 = true;
        f16288b++;
        if (!(eVar instanceof o.f) && eVar.o0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                o.f.X1(i11, eVar, interfaceC0196b, new b.a(), b.a.f16241k);
            }
        }
        o.d q10 = eVar.q(d.b.LEFT);
        o.d q11 = eVar.q(d.b.RIGHT);
        int e10 = q10.e();
        int e11 = q11.e();
        if (q10.d() != null && q10.n()) {
            Iterator<o.d> it = q10.d().iterator();
            while (it.hasNext()) {
                o.d next = it.next();
                o.e eVar2 = next.f15912d;
                int i12 = i10 + 1;
                boolean a10 = a(i12, eVar2);
                if (eVar2.o0() && a10) {
                    o.f.X1(i12, eVar2, interfaceC0196b, new b.a(), b.a.f16241k);
                }
                if ((next == eVar2.Q && (dVar4 = eVar2.S.f15914f) != null && dVar4.n()) || (next == eVar2.S && (dVar3 = eVar2.Q.f15914f) != null && dVar3.n())) {
                    z12 = z13;
                } else {
                    z12 = false;
                }
                e.b C = eVar2.C();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (C == bVar && !a10) {
                    if (eVar2.C() == bVar && eVar2.A >= 0 && eVar2.f15979z >= 0 && ((eVar2.X() == 8 || (eVar2.f15973w == 0 && eVar2.x() == 0.0f)) && !eVar2.k0() && !eVar2.n0() && z12 && !eVar2.k0())) {
                        e(i12, eVar, interfaceC0196b, eVar2, z10);
                    }
                } else if (!eVar2.o0()) {
                    o.d dVar5 = eVar2.Q;
                    if (next == dVar5 && eVar2.S.f15914f == null) {
                        int f10 = dVar5.f() + e10;
                        eVar2.J0(f10, eVar2.Y() + f10);
                        b(i12, eVar2, interfaceC0196b, z10);
                    } else {
                        o.d dVar6 = eVar2.S;
                        if (next == dVar6 && dVar5.f15914f == null) {
                            int f11 = e10 - dVar6.f();
                            eVar2.J0(f11 - eVar2.Y(), f11);
                            b(i12, eVar2, interfaceC0196b, z10);
                        } else if (z12 && !eVar2.k0()) {
                            d(i12, interfaceC0196b, eVar2, z10);
                        }
                    }
                }
                z13 = true;
            }
        }
        if (eVar instanceof o.h) {
            return;
        }
        if (q11.d() != null && q11.n()) {
            Iterator<o.d> it2 = q11.d().iterator();
            while (it2.hasNext()) {
                o.d next2 = it2.next();
                o.e eVar3 = next2.f15912d;
                int i13 = i10 + 1;
                boolean a11 = a(i13, eVar3);
                if (eVar3.o0() && a11) {
                    o.f.X1(i13, eVar3, interfaceC0196b, new b.a(), b.a.f16241k);
                }
                if ((next2 == eVar3.Q && (dVar2 = eVar3.S.f15914f) != null && dVar2.n()) || (next2 == eVar3.S && (dVar = eVar3.Q.f15914f) != null && dVar.n())) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                e.b C2 = eVar3.C();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (C2 == bVar2 && !a11) {
                    if (eVar3.C() == bVar2 && eVar3.A >= 0 && eVar3.f15979z >= 0 && (eVar3.X() == 8 || (eVar3.f15973w == 0 && eVar3.x() == 0.0f))) {
                        if (!eVar3.k0() && !eVar3.n0() && z11 && !eVar3.k0()) {
                            e(i13, eVar, interfaceC0196b, eVar3, z10);
                        }
                    }
                } else if (!eVar3.o0()) {
                    o.d dVar7 = eVar3.Q;
                    if (next2 == dVar7 && eVar3.S.f15914f == null) {
                        int f12 = dVar7.f() + e11;
                        eVar3.J0(f12, eVar3.Y() + f12);
                        b(i13, eVar3, interfaceC0196b, z10);
                    } else {
                        o.d dVar8 = eVar3.S;
                        if (next2 == dVar8 && dVar7.f15914f == null) {
                            int f13 = e11 - dVar8.f();
                            eVar3.J0(f13 - eVar3.Y(), f13);
                            b(i13, eVar3, interfaceC0196b, z10);
                        } else if (z11 && !eVar3.k0()) {
                            d(i13, interfaceC0196b, eVar3, z10);
                        }
                    }
                }
            }
        }
        eVar.s0();
    }

    private static void c(int i10, o.a aVar, b.InterfaceC0196b interfaceC0196b, int i11, boolean z10) {
        if (aVar.x1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0196b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0196b);
            }
        }
    }

    private static void d(int i10, b.InterfaceC0196b interfaceC0196b, o.e eVar, boolean z10) {
        float f10;
        float A = eVar.A();
        int e10 = eVar.Q.f15914f.e();
        int e11 = eVar.S.f15914f.e();
        int f11 = eVar.Q.f() + e10;
        int f12 = e11 - eVar.S.f();
        if (e10 == e11) {
            A = 0.5f;
        } else {
            e10 = f11;
            e11 = f12;
        }
        int Y = eVar.Y();
        int i11 = (e11 - e10) - Y;
        if (e10 > e11) {
            i11 = (e10 - e11) - Y;
        }
        if (i11 > 0) {
            f10 = (A * i11) + 0.5f;
        } else {
            f10 = A * i11;
        }
        int i12 = ((int) f10) + e10;
        int i13 = i12 + Y;
        if (e10 > e11) {
            i13 = i12 - Y;
        }
        eVar.J0(i12, i13);
        b(i10 + 1, eVar, interfaceC0196b, z10);
    }

    private static void e(int i10, o.e eVar, b.InterfaceC0196b interfaceC0196b, o.e eVar2, boolean z10) {
        int Y;
        float A = eVar2.A();
        int e10 = eVar2.Q.f15914f.e() + eVar2.Q.f();
        int e11 = eVar2.S.f15914f.e() - eVar2.S.f();
        if (e11 >= e10) {
            int Y2 = eVar2.Y();
            if (eVar2.X() != 8) {
                int i11 = eVar2.f15973w;
                if (i11 == 2) {
                    if (eVar instanceof o.f) {
                        Y = eVar.Y();
                    } else {
                        Y = eVar.M().Y();
                    }
                    Y2 = (int) (eVar2.A() * 0.5f * Y);
                } else if (i11 == 0) {
                    Y2 = e11 - e10;
                }
                Y2 = Math.max(eVar2.f15979z, Y2);
                int i12 = eVar2.A;
                if (i12 > 0) {
                    Y2 = Math.min(i12, Y2);
                }
            }
            int i13 = e10 + ((int) ((A * ((e11 - e10) - Y2)) + 0.5f));
            eVar2.J0(i13, Y2 + i13);
            b(i10 + 1, eVar2, interfaceC0196b, z10);
        }
    }

    private static void f(int i10, b.InterfaceC0196b interfaceC0196b, o.e eVar) {
        float f10;
        float T = eVar.T();
        int e10 = eVar.R.f15914f.e();
        int e11 = eVar.T.f15914f.e();
        int f11 = eVar.R.f() + e10;
        int f12 = e11 - eVar.T.f();
        if (e10 == e11) {
            T = 0.5f;
        } else {
            e10 = f11;
            e11 = f12;
        }
        int z10 = eVar.z();
        int i11 = (e11 - e10) - z10;
        if (e10 > e11) {
            i11 = (e10 - e11) - z10;
        }
        if (i11 > 0) {
            f10 = (T * i11) + 0.5f;
        } else {
            f10 = T * i11;
        }
        int i12 = (int) f10;
        int i13 = e10 + i12;
        int i14 = i13 + z10;
        if (e10 > e11) {
            i13 = e10 - i12;
            i14 = i13 - z10;
        }
        eVar.M0(i13, i14);
        i(i10 + 1, eVar, interfaceC0196b);
    }

    private static void g(int i10, o.e eVar, b.InterfaceC0196b interfaceC0196b, o.e eVar2) {
        int z10;
        float T = eVar2.T();
        int e10 = eVar2.R.f15914f.e() + eVar2.R.f();
        int e11 = eVar2.T.f15914f.e() - eVar2.T.f();
        if (e11 >= e10) {
            int z11 = eVar2.z();
            if (eVar2.X() != 8) {
                int i11 = eVar2.f15975x;
                if (i11 == 2) {
                    if (eVar instanceof o.f) {
                        z10 = eVar.z();
                    } else {
                        z10 = eVar.M().z();
                    }
                    z11 = (int) (T * 0.5f * z10);
                } else if (i11 == 0) {
                    z11 = e11 - e10;
                }
                z11 = Math.max(eVar2.C, z11);
                int i12 = eVar2.D;
                if (i12 > 0) {
                    z11 = Math.min(i12, z11);
                }
            }
            int i13 = e10 + ((int) ((T * ((e11 - e10) - z11)) + 0.5f));
            eVar2.M0(i13, z11 + i13);
            i(i10 + 1, eVar2, interfaceC0196b);
        }
    }

    public static void h(o.f fVar, b.InterfaceC0196b interfaceC0196b) {
        e.b C = fVar.C();
        e.b V = fVar.V();
        f16288b = 0;
        f16289c = 0;
        fVar.y0();
        ArrayList<o.e> v12 = fVar.v1();
        int size = v12.size();
        for (int i10 = 0; i10 < size; i10++) {
            v12.get(i10).y0();
        }
        boolean U1 = fVar.U1();
        if (C == e.b.FIXED) {
            fVar.J0(0, fVar.Y());
        } else {
            fVar.K0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            o.e eVar = v12.get(i11);
            if (eVar instanceof o.h) {
                o.h hVar = (o.h) eVar;
                if (hVar.w1() == 1) {
                    if (hVar.x1() != -1) {
                        hVar.A1(hVar.x1());
                    } else if (hVar.y1() != -1 && fVar.p0()) {
                        hVar.A1(fVar.Y() - hVar.y1());
                    } else if (fVar.p0()) {
                        hVar.A1((int) ((hVar.z1() * fVar.Y()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((eVar instanceof o.a) && ((o.a) eVar).B1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                o.e eVar2 = v12.get(i12);
                if (eVar2 instanceof o.h) {
                    o.h hVar2 = (o.h) eVar2;
                    if (hVar2.w1() == 1) {
                        b(0, hVar2, interfaceC0196b, U1);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0196b, U1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                o.e eVar3 = v12.get(i13);
                if (eVar3 instanceof o.a) {
                    o.a aVar = (o.a) eVar3;
                    if (aVar.B1() == 0) {
                        c(0, aVar, interfaceC0196b, 0, U1);
                    }
                }
            }
        }
        if (V == e.b.FIXED) {
            fVar.M0(0, fVar.z());
        } else {
            fVar.L0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            o.e eVar4 = v12.get(i14);
            if (eVar4 instanceof o.h) {
                o.h hVar3 = (o.h) eVar4;
                if (hVar3.w1() == 0) {
                    if (hVar3.x1() != -1) {
                        hVar3.A1(hVar3.x1());
                    } else if (hVar3.y1() != -1 && fVar.q0()) {
                        hVar3.A1(fVar.z() - hVar3.y1());
                    } else if (fVar.q0()) {
                        hVar3.A1((int) ((hVar3.z1() * fVar.z()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((eVar4 instanceof o.a) && ((o.a) eVar4).B1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                o.e eVar5 = v12.get(i15);
                if (eVar5 instanceof o.h) {
                    o.h hVar4 = (o.h) eVar5;
                    if (hVar4.w1() == 0) {
                        i(1, hVar4, interfaceC0196b);
                    }
                }
            }
        }
        i(0, fVar, interfaceC0196b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                o.e eVar6 = v12.get(i16);
                if (eVar6 instanceof o.a) {
                    o.a aVar2 = (o.a) eVar6;
                    if (aVar2.B1() == 1) {
                        c(0, aVar2, interfaceC0196b, 1, U1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            o.e eVar7 = v12.get(i17);
            if (eVar7.o0() && a(0, eVar7)) {
                o.f.X1(0, eVar7, interfaceC0196b, f16287a, b.a.f16241k);
                if (eVar7 instanceof o.h) {
                    if (((o.h) eVar7).w1() == 0) {
                        i(0, eVar7, interfaceC0196b);
                    } else {
                        b(0, eVar7, interfaceC0196b, U1);
                    }
                } else {
                    b(0, eVar7, interfaceC0196b, U1);
                    i(0, eVar7, interfaceC0196b);
                }
            }
        }
    }

    private static void i(int i10, o.e eVar, b.InterfaceC0196b interfaceC0196b) {
        boolean z10;
        o.d dVar;
        o.d dVar2;
        boolean z11;
        o.d dVar3;
        o.d dVar4;
        if (eVar.r0()) {
            return;
        }
        f16289c++;
        if (!(eVar instanceof o.f) && eVar.o0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                o.f.X1(i11, eVar, interfaceC0196b, new b.a(), b.a.f16241k);
            }
        }
        o.d q10 = eVar.q(d.b.TOP);
        o.d q11 = eVar.q(d.b.BOTTOM);
        int e10 = q10.e();
        int e11 = q11.e();
        if (q10.d() != null && q10.n()) {
            Iterator<o.d> it = q10.d().iterator();
            while (it.hasNext()) {
                o.d next = it.next();
                o.e eVar2 = next.f15912d;
                int i12 = i10 + 1;
                boolean a10 = a(i12, eVar2);
                if (eVar2.o0() && a10) {
                    o.f.X1(i12, eVar2, interfaceC0196b, new b.a(), b.a.f16241k);
                }
                if ((next == eVar2.R && (dVar4 = eVar2.T.f15914f) != null && dVar4.n()) || (next == eVar2.T && (dVar3 = eVar2.R.f15914f) != null && dVar3.n())) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                e.b V = eVar2.V();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (V == bVar && !a10) {
                    if (eVar2.V() == bVar && eVar2.D >= 0 && eVar2.C >= 0 && (eVar2.X() == 8 || (eVar2.f15975x == 0 && eVar2.x() == 0.0f))) {
                        if (!eVar2.m0() && !eVar2.n0() && z11 && !eVar2.m0()) {
                            g(i12, eVar, interfaceC0196b, eVar2);
                        }
                    }
                } else if (!eVar2.o0()) {
                    o.d dVar5 = eVar2.R;
                    if (next == dVar5 && eVar2.T.f15914f == null) {
                        int f10 = dVar5.f() + e10;
                        eVar2.M0(f10, eVar2.z() + f10);
                        i(i12, eVar2, interfaceC0196b);
                    } else {
                        o.d dVar6 = eVar2.T;
                        if (next == dVar6 && dVar5.f15914f == null) {
                            int f11 = e10 - dVar6.f();
                            eVar2.M0(f11 - eVar2.z(), f11);
                            i(i12, eVar2, interfaceC0196b);
                        } else if (z11 && !eVar2.m0()) {
                            f(i12, interfaceC0196b, eVar2);
                        }
                    }
                }
            }
        }
        if (eVar instanceof o.h) {
            return;
        }
        if (q11.d() != null && q11.n()) {
            Iterator<o.d> it2 = q11.d().iterator();
            while (it2.hasNext()) {
                o.d next2 = it2.next();
                o.e eVar3 = next2.f15912d;
                int i13 = i10 + 1;
                boolean a11 = a(i13, eVar3);
                if (eVar3.o0() && a11) {
                    o.f.X1(i13, eVar3, interfaceC0196b, new b.a(), b.a.f16241k);
                }
                if ((next2 == eVar3.R && (dVar2 = eVar3.T.f15914f) != null && dVar2.n()) || (next2 == eVar3.T && (dVar = eVar3.R.f15914f) != null && dVar.n())) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                e.b V2 = eVar3.V();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (V2 == bVar2 && !a11) {
                    if (eVar3.V() == bVar2 && eVar3.D >= 0 && eVar3.C >= 0 && (eVar3.X() == 8 || (eVar3.f15975x == 0 && eVar3.x() == 0.0f))) {
                        if (!eVar3.m0() && !eVar3.n0() && z10 && !eVar3.m0()) {
                            g(i13, eVar, interfaceC0196b, eVar3);
                        }
                    }
                } else if (!eVar3.o0()) {
                    o.d dVar7 = eVar3.R;
                    if (next2 == dVar7 && eVar3.T.f15914f == null) {
                        int f12 = dVar7.f() + e11;
                        eVar3.M0(f12, eVar3.z() + f12);
                        i(i13, eVar3, interfaceC0196b);
                    } else {
                        o.d dVar8 = eVar3.T;
                        if (next2 == dVar8 && dVar7.f15914f == null) {
                            int f13 = e11 - dVar8.f();
                            eVar3.M0(f13 - eVar3.z(), f13);
                            i(i13, eVar3, interfaceC0196b);
                        } else if (z10 && !eVar3.m0()) {
                            f(i13, interfaceC0196b, eVar3);
                        }
                    }
                }
            }
        }
        o.d q12 = eVar.q(d.b.BASELINE);
        if (q12.d() != null && q12.n()) {
            int e12 = q12.e();
            Iterator<o.d> it3 = q12.d().iterator();
            while (it3.hasNext()) {
                o.d next3 = it3.next();
                o.e eVar4 = next3.f15912d;
                int i14 = i10 + 1;
                boolean a12 = a(i14, eVar4);
                if (eVar4.o0() && a12) {
                    o.f.X1(i14, eVar4, interfaceC0196b, new b.a(), b.a.f16241k);
                }
                if (eVar4.V() != e.b.MATCH_CONSTRAINT || a12) {
                    if (!eVar4.o0() && next3 == eVar4.U) {
                        eVar4.I0(next3.f() + e12);
                        i(i14, eVar4, interfaceC0196b);
                    }
                }
            }
        }
        eVar.t0();
    }
}
