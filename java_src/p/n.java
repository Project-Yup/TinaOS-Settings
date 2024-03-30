package p;

import o.d;
import o.e;
import p.f;
import p.p;
/* compiled from: VerticalWidgetRun.java */
/* loaded from: classes.dex */
public class n extends p {

    /* renamed from: k  reason: collision with root package name */
    public f f16300k;

    /* renamed from: l  reason: collision with root package name */
    g f16301l;

    /* compiled from: VerticalWidgetRun.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f16302a;

        static {
            int[] iArr = new int[p.b.values().length];
            f16302a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16302a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16302a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(o.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f16300k = fVar;
        this.f16301l = null;
        this.f16325h.f16269e = f.a.TOP;
        this.f16326i.f16269e = f.a.BOTTOM;
        fVar.f16269e = f.a.BASELINE;
        this.f16323f = 1;
    }

    @Override // p.p, p.d
    public void a(d dVar) {
        g gVar;
        float f10;
        float x10;
        float f11;
        int i10;
        o.e eVar;
        int i11 = a.f16302a[this.f16327j.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    o.e eVar2 = this.f16319b;
                    n(dVar, eVar2.R, eVar2.T, 1);
                    return;
                }
            } else {
                o(dVar);
            }
        } else {
            p(dVar);
        }
        g gVar2 = this.f16322e;
        if (gVar2.f16267c && !gVar2.f16274j && this.f16321d == e.b.MATCH_CONSTRAINT) {
            o.e eVar3 = this.f16319b;
            int i12 = eVar3.f15975x;
            if (i12 != 2) {
                if (i12 == 3 && eVar3.f15937e.f16322e.f16274j) {
                    int y10 = eVar3.y();
                    if (y10 != -1) {
                        if (y10 != 0) {
                            if (y10 != 1) {
                                i10 = 0;
                                this.f16322e.d(i10);
                            } else {
                                o.e eVar4 = this.f16319b;
                                f10 = eVar4.f15937e.f16322e.f16271g;
                                x10 = eVar4.x();
                            }
                        } else {
                            f11 = eVar.f15937e.f16322e.f16271g * this.f16319b.x();
                            i10 = (int) (f11 + 0.5f);
                            this.f16322e.d(i10);
                        }
                    } else {
                        o.e eVar5 = this.f16319b;
                        f10 = eVar5.f15937e.f16322e.f16271g;
                        x10 = eVar5.x();
                    }
                    f11 = f10 / x10;
                    i10 = (int) (f11 + 0.5f);
                    this.f16322e.d(i10);
                }
            } else {
                o.e M = eVar3.M();
                if (M != null) {
                    if (M.f15939f.f16322e.f16274j) {
                        this.f16322e.d((int) ((gVar.f16271g * this.f16319b.E) + 0.5f));
                    }
                }
            }
        }
        f fVar = this.f16325h;
        if (fVar.f16267c) {
            f fVar2 = this.f16326i;
            if (fVar2.f16267c) {
                if (fVar.f16274j && fVar2.f16274j && this.f16322e.f16274j) {
                    return;
                }
                if (!this.f16322e.f16274j && this.f16321d == e.b.MATCH_CONSTRAINT) {
                    o.e eVar6 = this.f16319b;
                    if (eVar6.f15973w == 0 && !eVar6.m0()) {
                        int i13 = this.f16325h.f16276l.get(0).f16271g;
                        f fVar3 = this.f16325h;
                        int i14 = i13 + fVar3.f16270f;
                        int i15 = this.f16326i.f16276l.get(0).f16271g + this.f16326i.f16270f;
                        fVar3.d(i14);
                        this.f16326i.d(i15);
                        this.f16322e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f16322e.f16274j && this.f16321d == e.b.MATCH_CONSTRAINT && this.f16318a == 1 && this.f16325h.f16276l.size() > 0 && this.f16326i.f16276l.size() > 0) {
                    int i16 = (this.f16326i.f16276l.get(0).f16271g + this.f16326i.f16270f) - (this.f16325h.f16276l.get(0).f16271g + this.f16325h.f16270f);
                    g gVar3 = this.f16322e;
                    int i17 = gVar3.f16286m;
                    if (i16 < i17) {
                        gVar3.d(i16);
                    } else {
                        gVar3.d(i17);
                    }
                }
                if (this.f16322e.f16274j && this.f16325h.f16276l.size() > 0 && this.f16326i.f16276l.size() > 0) {
                    f fVar4 = this.f16325h.f16276l.get(0);
                    f fVar5 = this.f16326i.f16276l.get(0);
                    int i18 = fVar4.f16271g + this.f16325h.f16270f;
                    int i19 = fVar5.f16271g + this.f16326i.f16270f;
                    float T = this.f16319b.T();
                    if (fVar4 == fVar5) {
                        i18 = fVar4.f16271g;
                        i19 = fVar5.f16271g;
                        T = 0.5f;
                    }
                    this.f16325h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f16322e.f16271g) * T)));
                    this.f16326i.d(this.f16325h.f16271g + this.f16322e.f16271g);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void d() {
        o.e M;
        o.e M2;
        o.e eVar = this.f16319b;
        if (eVar.f15929a) {
            this.f16322e.d(eVar.z());
        }
        if (!this.f16322e.f16274j) {
            this.f16321d = this.f16319b.V();
            if (this.f16319b.b0()) {
                this.f16301l = new p.a(this);
            }
            e.b bVar = this.f16321d;
            if (bVar != e.b.MATCH_CONSTRAINT) {
                if (bVar == e.b.MATCH_PARENT && (M2 = this.f16319b.M()) != null && M2.V() == e.b.FIXED) {
                    int z10 = (M2.z() - this.f16319b.R.f()) - this.f16319b.T.f();
                    b(this.f16325h, M2.f15939f.f16325h, this.f16319b.R.f());
                    b(this.f16326i, M2.f15939f.f16326i, -this.f16319b.T.f());
                    this.f16322e.d(z10);
                    return;
                } else if (this.f16321d == e.b.FIXED) {
                    this.f16322e.d(this.f16319b.z());
                }
            }
        } else if (this.f16321d == e.b.MATCH_PARENT && (M = this.f16319b.M()) != null && M.V() == e.b.FIXED) {
            b(this.f16325h, M.f15939f.f16325h, this.f16319b.R.f());
            b(this.f16326i, M.f15939f.f16326i, -this.f16319b.T.f());
            return;
        }
        g gVar = this.f16322e;
        boolean z11 = gVar.f16274j;
        if (z11) {
            o.e eVar2 = this.f16319b;
            if (eVar2.f15929a) {
                o.d[] dVarArr = eVar2.Y;
                o.d dVar = dVarArr[2];
                o.d dVar2 = dVar.f15914f;
                if (dVar2 != null && dVarArr[3].f15914f != null) {
                    if (eVar2.m0()) {
                        this.f16325h.f16270f = this.f16319b.Y[2].f();
                        this.f16326i.f16270f = -this.f16319b.Y[3].f();
                    } else {
                        f h10 = h(this.f16319b.Y[2]);
                        if (h10 != null) {
                            b(this.f16325h, h10, this.f16319b.Y[2].f());
                        }
                        f h11 = h(this.f16319b.Y[3]);
                        if (h11 != null) {
                            b(this.f16326i, h11, -this.f16319b.Y[3].f());
                        }
                        this.f16325h.f16266b = true;
                        this.f16326i.f16266b = true;
                    }
                    if (this.f16319b.b0()) {
                        b(this.f16300k, this.f16325h, this.f16319b.r());
                        return;
                    }
                    return;
                } else if (dVar2 != null) {
                    f h12 = h(dVar);
                    if (h12 != null) {
                        b(this.f16325h, h12, this.f16319b.Y[2].f());
                        b(this.f16326i, this.f16325h, this.f16322e.f16271g);
                        if (this.f16319b.b0()) {
                            b(this.f16300k, this.f16325h, this.f16319b.r());
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    o.d dVar3 = dVarArr[3];
                    if (dVar3.f15914f != null) {
                        f h13 = h(dVar3);
                        if (h13 != null) {
                            b(this.f16326i, h13, -this.f16319b.Y[3].f());
                            b(this.f16325h, this.f16326i, -this.f16322e.f16271g);
                        }
                        if (this.f16319b.b0()) {
                            b(this.f16300k, this.f16325h, this.f16319b.r());
                            return;
                        }
                        return;
                    }
                    o.d dVar4 = dVarArr[4];
                    if (dVar4.f15914f != null) {
                        f h14 = h(dVar4);
                        if (h14 != null) {
                            b(this.f16300k, h14, 0);
                            b(this.f16325h, this.f16300k, -this.f16319b.r());
                            b(this.f16326i, this.f16325h, this.f16322e.f16271g);
                            return;
                        }
                        return;
                    } else if (!(eVar2 instanceof o.i) && eVar2.M() != null && this.f16319b.q(d.b.CENTER).f15914f == null) {
                        b(this.f16325h, this.f16319b.M().f15939f.f16325h, this.f16319b.a0());
                        b(this.f16326i, this.f16325h, this.f16322e.f16271g);
                        if (this.f16319b.b0()) {
                            b(this.f16300k, this.f16325h, this.f16319b.r());
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (!z11 && this.f16321d == e.b.MATCH_CONSTRAINT) {
            o.e eVar3 = this.f16319b;
            int i10 = eVar3.f15975x;
            if (i10 != 2) {
                if (i10 == 3 && !eVar3.m0()) {
                    o.e eVar4 = this.f16319b;
                    if (eVar4.f15973w != 3) {
                        g gVar2 = eVar4.f15937e.f16322e;
                        this.f16322e.f16276l.add(gVar2);
                        gVar2.f16275k.add(this.f16322e);
                        g gVar3 = this.f16322e;
                        gVar3.f16266b = true;
                        gVar3.f16275k.add(this.f16325h);
                        this.f16322e.f16275k.add(this.f16326i);
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
        } else {
            gVar.b(this);
        }
        o.e eVar5 = this.f16319b;
        o.d[] dVarArr2 = eVar5.Y;
        o.d dVar5 = dVarArr2[2];
        o.d dVar6 = dVar5.f15914f;
        if (dVar6 != null && dVarArr2[3].f15914f != null) {
            if (eVar5.m0()) {
                this.f16325h.f16270f = this.f16319b.Y[2].f();
                this.f16326i.f16270f = -this.f16319b.Y[3].f();
            } else {
                f h15 = h(this.f16319b.Y[2]);
                f h16 = h(this.f16319b.Y[3]);
                if (h15 != null) {
                    h15.b(this);
                }
                if (h16 != null) {
                    h16.b(this);
                }
                this.f16327j = p.b.CENTER;
            }
            if (this.f16319b.b0()) {
                c(this.f16300k, this.f16325h, 1, this.f16301l);
            }
        } else if (dVar6 != null) {
            f h17 = h(dVar5);
            if (h17 != null) {
                b(this.f16325h, h17, this.f16319b.Y[2].f());
                c(this.f16326i, this.f16325h, 1, this.f16322e);
                if (this.f16319b.b0()) {
                    c(this.f16300k, this.f16325h, 1, this.f16301l);
                }
                e.b bVar2 = this.f16321d;
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f16319b.x() > 0.0f) {
                    l lVar = this.f16319b.f15937e;
                    if (lVar.f16321d == bVar3) {
                        lVar.f16322e.f16275k.add(this.f16322e);
                        this.f16322e.f16276l.add(this.f16319b.f15937e.f16322e);
                        this.f16322e.f16265a = this;
                    }
                }
            }
        } else {
            o.d dVar7 = dVarArr2[3];
            if (dVar7.f15914f != null) {
                f h18 = h(dVar7);
                if (h18 != null) {
                    b(this.f16326i, h18, -this.f16319b.Y[3].f());
                    c(this.f16325h, this.f16326i, -1, this.f16322e);
                    if (this.f16319b.b0()) {
                        c(this.f16300k, this.f16325h, 1, this.f16301l);
                    }
                }
            } else {
                o.d dVar8 = dVarArr2[4];
                if (dVar8.f15914f != null) {
                    f h19 = h(dVar8);
                    if (h19 != null) {
                        b(this.f16300k, h19, 0);
                        c(this.f16325h, this.f16300k, -1, this.f16301l);
                        c(this.f16326i, this.f16325h, 1, this.f16322e);
                    }
                } else if (!(eVar5 instanceof o.i) && eVar5.M() != null) {
                    b(this.f16325h, this.f16319b.M().f15939f.f16325h, this.f16319b.a0());
                    c(this.f16326i, this.f16325h, 1, this.f16322e);
                    if (this.f16319b.b0()) {
                        c(this.f16300k, this.f16325h, 1, this.f16301l);
                    }
                    e.b bVar4 = this.f16321d;
                    e.b bVar5 = e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f16319b.x() > 0.0f) {
                        l lVar2 = this.f16319b.f15937e;
                        if (lVar2.f16321d == bVar5) {
                            lVar2.f16322e.f16275k.add(this.f16322e);
                            this.f16322e.f16276l.add(this.f16319b.f15937e.f16322e);
                            this.f16322e.f16265a = this;
                        }
                    }
                }
            }
        }
        if (this.f16322e.f16276l.size() == 0) {
            this.f16322e.f16267c = true;
        }
    }

    @Override // p.p
    public void e() {
        f fVar = this.f16325h;
        if (fVar.f16274j) {
            this.f16319b.r1(fVar.f16271g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void f() {
        this.f16320c = null;
        this.f16325h.c();
        this.f16326i.c();
        this.f16300k.c();
        this.f16322e.c();
        this.f16324g = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public boolean m() {
        if (this.f16321d != e.b.MATCH_CONSTRAINT || this.f16319b.f15975x == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        this.f16324g = false;
        this.f16325h.c();
        this.f16325h.f16274j = false;
        this.f16326i.c();
        this.f16326i.f16274j = false;
        this.f16300k.c();
        this.f16300k.f16274j = false;
        this.f16322e.f16274j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f16319b.v();
    }
}
