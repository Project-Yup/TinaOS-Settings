package p;

import java.util.ArrayList;
import o.d;
import o.e;
/* compiled from: BasicMeasure.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<o.e> f16238a = new ArrayList<>();

    /* renamed from: b  reason: collision with root package name */
    private a f16239b = new a();

    /* renamed from: c  reason: collision with root package name */
    private o.f f16240c;

    /* compiled from: BasicMeasure.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: k  reason: collision with root package name */
        public static int f16241k = 0;

        /* renamed from: l  reason: collision with root package name */
        public static int f16242l = 1;

        /* renamed from: m  reason: collision with root package name */
        public static int f16243m = 2;

        /* renamed from: a  reason: collision with root package name */
        public e.b f16244a;

        /* renamed from: b  reason: collision with root package name */
        public e.b f16245b;

        /* renamed from: c  reason: collision with root package name */
        public int f16246c;

        /* renamed from: d  reason: collision with root package name */
        public int f16247d;

        /* renamed from: e  reason: collision with root package name */
        public int f16248e;

        /* renamed from: f  reason: collision with root package name */
        public int f16249f;

        /* renamed from: g  reason: collision with root package name */
        public int f16250g;

        /* renamed from: h  reason: collision with root package name */
        public boolean f16251h;

        /* renamed from: i  reason: collision with root package name */
        public boolean f16252i;

        /* renamed from: j  reason: collision with root package name */
        public int f16253j;
    }

    /* compiled from: BasicMeasure.java */
    /* renamed from: p.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0196b {
        void a();

        void b(o.e eVar, a aVar);
    }

    public b(o.f fVar) {
        this.f16240c = fVar;
    }

    private boolean a(InterfaceC0196b interfaceC0196b, o.e eVar, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        this.f16239b.f16244a = eVar.C();
        this.f16239b.f16245b = eVar.V();
        this.f16239b.f16246c = eVar.Y();
        this.f16239b.f16247d = eVar.z();
        a aVar = this.f16239b;
        aVar.f16252i = false;
        aVar.f16253j = i10;
        e.b bVar = aVar.f16244a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (aVar.f16245b == bVar2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && eVar.f15940f0 > 0.0f) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 && eVar.f15940f0 > 0.0f) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z12 && eVar.f15977y[0] == 4) {
            aVar.f16244a = e.b.FIXED;
        }
        if (z13 && eVar.f15977y[1] == 4) {
            aVar.f16245b = e.b.FIXED;
        }
        interfaceC0196b.b(eVar, aVar);
        eVar.o1(this.f16239b.f16248e);
        eVar.P0(this.f16239b.f16249f);
        eVar.O0(this.f16239b.f16251h);
        eVar.E0(this.f16239b.f16250g);
        a aVar2 = this.f16239b;
        aVar2.f16253j = a.f16241k;
        return aVar2.f16252i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        if (r8 != r9) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0094, code lost:
        if (r5.f15940f0 <= 0.0f) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b(o.f r13) {
        /*
            r12 = this;
            java.util.ArrayList<o.e> r0 = r13.V0
            int r0 = r0.size()
            r1 = 64
            boolean r1 = r13.Y1(r1)
            p.b$b r2 = r13.N1()
            r3 = 0
            r4 = r3
        L12:
            if (r4 >= r0) goto La4
            java.util.ArrayList<o.e> r5 = r13.V0
            java.lang.Object r5 = r5.get(r4)
            o.e r5 = (o.e) r5
            boolean r6 = r5 instanceof o.h
            if (r6 == 0) goto L22
            goto La0
        L22:
            boolean r6 = r5 instanceof o.a
            if (r6 == 0) goto L28
            goto La0
        L28:
            boolean r6 = r5.n0()
            if (r6 == 0) goto L30
            goto La0
        L30:
            if (r1 == 0) goto L47
            p.l r6 = r5.f15937e
            if (r6 == 0) goto L47
            p.n r7 = r5.f15939f
            if (r7 == 0) goto L47
            p.g r6 = r6.f16322e
            boolean r6 = r6.f16274j
            if (r6 == 0) goto L47
            p.g r6 = r7.f16322e
            boolean r6 = r6.f16274j
            if (r6 == 0) goto L47
            goto La0
        L47:
            o.e$b r6 = r5.w(r3)
            r7 = 1
            o.e$b r8 = r5.w(r7)
            o.e$b r9 = o.e.b.MATCH_CONSTRAINT
            if (r6 != r9) goto L60
            int r10 = r5.f15973w
            if (r10 == r7) goto L60
            if (r8 != r9) goto L60
            int r10 = r5.f15975x
            if (r10 == r7) goto L60
            r10 = r7
            goto L61
        L60:
            r10 = r3
        L61:
            if (r10 != 0) goto L97
            boolean r11 = r13.Y1(r7)
            if (r11 == 0) goto L97
            boolean r11 = r5 instanceof o.m
            if (r11 != 0) goto L97
            if (r6 != r9) goto L7c
            int r11 = r5.f15973w
            if (r11 != 0) goto L7c
            if (r8 == r9) goto L7c
            boolean r11 = r5.k0()
            if (r11 != 0) goto L7c
            r10 = r7
        L7c:
            if (r8 != r9) goto L8b
            int r11 = r5.f15975x
            if (r11 != 0) goto L8b
            if (r6 == r9) goto L8b
            boolean r11 = r5.k0()
            if (r11 != 0) goto L8b
            r10 = r7
        L8b:
            if (r6 == r9) goto L8f
            if (r8 != r9) goto L97
        L8f:
            float r6 = r5.f15940f0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L97
            goto L98
        L97:
            r7 = r10
        L98:
            if (r7 == 0) goto L9b
            goto La0
        L9b:
            int r6 = p.b.a.f16241k
            r12.a(r2, r5, r6)
        La0:
            int r4 = r4 + 1
            goto L12
        La4:
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p.b.b(o.f):void");
    }

    private void c(o.f fVar, String str, int i10, int i11, int i12) {
        int K = fVar.K();
        int J = fVar.J();
        fVar.e1(0);
        fVar.d1(0);
        fVar.o1(i11);
        fVar.P0(i12);
        fVar.e1(K);
        fVar.d1(J);
        this.f16240c.c2(i10);
        this.f16240c.w1();
    }

    public long d(o.f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i19;
        o.f fVar2;
        int i20;
        boolean z13;
        boolean z14;
        boolean z15;
        int i21;
        int i22;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        b bVar = this;
        InterfaceC0196b N1 = fVar.N1();
        int size = fVar.V0.size();
        int Y = fVar.Y();
        int z22 = fVar.z();
        boolean b10 = o.k.b(i10, 128);
        if (!b10 && !o.k.b(i10, 64)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10) {
            for (int i23 = 0; i23 < size; i23++) {
                o.e eVar = fVar.V0.get(i23);
                e.b C = eVar.C();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (C == bVar2) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (eVar.V() == bVar2) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (z19 && z20 && eVar.x() > 0.0f) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if ((eVar.k0() && z21) || ((eVar.m0() && z21) || (eVar instanceof o.m) || eVar.k0() || eVar.m0())) {
                    z10 = false;
                    break;
                }
            }
        }
        if (z10) {
            boolean z23 = l.d.f13021r;
        }
        if ((i13 == 1073741824 && i15 == 1073741824) || b10) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z24 = z10 & z11;
        int i24 = 2;
        if (z24) {
            int min = Math.min(fVar.I(), i14);
            int min2 = Math.min(fVar.H(), i16);
            if (i13 == 1073741824 && fVar.Y() != min) {
                fVar.o1(min);
                fVar.R1();
            }
            if (i15 == 1073741824 && fVar.z() != min2) {
                fVar.P0(min2);
                fVar.R1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                z12 = fVar.J1(b10);
                i19 = 2;
            } else {
                boolean K1 = fVar.K1(b10);
                if (i13 == 1073741824) {
                    K1 &= fVar.L1(b10, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    z12 = fVar.L1(b10, 1) & K1;
                    i19++;
                } else {
                    z12 = K1;
                }
            }
            if (z12) {
                if (i13 == 1073741824) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (i15 == 1073741824) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                fVar.t1(z17, z18);
            }
        } else {
            z12 = false;
            i19 = 0;
        }
        if (!z12 || i19 != 2) {
            int O1 = fVar.O1();
            if (size > 0) {
                b(fVar);
            }
            e(fVar);
            int size2 = bVar.f16238a.size();
            if (size > 0) {
                c(fVar, "First pass", 0, Y, z22);
            }
            if (size2 > 0) {
                e.b C2 = fVar.C();
                e.b bVar3 = e.b.WRAP_CONTENT;
                if (C2 == bVar3) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (fVar.V() == bVar3) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                int max = Math.max(fVar.Y(), bVar.f16240c.K());
                int max2 = Math.max(fVar.z(), bVar.f16240c.J());
                int i25 = 0;
                boolean z25 = false;
                while (i25 < size2) {
                    o.e eVar2 = bVar.f16238a.get(i25);
                    if (!(eVar2 instanceof o.m)) {
                        i22 = O1;
                    } else {
                        int Y2 = eVar2.Y();
                        int z26 = eVar2.z();
                        i22 = O1;
                        boolean a10 = bVar.a(N1, eVar2, a.f16242l) | z25;
                        int Y3 = eVar2.Y();
                        int z27 = eVar2.z();
                        if (Y3 != Y2) {
                            eVar2.o1(Y3);
                            if (z13 && eVar2.O() > max) {
                                max = Math.max(max, eVar2.O() + eVar2.q(d.b.RIGHT).f());
                            }
                            z16 = true;
                        } else {
                            z16 = a10;
                        }
                        if (z27 != z26) {
                            eVar2.P0(z27);
                            if (z14 && eVar2.t() > max2) {
                                max2 = Math.max(max2, eVar2.t() + eVar2.q(d.b.BOTTOM).f());
                            }
                            z16 = true;
                        }
                        z25 = z16 | ((o.m) eVar2).J1();
                    }
                    i25++;
                    O1 = i22;
                    i24 = 2;
                }
                int i26 = O1;
                int i27 = i24;
                int i28 = 0;
                while (i28 < i27) {
                    int i29 = 0;
                    while (i29 < size2) {
                        o.e eVar3 = bVar.f16238a.get(i29);
                        if (((eVar3 instanceof o.i) && !(eVar3 instanceof o.m)) || (eVar3 instanceof o.h) || eVar3.X() == 8 || ((z24 && eVar3.f15937e.f16322e.f16274j && eVar3.f15939f.f16322e.f16274j) || (eVar3 instanceof o.m))) {
                            z15 = z24;
                            i21 = size2;
                        } else {
                            int Y4 = eVar3.Y();
                            int z28 = eVar3.z();
                            z15 = z24;
                            int r10 = eVar3.r();
                            int i30 = a.f16242l;
                            i21 = size2;
                            if (i28 == 1) {
                                i30 = a.f16243m;
                            }
                            boolean a11 = bVar.a(N1, eVar3, i30) | z25;
                            int Y5 = eVar3.Y();
                            int z29 = eVar3.z();
                            if (Y5 != Y4) {
                                eVar3.o1(Y5);
                                if (z13 && eVar3.O() > max) {
                                    max = Math.max(max, eVar3.O() + eVar3.q(d.b.RIGHT).f());
                                }
                                a11 = true;
                            }
                            if (z29 != z28) {
                                eVar3.P0(z29);
                                if (z14 && eVar3.t() > max2) {
                                    max2 = Math.max(max2, eVar3.t() + eVar3.q(d.b.BOTTOM).f());
                                }
                                a11 = true;
                            }
                            if (eVar3.b0() && r10 != eVar3.r()) {
                                z25 = true;
                            } else {
                                z25 = a11;
                            }
                        }
                        i29++;
                        bVar = this;
                        z24 = z15;
                        size2 = i21;
                    }
                    boolean z30 = z24;
                    int i31 = size2;
                    if (!z25) {
                        break;
                    }
                    i28++;
                    c(fVar, "intermediate pass", i28, Y, z22);
                    bVar = this;
                    z24 = z30;
                    size2 = i31;
                    i27 = 2;
                    z25 = false;
                }
                fVar2 = fVar;
                i20 = i26;
            } else {
                fVar2 = fVar;
                i20 = O1;
            }
            fVar2.b2(i20);
            return 0L;
        }
        return 0L;
    }

    public void e(o.f fVar) {
        this.f16238a.clear();
        int size = fVar.V0.size();
        for (int i10 = 0; i10 < size; i10++) {
            o.e eVar = fVar.V0.get(i10);
            e.b C = eVar.C();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (C == bVar || eVar.V() == bVar) {
                this.f16238a.add(eVar);
            }
        }
        fVar.R1();
    }
}
