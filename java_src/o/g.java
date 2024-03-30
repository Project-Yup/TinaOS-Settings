package o;

import java.util.ArrayList;
import java.util.HashMap;
import o.e;
/* compiled from: Flow.java */
/* loaded from: classes.dex */
public class g extends m {
    private e[] H1;

    /* renamed from: k1  reason: collision with root package name */
    private int f16014k1 = -1;

    /* renamed from: l1  reason: collision with root package name */
    private int f16015l1 = -1;

    /* renamed from: m1  reason: collision with root package name */
    private int f16016m1 = -1;

    /* renamed from: n1  reason: collision with root package name */
    private int f16017n1 = -1;

    /* renamed from: o1  reason: collision with root package name */
    private int f16018o1 = -1;

    /* renamed from: p1  reason: collision with root package name */
    private int f16019p1 = -1;

    /* renamed from: q1  reason: collision with root package name */
    private float f16020q1 = 0.5f;

    /* renamed from: r1  reason: collision with root package name */
    private float f16021r1 = 0.5f;

    /* renamed from: s1  reason: collision with root package name */
    private float f16022s1 = 0.5f;

    /* renamed from: t1  reason: collision with root package name */
    private float f16023t1 = 0.5f;

    /* renamed from: u1  reason: collision with root package name */
    private float f16024u1 = 0.5f;

    /* renamed from: v1  reason: collision with root package name */
    private float f16025v1 = 0.5f;

    /* renamed from: w1  reason: collision with root package name */
    private int f16026w1 = 0;

    /* renamed from: x1  reason: collision with root package name */
    private int f16027x1 = 0;

    /* renamed from: y1  reason: collision with root package name */
    private int f16028y1 = 2;

    /* renamed from: z1  reason: collision with root package name */
    private int f16029z1 = 2;
    private int A1 = 0;
    private int B1 = -1;
    private int C1 = 0;
    private ArrayList<a> D1 = new ArrayList<>();
    private e[] E1 = null;
    private e[] F1 = null;
    private int[] G1 = null;
    private int I1 = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Flow.java */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        private int f16030a;

        /* renamed from: d  reason: collision with root package name */
        private d f16033d;

        /* renamed from: e  reason: collision with root package name */
        private d f16034e;

        /* renamed from: f  reason: collision with root package name */
        private d f16035f;

        /* renamed from: g  reason: collision with root package name */
        private d f16036g;

        /* renamed from: h  reason: collision with root package name */
        private int f16037h;

        /* renamed from: i  reason: collision with root package name */
        private int f16038i;

        /* renamed from: j  reason: collision with root package name */
        private int f16039j;

        /* renamed from: k  reason: collision with root package name */
        private int f16040k;

        /* renamed from: q  reason: collision with root package name */
        private int f16046q;

        /* renamed from: b  reason: collision with root package name */
        private e f16031b = null;

        /* renamed from: c  reason: collision with root package name */
        int f16032c = 0;

        /* renamed from: l  reason: collision with root package name */
        private int f16041l = 0;

        /* renamed from: m  reason: collision with root package name */
        private int f16042m = 0;

        /* renamed from: n  reason: collision with root package name */
        private int f16043n = 0;

        /* renamed from: o  reason: collision with root package name */
        private int f16044o = 0;

        /* renamed from: p  reason: collision with root package name */
        private int f16045p = 0;

        public a(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11) {
            this.f16037h = 0;
            this.f16038i = 0;
            this.f16039j = 0;
            this.f16040k = 0;
            this.f16046q = 0;
            this.f16030a = i10;
            this.f16033d = dVar;
            this.f16034e = dVar2;
            this.f16035f = dVar3;
            this.f16036g = dVar4;
            this.f16037h = g.this.D1();
            this.f16038i = g.this.F1();
            this.f16039j = g.this.E1();
            this.f16040k = g.this.C1();
            this.f16046q = i11;
        }

        private void h() {
            this.f16041l = 0;
            this.f16042m = 0;
            this.f16031b = null;
            this.f16032c = 0;
            int i10 = this.f16044o;
            for (int i11 = 0; i11 < i10 && this.f16043n + i11 < g.this.I1; i11++) {
                e eVar = g.this.H1[this.f16043n + i11];
                if (this.f16030a != 0) {
                    int p22 = g.this.p2(eVar, this.f16046q);
                    int o22 = g.this.o2(eVar, this.f16046q);
                    int i12 = g.this.f16027x1;
                    if (eVar.X() == 8) {
                        i12 = 0;
                    }
                    this.f16042m += o22 + i12;
                    if (this.f16031b == null || this.f16032c < p22) {
                        this.f16031b = eVar;
                        this.f16032c = p22;
                        this.f16041l = p22;
                    }
                } else {
                    int Y = eVar.Y();
                    int i13 = g.this.f16026w1;
                    if (eVar.X() == 8) {
                        i13 = 0;
                    }
                    this.f16041l += Y + i13;
                    int o23 = g.this.o2(eVar, this.f16046q);
                    if (this.f16031b == null || this.f16032c < o23) {
                        this.f16031b = eVar;
                        this.f16032c = o23;
                        this.f16042m = o23;
                    }
                }
            }
        }

        public void b(e eVar) {
            int i10 = 0;
            if (this.f16030a == 0) {
                int p22 = g.this.p2(eVar, this.f16046q);
                if (eVar.C() == e.b.MATCH_CONSTRAINT) {
                    this.f16045p++;
                    p22 = 0;
                }
                int i11 = g.this.f16026w1;
                if (eVar.X() != 8) {
                    i10 = i11;
                }
                this.f16041l += p22 + i10;
                int o22 = g.this.o2(eVar, this.f16046q);
                if (this.f16031b == null || this.f16032c < o22) {
                    this.f16031b = eVar;
                    this.f16032c = o22;
                    this.f16042m = o22;
                }
            } else {
                int p23 = g.this.p2(eVar, this.f16046q);
                int o23 = g.this.o2(eVar, this.f16046q);
                if (eVar.V() == e.b.MATCH_CONSTRAINT) {
                    this.f16045p++;
                    o23 = 0;
                }
                int i12 = g.this.f16027x1;
                if (eVar.X() != 8) {
                    i10 = i12;
                }
                this.f16042m += o23 + i10;
                if (this.f16031b == null || this.f16032c < p23) {
                    this.f16031b = eVar;
                    this.f16032c = p23;
                    this.f16041l = p23;
                }
            }
            this.f16044o++;
        }

        public void c() {
            this.f16032c = 0;
            this.f16031b = null;
            this.f16041l = 0;
            this.f16042m = 0;
            this.f16043n = 0;
            this.f16044o = 0;
            this.f16045p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            e eVar;
            char c10;
            float f10;
            float f11;
            int i11 = this.f16044o;
            for (int i12 = 0; i12 < i11 && this.f16043n + i12 < g.this.I1; i12++) {
                e eVar2 = g.this.H1[this.f16043n + i12];
                if (eVar2 != null) {
                    eVar2.x0();
                }
            }
            if (i11 == 0 || this.f16031b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i13 = -1;
            int i14 = -1;
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = z10 ? (i11 - 1) - i15 : i15;
                if (this.f16043n + i16 >= g.this.I1) {
                    break;
                }
                e eVar3 = g.this.H1[this.f16043n + i16];
                if (eVar3 != null && eVar3.X() == 0) {
                    if (i13 == -1) {
                        i13 = i15;
                    }
                    i14 = i15;
                }
            }
            e eVar4 = null;
            if (this.f16030a == 0) {
                e eVar5 = this.f16031b;
                eVar5.i1(g.this.f16015l1);
                int i17 = this.f16038i;
                if (i10 > 0) {
                    i17 += g.this.f16027x1;
                }
                eVar5.R.a(this.f16034e, i17);
                if (z11) {
                    eVar5.T.a(this.f16036g, this.f16040k);
                }
                if (i10 > 0) {
                    this.f16034e.f15912d.T.a(eVar5.R, 0);
                }
                char c11 = 3;
                if (g.this.f16029z1 == 3 && !eVar5.b0()) {
                    for (int i18 = 0; i18 < i11; i18++) {
                        int i19 = z10 ? (i11 - 1) - i18 : i18;
                        if (this.f16043n + i19 >= g.this.I1) {
                            break;
                        }
                        eVar = g.this.H1[this.f16043n + i19];
                        if (eVar.b0()) {
                            break;
                        }
                    }
                }
                eVar = eVar5;
                int i20 = 0;
                while (i20 < i11) {
                    int i21 = z10 ? (i11 - 1) - i20 : i20;
                    if (this.f16043n + i21 >= g.this.I1) {
                        return;
                    }
                    e eVar6 = g.this.H1[this.f16043n + i21];
                    if (eVar6 == null) {
                        eVar6 = eVar4;
                        c10 = c11;
                    } else {
                        if (i20 == 0) {
                            eVar6.l(eVar6.Q, this.f16033d, this.f16037h);
                        }
                        if (i21 == 0) {
                            int i22 = g.this.f16014k1;
                            float f12 = g.this.f16020q1;
                            if (z10) {
                                f12 = 1.0f - f12;
                            }
                            if (this.f16043n != 0 || g.this.f16016m1 == -1) {
                                if (z11 && g.this.f16018o1 != -1) {
                                    i22 = g.this.f16018o1;
                                    if (z10) {
                                        f11 = g.this.f16024u1;
                                        f10 = 1.0f - f11;
                                        f12 = f10;
                                    } else {
                                        f10 = g.this.f16024u1;
                                        f12 = f10;
                                    }
                                }
                            } else {
                                i22 = g.this.f16016m1;
                                if (z10) {
                                    f11 = g.this.f16022s1;
                                    f10 = 1.0f - f11;
                                    f12 = f10;
                                } else {
                                    f10 = g.this.f16022s1;
                                    f12 = f10;
                                }
                            }
                            eVar6.R0(i22);
                            eVar6.Q0(f12);
                        }
                        if (i20 == i11 - 1) {
                            eVar6.l(eVar6.S, this.f16035f, this.f16039j);
                        }
                        if (eVar4 != null) {
                            eVar6.Q.a(eVar4.S, g.this.f16026w1);
                            if (i20 == i13) {
                                eVar6.Q.u(this.f16037h);
                            }
                            eVar4.S.a(eVar6.Q, 0);
                            if (i20 == i14 + 1) {
                                eVar4.S.u(this.f16039j);
                            }
                        }
                        if (eVar6 != eVar5) {
                            c10 = 3;
                            if (g.this.f16029z1 != 3 || !eVar.b0() || eVar6 == eVar || !eVar6.b0()) {
                                int i23 = g.this.f16029z1;
                                if (i23 == 0) {
                                    eVar6.R.a(eVar5.R, 0);
                                } else if (i23 == 1) {
                                    eVar6.T.a(eVar5.T, 0);
                                } else if (z12) {
                                    eVar6.R.a(this.f16034e, this.f16038i);
                                    eVar6.T.a(this.f16036g, this.f16040k);
                                } else {
                                    eVar6.R.a(eVar5.R, 0);
                                    eVar6.T.a(eVar5.T, 0);
                                }
                            } else {
                                eVar6.U.a(eVar.U, 0);
                            }
                        } else {
                            c10 = 3;
                        }
                    }
                    i20++;
                    c11 = c10;
                    eVar4 = eVar6;
                }
                return;
            }
            e eVar7 = this.f16031b;
            eVar7.R0(g.this.f16014k1);
            int i24 = this.f16037h;
            if (i10 > 0) {
                i24 += g.this.f16026w1;
            }
            if (z10) {
                eVar7.S.a(this.f16035f, i24);
                if (z11) {
                    eVar7.Q.a(this.f16033d, this.f16039j);
                }
                if (i10 > 0) {
                    this.f16035f.f15912d.Q.a(eVar7.S, 0);
                }
            } else {
                eVar7.Q.a(this.f16033d, i24);
                if (z11) {
                    eVar7.S.a(this.f16035f, this.f16039j);
                }
                if (i10 > 0) {
                    this.f16033d.f15912d.S.a(eVar7.Q, 0);
                }
            }
            for (int i25 = 0; i25 < i11 && this.f16043n + i25 < g.this.I1; i25++) {
                e eVar8 = g.this.H1[this.f16043n + i25];
                if (eVar8 != null) {
                    if (i25 == 0) {
                        eVar8.l(eVar8.R, this.f16034e, this.f16038i);
                        int i26 = g.this.f16015l1;
                        float f13 = g.this.f16021r1;
                        if (this.f16043n != 0 || g.this.f16017n1 == -1) {
                            if (z11 && g.this.f16019p1 != -1) {
                                i26 = g.this.f16019p1;
                                f13 = g.this.f16025v1;
                            }
                        } else {
                            i26 = g.this.f16017n1;
                            f13 = g.this.f16023t1;
                        }
                        eVar8.i1(i26);
                        eVar8.h1(f13);
                    }
                    if (i25 == i11 - 1) {
                        eVar8.l(eVar8.T, this.f16036g, this.f16040k);
                    }
                    if (eVar4 != null) {
                        eVar8.R.a(eVar4.T, g.this.f16027x1);
                        if (i25 == i13) {
                            eVar8.R.u(this.f16038i);
                        }
                        eVar4.T.a(eVar8.R, 0);
                        if (i25 == i14 + 1) {
                            eVar4.T.u(this.f16040k);
                        }
                    }
                    if (eVar8 != eVar7) {
                        if (z10) {
                            int i27 = g.this.f16028y1;
                            if (i27 == 0) {
                                eVar8.S.a(eVar7.S, 0);
                            } else if (i27 == 1) {
                                eVar8.Q.a(eVar7.Q, 0);
                            } else if (i27 == 2) {
                                eVar8.Q.a(eVar7.Q, 0);
                                eVar8.S.a(eVar7.S, 0);
                            }
                        } else {
                            int i28 = g.this.f16028y1;
                            if (i28 == 0) {
                                eVar8.Q.a(eVar7.Q, 0);
                            } else if (i28 == 1) {
                                eVar8.S.a(eVar7.S, 0);
                            } else if (i28 == 2) {
                                if (z12) {
                                    eVar8.Q.a(this.f16033d, this.f16037h);
                                    eVar8.S.a(this.f16035f, this.f16039j);
                                } else {
                                    eVar8.Q.a(eVar7.Q, 0);
                                    eVar8.S.a(eVar7.S, 0);
                                }
                            }
                            eVar4 = eVar8;
                        }
                    }
                    eVar4 = eVar8;
                }
            }
        }

        public int e() {
            if (this.f16030a == 1) {
                return this.f16042m - g.this.f16027x1;
            }
            return this.f16042m;
        }

        public int f() {
            if (this.f16030a == 0) {
                return this.f16041l - g.this.f16026w1;
            }
            return this.f16041l;
        }

        public void g(int i10) {
            int i11 = this.f16045p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f16044o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f16043n + i14 < g.this.I1; i14++) {
                e eVar = g.this.H1[this.f16043n + i14];
                if (this.f16030a == 0) {
                    if (eVar != null && eVar.C() == e.b.MATCH_CONSTRAINT && eVar.f15973w == 0) {
                        g.this.H1(eVar, e.b.FIXED, i13, eVar.V(), eVar.z());
                    }
                } else if (eVar != null && eVar.V() == e.b.MATCH_CONSTRAINT && eVar.f15975x == 0) {
                    g.this.H1(eVar, eVar.C(), eVar.Y(), e.b.FIXED, i13);
                }
            }
            h();
        }

        public void i(int i10) {
            this.f16043n = i10;
        }

        public void j(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11, int i12, int i13, int i14, int i15) {
            this.f16030a = i10;
            this.f16033d = dVar;
            this.f16034e = dVar2;
            this.f16035f = dVar3;
            this.f16036g = dVar4;
            this.f16037h = i11;
            this.f16038i = i12;
            this.f16039j = i13;
            this.f16040k = i14;
            this.f16046q = i15;
        }
    }

    private void n2(boolean z10) {
        e eVar;
        float f10;
        int i10;
        if (this.G1 != null && this.F1 != null && this.E1 != null) {
            for (int i11 = 0; i11 < this.I1; i11++) {
                this.H1[i11].x0();
            }
            int[] iArr = this.G1;
            int i12 = iArr[0];
            int i13 = iArr[1];
            float f11 = this.f16020q1;
            e eVar2 = null;
            int i14 = 0;
            while (i14 < i12) {
                if (z10) {
                    i10 = (i12 - i14) - 1;
                    f10 = 1.0f - this.f16020q1;
                } else {
                    f10 = f11;
                    i10 = i14;
                }
                e eVar3 = this.F1[i10];
                if (eVar3 != null && eVar3.X() != 8) {
                    if (i14 == 0) {
                        eVar3.l(eVar3.Q, this.Q, D1());
                        eVar3.R0(this.f16014k1);
                        eVar3.Q0(f10);
                    }
                    if (i14 == i12 - 1) {
                        eVar3.l(eVar3.S, this.S, E1());
                    }
                    if (i14 > 0 && eVar2 != null) {
                        eVar3.l(eVar3.Q, eVar2.S, this.f16026w1);
                        eVar2.l(eVar2.S, eVar3.Q, 0);
                    }
                    eVar2 = eVar3;
                }
                i14++;
                f11 = f10;
            }
            for (int i15 = 0; i15 < i13; i15++) {
                e eVar4 = this.E1[i15];
                if (eVar4 != null && eVar4.X() != 8) {
                    if (i15 == 0) {
                        eVar4.l(eVar4.R, this.R, F1());
                        eVar4.i1(this.f16015l1);
                        eVar4.h1(this.f16021r1);
                    }
                    if (i15 == i13 - 1) {
                        eVar4.l(eVar4.T, this.T, C1());
                    }
                    if (i15 > 0 && eVar2 != null) {
                        eVar4.l(eVar4.R, eVar2.T, this.f16027x1);
                        eVar2.l(eVar2.T, eVar4.R, 0);
                    }
                    eVar2 = eVar4;
                }
            }
            for (int i16 = 0; i16 < i12; i16++) {
                for (int i17 = 0; i17 < i13; i17++) {
                    int i18 = (i17 * i12) + i16;
                    if (this.C1 == 1) {
                        i18 = (i16 * i13) + i17;
                    }
                    e[] eVarArr = this.H1;
                    if (i18 < eVarArr.length && (eVar = eVarArr[i18]) != null && eVar.X() != 8) {
                        e eVar5 = this.F1[i16];
                        e eVar6 = this.E1[i17];
                        if (eVar != eVar5) {
                            eVar.l(eVar.Q, eVar5.Q, 0);
                            eVar.l(eVar.S, eVar5.S, 0);
                        }
                        if (eVar != eVar6) {
                            eVar.l(eVar.R, eVar6.R, 0);
                            eVar.l(eVar.T, eVar6.T, 0);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int o2(e eVar, int i10) {
        if (eVar == null) {
            return 0;
        }
        if (eVar.V() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f15975x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.E * i10);
                if (i12 != eVar.z()) {
                    eVar.c1(true);
                    H1(eVar, eVar.C(), eVar.Y(), e.b.FIXED, i12);
                }
                return i12;
            } else if (i11 == 1) {
                return eVar.z();
            } else {
                if (i11 == 3) {
                    return (int) ((eVar.Y() * eVar.f15940f0) + 0.5f);
                }
            }
        }
        return eVar.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int p2(e eVar, int i10) {
        if (eVar == null) {
            return 0;
        }
        if (eVar.C() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f15973w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.B * i10);
                if (i12 != eVar.Y()) {
                    eVar.c1(true);
                    H1(eVar, e.b.FIXED, i12, eVar.V(), eVar.z());
                }
                return i12;
            } else if (i11 == 1) {
                return eVar.Y();
            } else {
                if (i11 == 3) {
                    return (int) ((eVar.z() * eVar.f15940f0) + 0.5f);
                }
            }
        }
        return eVar.Y();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q2(o.e[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.g.q2(o.e[], int, int, int, int[]):void");
    }

    private void r2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        boolean z10;
        int i14;
        boolean z11;
        int i15;
        d dVar;
        int E1;
        d dVar2;
        int C1;
        boolean z12;
        int i16;
        if (i10 == 0) {
            return;
        }
        this.D1.clear();
        a aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
        this.D1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                e eVar = eVarArr[i18];
                int p22 = p2(eVar, i12);
                if (eVar.C() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                if ((i17 == i12 || this.f16026w1 + i17 + p22 > i12) && aVar.f16031b != null) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (!z12 && i18 > 0 && (i16 = this.B1) > 0 && i18 % i16 == 0) {
                    z12 = true;
                }
                if (z12) {
                    aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
                    aVar.i(i18);
                    this.D1.add(aVar);
                } else if (i18 > 0) {
                    i17 += this.f16026w1 + p22;
                    aVar.b(eVar);
                    i18++;
                    i13 = i19;
                }
                i17 = p22;
                aVar.b(eVar);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                e eVar2 = eVarArr[i21];
                int o22 = o2(eVar2, i12);
                if (eVar2.V() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                if ((i20 == i12 || this.f16027x1 + i20 + o22 > i12) && aVar.f16031b != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10 && i21 > 0 && (i14 = this.B1) > 0 && i21 % i14 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
                    aVar.i(i21);
                    this.D1.add(aVar);
                } else if (i21 > 0) {
                    i20 += this.f16027x1 + o22;
                    aVar.b(eVar2);
                    i21++;
                    i13 = i22;
                }
                i20 = o22;
                aVar.b(eVar2);
                i21++;
                i13 = i22;
            }
        }
        int size = this.D1.size();
        d dVar3 = this.Q;
        d dVar4 = this.R;
        d dVar5 = this.S;
        d dVar6 = this.T;
        int D1 = D1();
        int F1 = F1();
        int E12 = E1();
        int C12 = C1();
        e.b C = C();
        e.b bVar = e.b.WRAP_CONTENT;
        if (C != bVar && V() != bVar) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (i13 > 0 && z11) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = this.D1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        int i24 = F1;
        int i25 = E12;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = D1;
        d dVar7 = dVar4;
        d dVar8 = dVar3;
        int i30 = C12;
        while (i28 < size) {
            a aVar3 = this.D1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    dVar2 = this.D1.get(i28 + 1).f16031b.R;
                    C1 = 0;
                } else {
                    dVar2 = this.T;
                    C1 = C1();
                }
                d dVar9 = aVar3.f16031b.T;
                d dVar10 = dVar8;
                d dVar11 = dVar8;
                int i31 = i26;
                d dVar12 = dVar7;
                int i32 = i27;
                d dVar13 = dVar5;
                d dVar14 = dVar5;
                i15 = i28;
                aVar3.j(i11, dVar10, dVar12, dVar13, dVar2, i29, i24, i25, C1, i12);
                int max = Math.max(i32, aVar3.f());
                i26 = i31 + aVar3.e();
                if (i15 > 0) {
                    i26 += this.f16027x1;
                }
                dVar8 = dVar11;
                i27 = max;
                i24 = 0;
                dVar7 = dVar9;
                dVar = dVar14;
                int i33 = C1;
                dVar6 = dVar2;
                i30 = i33;
            } else {
                d dVar15 = dVar8;
                int i34 = i26;
                int i35 = i27;
                i15 = i28;
                if (i15 < size - 1) {
                    dVar = this.D1.get(i15 + 1).f16031b.Q;
                    E1 = 0;
                } else {
                    dVar = this.S;
                    E1 = E1();
                }
                d dVar16 = aVar3.f16031b.S;
                aVar3.j(i11, dVar15, dVar7, dVar, dVar6, i29, i24, E1, i30, i12);
                i27 = i35 + aVar3.f();
                int max2 = Math.max(i34, aVar3.e());
                if (i15 > 0) {
                    i27 += this.f16026w1;
                }
                i26 = max2;
                i29 = 0;
                i25 = E1;
                dVar8 = dVar16;
            }
            i28 = i15 + 1;
            dVar5 = dVar;
        }
        iArr[0] = i27;
        iArr[1] = i26;
    }

    private void s2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        boolean z10;
        int i14;
        boolean z11;
        int i15;
        d dVar;
        int E1;
        d dVar2;
        int C1;
        boolean z12;
        int i16;
        if (i10 == 0) {
            return;
        }
        this.D1.clear();
        a aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
        this.D1.add(aVar);
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                int i20 = i17 + 1;
                e eVar = eVarArr[i19];
                int p22 = p2(eVar, i12);
                if (eVar.C() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i21 = i13;
                if ((i18 == i12 || this.f16026w1 + i18 + p22 > i12) && aVar.f16031b != null) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (!z12 && i19 > 0 && (i16 = this.B1) > 0 && i20 > i16) {
                    z12 = true;
                }
                if (z12) {
                    aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
                    aVar.i(i19);
                    this.D1.add(aVar);
                    i17 = i20;
                    i18 = p22;
                } else {
                    if (i19 > 0) {
                        i18 += this.f16026w1 + p22;
                    } else {
                        i18 = p22;
                    }
                    i17 = 0;
                }
                aVar.b(eVar);
                i19++;
                i13 = i21;
            }
        } else {
            int i22 = 0;
            i13 = 0;
            int i23 = 0;
            while (i23 < i10) {
                e eVar2 = eVarArr[i23];
                int o22 = o2(eVar2, i12);
                if (eVar2.V() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                if ((i22 == i12 || this.f16027x1 + i22 + o22 > i12) && aVar.f16031b != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10 && i23 > 0 && (i14 = this.B1) > 0 && i14 < 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
                    aVar.i(i23);
                    this.D1.add(aVar);
                } else if (i23 > 0) {
                    i22 += this.f16027x1 + o22;
                    aVar.b(eVar2);
                    i23++;
                    i13 = i24;
                }
                i22 = o22;
                aVar.b(eVar2);
                i23++;
                i13 = i24;
            }
        }
        int size = this.D1.size();
        d dVar3 = this.Q;
        d dVar4 = this.R;
        d dVar5 = this.S;
        d dVar6 = this.T;
        int D1 = D1();
        int F1 = F1();
        int E12 = E1();
        int C12 = C1();
        e.b C = C();
        e.b bVar = e.b.WRAP_CONTENT;
        if (C != bVar && V() != bVar) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (i13 > 0 && z11) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = this.D1.get(i25);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        int i26 = F1;
        int i27 = E12;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = D1;
        d dVar7 = dVar4;
        d dVar8 = dVar3;
        int i32 = C12;
        while (i30 < size) {
            a aVar3 = this.D1.get(i30);
            if (i11 == 0) {
                if (i30 < size - 1) {
                    dVar2 = this.D1.get(i30 + 1).f16031b.R;
                    C1 = 0;
                } else {
                    dVar2 = this.T;
                    C1 = C1();
                }
                d dVar9 = aVar3.f16031b.T;
                d dVar10 = dVar8;
                d dVar11 = dVar8;
                int i33 = i28;
                d dVar12 = dVar7;
                int i34 = i29;
                d dVar13 = dVar5;
                d dVar14 = dVar5;
                i15 = i30;
                aVar3.j(i11, dVar10, dVar12, dVar13, dVar2, i31, i26, i27, C1, i12);
                int max = Math.max(i34, aVar3.f());
                i28 = i33 + aVar3.e();
                if (i15 > 0) {
                    i28 += this.f16027x1;
                }
                dVar8 = dVar11;
                i29 = max;
                i26 = 0;
                dVar7 = dVar9;
                dVar = dVar14;
                int i35 = C1;
                dVar6 = dVar2;
                i32 = i35;
            } else {
                d dVar15 = dVar8;
                int i36 = i28;
                int i37 = i29;
                i15 = i30;
                if (i15 < size - 1) {
                    dVar = this.D1.get(i15 + 1).f16031b.Q;
                    E1 = 0;
                } else {
                    dVar = this.S;
                    E1 = E1();
                }
                d dVar16 = aVar3.f16031b.S;
                aVar3.j(i11, dVar15, dVar7, dVar, dVar6, i31, i26, E1, i32, i12);
                i29 = i37 + aVar3.f();
                int max2 = Math.max(i36, aVar3.e());
                if (i15 > 0) {
                    i29 += this.f16026w1;
                }
                i28 = max2;
                i31 = 0;
                i27 = E1;
                dVar8 = dVar16;
            }
            i30 = i15 + 1;
            dVar5 = dVar;
        }
        iArr[0] = i29;
        iArr[1] = i28;
    }

    private void t2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.D1.size() == 0) {
            aVar = new a(i11, this.Q, this.R, this.S, this.T, i12);
            this.D1.add(aVar);
        } else {
            a aVar2 = this.D1.get(0);
            aVar2.c();
            aVar = aVar2;
            aVar.j(i11, this.Q, this.R, this.S, this.T, D1(), F1(), E1(), C1(), i12);
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(eVarArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void A2(int i10) {
        this.f16026w1 = i10;
    }

    public void B2(int i10) {
        this.f16014k1 = i10;
    }

    public void C2(float f10) {
        this.f16024u1 = f10;
    }

    public void D2(int i10) {
        this.f16018o1 = i10;
    }

    public void E2(float f10) {
        this.f16025v1 = f10;
    }

    public void F2(int i10) {
        this.f16019p1 = i10;
    }

    @Override // o.m
    public void G1(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int[] iArr;
        boolean z10;
        if (this.W0 > 0 && !I1()) {
            L1(0, 0);
            K1(false);
            return;
        }
        int D1 = D1();
        int E1 = E1();
        int F1 = F1();
        int C1 = C1();
        int[] iArr2 = new int[2];
        int i16 = (i11 - D1) - E1;
        int i17 = this.C1;
        if (i17 == 1) {
            i16 = (i13 - F1) - C1;
        }
        int i18 = i16;
        if (i17 == 0) {
            if (this.f16014k1 == -1) {
                this.f16014k1 = 0;
            }
            if (this.f16015l1 == -1) {
                this.f16015l1 = 0;
            }
        } else {
            if (this.f16014k1 == -1) {
                this.f16014k1 = 0;
            }
            if (this.f16015l1 == -1) {
                this.f16015l1 = 0;
            }
        }
        e[] eVarArr = this.V0;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            i14 = this.W0;
            if (i19 >= i14) {
                break;
            }
            if (this.V0[i19].X() == 8) {
                i20++;
            }
            i19++;
        }
        if (i20 > 0) {
            eVarArr = new e[i14 - i20];
            int i21 = 0;
            for (int i22 = 0; i22 < this.W0; i22++) {
                e eVar = this.V0[i22];
                if (eVar.X() != 8) {
                    eVarArr[i21] = eVar;
                    i21++;
                }
            }
            i15 = i21;
        } else {
            i15 = i14;
        }
        this.H1 = eVarArr;
        this.I1 = i15;
        int i23 = this.A1;
        if (i23 != 0) {
            if (i23 != 1) {
                if (i23 != 2) {
                    if (i23 != 3) {
                        z10 = true;
                        iArr = iArr2;
                    } else {
                        z10 = true;
                        iArr = iArr2;
                        s2(eVarArr, i15, this.C1, i18, iArr2);
                    }
                } else {
                    z10 = true;
                    iArr = iArr2;
                    q2(eVarArr, i15, this.C1, i18, iArr2);
                }
            } else {
                z10 = true;
                iArr = iArr2;
                r2(eVarArr, i15, this.C1, i18, iArr2);
            }
        } else {
            iArr = iArr2;
            z10 = true;
            t2(eVarArr, i15, this.C1, i18, iArr2);
        }
        int i24 = iArr[0] + D1 + E1;
        int i25 = iArr[z10 ? 1 : 0] + F1 + C1;
        if (i10 == 1073741824) {
            i24 = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            i24 = Math.min(i24, i11);
        } else if (i10 != 0) {
            i24 = 0;
        }
        if (i12 == 1073741824) {
            i25 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            i25 = Math.min(i25, i13);
        } else if (i12 != 0) {
            i25 = 0;
        }
        L1(i24, i25);
        o1(i24);
        P0(i25);
        if (this.W0 <= 0) {
            z10 = false;
        }
        K1(z10);
    }

    public void G2(int i10) {
        this.B1 = i10;
    }

    public void H2(int i10) {
        this.C1 = i10;
    }

    public void I2(int i10) {
        this.f16029z1 = i10;
    }

    public void J2(float f10) {
        this.f16021r1 = f10;
    }

    public void K2(int i10) {
        this.f16027x1 = i10;
    }

    public void L2(int i10) {
        this.f16015l1 = i10;
    }

    public void M2(int i10) {
        this.A1 = i10;
    }

    @Override // o.e
    public void g(l.d dVar, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        super.g(dVar, z10);
        if (M() != null && ((f) M()).U1()) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i10 = this.A1;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        int size = this.D1.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            a aVar = this.D1.get(i11);
                            if (i11 == size - 1) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            aVar.d(z11, i11, z13);
                        }
                    }
                } else {
                    n2(z11);
                }
            } else {
                int size2 = this.D1.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    a aVar2 = this.D1.get(i12);
                    if (i12 == size2 - 1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    aVar2.d(z11, i12, z12);
                }
            }
        } else if (this.D1.size() > 0) {
            this.D1.get(0).d(z11, 0, true);
        }
        K1(false);
    }

    @Override // o.j, o.e
    public void n(e eVar, HashMap<e, e> hashMap) {
        super.n(eVar, hashMap);
        g gVar = (g) eVar;
        this.f16014k1 = gVar.f16014k1;
        this.f16015l1 = gVar.f16015l1;
        this.f16016m1 = gVar.f16016m1;
        this.f16017n1 = gVar.f16017n1;
        this.f16018o1 = gVar.f16018o1;
        this.f16019p1 = gVar.f16019p1;
        this.f16020q1 = gVar.f16020q1;
        this.f16021r1 = gVar.f16021r1;
        this.f16022s1 = gVar.f16022s1;
        this.f16023t1 = gVar.f16023t1;
        this.f16024u1 = gVar.f16024u1;
        this.f16025v1 = gVar.f16025v1;
        this.f16026w1 = gVar.f16026w1;
        this.f16027x1 = gVar.f16027x1;
        this.f16028y1 = gVar.f16028y1;
        this.f16029z1 = gVar.f16029z1;
        this.A1 = gVar.A1;
        this.B1 = gVar.B1;
        this.C1 = gVar.C1;
    }

    public void u2(float f10) {
        this.f16022s1 = f10;
    }

    public void v2(int i10) {
        this.f16016m1 = i10;
    }

    public void w2(float f10) {
        this.f16023t1 = f10;
    }

    public void x2(int i10) {
        this.f16017n1 = i10;
    }

    public void y2(int i10) {
        this.f16028y1 = i10;
    }

    public void z2(float f10) {
        this.f16020q1 = f10;
    }
}
