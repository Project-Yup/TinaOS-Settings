package p;

import o.d;
import o.e;
import p.f;
import p.p;
/* compiled from: HorizontalWidgetRun.java */
/* loaded from: classes.dex */
public class l extends p {

    /* renamed from: k  reason: collision with root package name */
    private static int[] f16290k = new int[2];

    /* compiled from: HorizontalWidgetRun.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f16291a;

        static {
            int[] iArr = new int[p.b.values().length];
            f16291a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16291a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16291a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(o.e eVar) {
        super(eVar);
        this.f16325h.f16269e = f.a.LEFT;
        this.f16326i.f16269e = f.a.RIGHT;
        this.f16323f = 0;
    }

    private void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 != 0) {
                if (i14 == 1) {
                    iArr[0] = i15;
                    iArr[1] = (int) ((i15 * f10) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i16 * f10) + 0.5f);
            iArr[1] = i16;
            return;
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02b9, code lost:
        if (r14 != 1) goto L131;
     */
    @Override // p.p, p.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(p.d r17) {
        /*
            Method dump skipped, instructions count: 1087
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p.l.a(p.d):void");
    }

    @Override // p.p
    void d() {
        o.e M;
        o.e M2;
        o.e eVar = this.f16319b;
        if (eVar.f15929a) {
            this.f16322e.d(eVar.Y());
        }
        if (!this.f16322e.f16274j) {
            e.b C = this.f16319b.C();
            this.f16321d = C;
            if (C != e.b.MATCH_CONSTRAINT) {
                e.b bVar = e.b.MATCH_PARENT;
                if (C == bVar && (M2 = this.f16319b.M()) != null && (M2.C() == e.b.FIXED || M2.C() == bVar)) {
                    int Y = (M2.Y() - this.f16319b.Q.f()) - this.f16319b.S.f();
                    b(this.f16325h, M2.f15937e.f16325h, this.f16319b.Q.f());
                    b(this.f16326i, M2.f15937e.f16326i, -this.f16319b.S.f());
                    this.f16322e.d(Y);
                    return;
                } else if (this.f16321d == e.b.FIXED) {
                    this.f16322e.d(this.f16319b.Y());
                }
            }
        } else {
            e.b bVar2 = this.f16321d;
            e.b bVar3 = e.b.MATCH_PARENT;
            if (bVar2 == bVar3 && (M = this.f16319b.M()) != null && (M.C() == e.b.FIXED || M.C() == bVar3)) {
                b(this.f16325h, M.f15937e.f16325h, this.f16319b.Q.f());
                b(this.f16326i, M.f15937e.f16326i, -this.f16319b.S.f());
                return;
            }
        }
        g gVar = this.f16322e;
        if (gVar.f16274j) {
            o.e eVar2 = this.f16319b;
            if (eVar2.f15929a) {
                o.d[] dVarArr = eVar2.Y;
                o.d dVar = dVarArr[0];
                o.d dVar2 = dVar.f15914f;
                if (dVar2 != null && dVarArr[1].f15914f != null) {
                    if (eVar2.k0()) {
                        this.f16325h.f16270f = this.f16319b.Y[0].f();
                        this.f16326i.f16270f = -this.f16319b.Y[1].f();
                        return;
                    }
                    f h10 = h(this.f16319b.Y[0]);
                    if (h10 != null) {
                        b(this.f16325h, h10, this.f16319b.Y[0].f());
                    }
                    f h11 = h(this.f16319b.Y[1]);
                    if (h11 != null) {
                        b(this.f16326i, h11, -this.f16319b.Y[1].f());
                    }
                    this.f16325h.f16266b = true;
                    this.f16326i.f16266b = true;
                    return;
                } else if (dVar2 != null) {
                    f h12 = h(dVar);
                    if (h12 != null) {
                        b(this.f16325h, h12, this.f16319b.Y[0].f());
                        b(this.f16326i, this.f16325h, this.f16322e.f16271g);
                        return;
                    }
                    return;
                } else {
                    o.d dVar3 = dVarArr[1];
                    if (dVar3.f15914f != null) {
                        f h13 = h(dVar3);
                        if (h13 != null) {
                            b(this.f16326i, h13, -this.f16319b.Y[1].f());
                            b(this.f16325h, this.f16326i, -this.f16322e.f16271g);
                            return;
                        }
                        return;
                    } else if (!(eVar2 instanceof o.i) && eVar2.M() != null && this.f16319b.q(d.b.CENTER).f15914f == null) {
                        b(this.f16325h, this.f16319b.M().f15937e.f16325h, this.f16319b.Z());
                        b(this.f16326i, this.f16325h, this.f16322e.f16271g);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (this.f16321d == e.b.MATCH_CONSTRAINT) {
            o.e eVar3 = this.f16319b;
            int i10 = eVar3.f15973w;
            if (i10 != 2) {
                if (i10 == 3) {
                    if (eVar3.f15975x == 3) {
                        this.f16325h.f16265a = this;
                        this.f16326i.f16265a = this;
                        n nVar = eVar3.f15939f;
                        nVar.f16325h.f16265a = this;
                        nVar.f16326i.f16265a = this;
                        gVar.f16265a = this;
                        if (eVar3.m0()) {
                            this.f16322e.f16276l.add(this.f16319b.f15939f.f16322e);
                            this.f16319b.f15939f.f16322e.f16275k.add(this.f16322e);
                            n nVar2 = this.f16319b.f15939f;
                            nVar2.f16322e.f16265a = this;
                            this.f16322e.f16276l.add(nVar2.f16325h);
                            this.f16322e.f16276l.add(this.f16319b.f15939f.f16326i);
                            this.f16319b.f15939f.f16325h.f16275k.add(this.f16322e);
                            this.f16319b.f15939f.f16326i.f16275k.add(this.f16322e);
                        } else if (this.f16319b.k0()) {
                            this.f16319b.f15939f.f16322e.f16276l.add(this.f16322e);
                            this.f16322e.f16275k.add(this.f16319b.f15939f.f16322e);
                        } else {
                            this.f16319b.f15939f.f16322e.f16276l.add(this.f16322e);
                        }
                    } else {
                        g gVar2 = eVar3.f15939f.f16322e;
                        gVar.f16276l.add(gVar2);
                        gVar2.f16275k.add(this.f16322e);
                        this.f16319b.f15939f.f16325h.f16275k.add(this.f16322e);
                        this.f16319b.f15939f.f16326i.f16275k.add(this.f16322e);
                        g gVar3 = this.f16322e;
                        gVar3.f16266b = true;
                        gVar3.f16275k.add(this.f16325h);
                        this.f16322e.f16275k.add(this.f16326i);
                        this.f16325h.f16276l.add(this.f16322e);
                        this.f16326i.f16276l.add(this.f16322e);
                    }
                }
            } else {
                o.e M3 = eVar3.M();
                if (M3 != null) {
                    g gVar4 = M3.f15939f.f16322e;
                    this.f16322e.f16276l.add(gVar4);
                    gVar4.f16275k.add(this.f16322e);
                    g gVar5 = this.f16322e;
                    gVar5.f16266b = true;
                    gVar5.f16275k.add(this.f16325h);
                    this.f16322e.f16275k.add(this.f16326i);
                }
            }
        }
        o.e eVar4 = this.f16319b;
        o.d[] dVarArr2 = eVar4.Y;
        o.d dVar4 = dVarArr2[0];
        o.d dVar5 = dVar4.f15914f;
        if (dVar5 != null && dVarArr2[1].f15914f != null) {
            if (eVar4.k0()) {
                this.f16325h.f16270f = this.f16319b.Y[0].f();
                this.f16326i.f16270f = -this.f16319b.Y[1].f();
                return;
            }
            f h14 = h(this.f16319b.Y[0]);
            f h15 = h(this.f16319b.Y[1]);
            if (h14 != null) {
                h14.b(this);
            }
            if (h15 != null) {
                h15.b(this);
            }
            this.f16327j = p.b.CENTER;
        } else if (dVar5 != null) {
            f h16 = h(dVar4);
            if (h16 != null) {
                b(this.f16325h, h16, this.f16319b.Y[0].f());
                c(this.f16326i, this.f16325h, 1, this.f16322e);
            }
        } else {
            o.d dVar6 = dVarArr2[1];
            if (dVar6.f15914f != null) {
                f h17 = h(dVar6);
                if (h17 != null) {
                    b(this.f16326i, h17, -this.f16319b.Y[1].f());
                    c(this.f16325h, this.f16326i, -1, this.f16322e);
                }
            } else if (!(eVar4 instanceof o.i) && eVar4.M() != null) {
                b(this.f16325h, this.f16319b.M().f15937e.f16325h, this.f16319b.Z());
                c(this.f16326i, this.f16325h, 1, this.f16322e);
            }
        }
    }

    @Override // p.p
    public void e() {
        f fVar = this.f16325h;
        if (fVar.f16274j) {
            this.f16319b.q1(fVar.f16271g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void f() {
        this.f16320c = null;
        this.f16325h.c();
        this.f16326i.c();
        this.f16322e.c();
        this.f16324g = false;
    }

    @Override // p.p
    boolean m() {
        if (this.f16321d != e.b.MATCH_CONSTRAINT || this.f16319b.f15973w == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r() {
        this.f16324g = false;
        this.f16325h.c();
        this.f16325h.f16274j = false;
        this.f16326i.c();
        this.f16326i.f16274j = false;
        this.f16322e.f16274j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f16319b.v();
    }
}
