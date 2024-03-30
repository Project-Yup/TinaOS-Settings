package p;

import o.d;
import o.e;
/* compiled from: WidgetRun.java */
/* loaded from: classes.dex */
public abstract class p implements d {

    /* renamed from: a  reason: collision with root package name */
    public int f16318a;

    /* renamed from: b  reason: collision with root package name */
    o.e f16319b;

    /* renamed from: c  reason: collision with root package name */
    m f16320c;

    /* renamed from: d  reason: collision with root package name */
    protected e.b f16321d;

    /* renamed from: e  reason: collision with root package name */
    g f16322e = new g(this);

    /* renamed from: f  reason: collision with root package name */
    public int f16323f = 0;

    /* renamed from: g  reason: collision with root package name */
    boolean f16324g = false;

    /* renamed from: h  reason: collision with root package name */
    public f f16325h = new f(this);

    /* renamed from: i  reason: collision with root package name */
    public f f16326i = new f(this);

    /* renamed from: j  reason: collision with root package name */
    protected b f16327j = b.NONE;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: WidgetRun.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f16328a;

        static {
            int[] iArr = new int[d.b.values().length];
            f16328a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16328a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16328a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16328a[d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16328a[d.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* compiled from: WidgetRun.java */
    /* loaded from: classes.dex */
    enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(o.e eVar) {
        this.f16319b = eVar;
    }

    private void l(int i10, int i11) {
        p pVar;
        float f10;
        int i12;
        int i13 = this.f16318a;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 == 3) {
                        o.e eVar = this.f16319b;
                        p pVar2 = eVar.f15937e;
                        e.b bVar = pVar2.f16321d;
                        e.b bVar2 = e.b.MATCH_CONSTRAINT;
                        if (bVar == bVar2 && pVar2.f16318a == 3) {
                            n nVar = eVar.f15939f;
                            if (nVar.f16321d == bVar2 && nVar.f16318a == 3) {
                                return;
                            }
                        }
                        if (i10 == 0) {
                            pVar2 = eVar.f15939f;
                        }
                        if (pVar2.f16322e.f16274j) {
                            float x10 = eVar.x();
                            if (i10 == 1) {
                                i12 = (int) ((pVar2.f16322e.f16271g / x10) + 0.5f);
                            } else {
                                i12 = (int) ((x10 * pVar2.f16322e.f16271g) + 0.5f);
                            }
                            this.f16322e.d(i12);
                            return;
                        }
                        return;
                    }
                    return;
                }
                o.e M = this.f16319b.M();
                if (M != null) {
                    if (i10 == 0) {
                        pVar = M.f15937e;
                    } else {
                        pVar = M.f15939f;
                    }
                    g gVar = pVar.f16322e;
                    if (gVar.f16274j) {
                        o.e eVar2 = this.f16319b;
                        if (i10 == 0) {
                            f10 = eVar2.B;
                        } else {
                            f10 = eVar2.E;
                        }
                        this.f16322e.d(g((int) ((gVar.f16271g * f10) + 0.5f), i10));
                        return;
                    }
                    return;
                }
                return;
            }
            this.f16322e.d(Math.min(g(this.f16322e.f16286m, i10), i11));
            return;
        }
        this.f16322e.d(g(i11, i10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(f fVar, f fVar2, int i10) {
        fVar.f16276l.add(fVar2);
        fVar.f16270f = i10;
        fVar2.f16275k.add(fVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f16276l.add(fVar2);
        fVar.f16276l.add(this.f16322e);
        fVar.f16272h = i10;
        fVar.f16273i = gVar;
        fVar2.f16275k.add(fVar);
        gVar.f16275k.add(fVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void d();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void e();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void f();

    /* JADX INFO: Access modifiers changed from: protected */
    public final int g(int i10, int i11) {
        int max;
        if (i11 == 0) {
            o.e eVar = this.f16319b;
            int i12 = eVar.A;
            max = Math.max(eVar.f15979z, i10);
            if (i12 > 0) {
                max = Math.min(i12, i10);
            }
            if (max == i10) {
                return i10;
            }
        } else {
            o.e eVar2 = this.f16319b;
            int i13 = eVar2.D;
            max = Math.max(eVar2.C, i10);
            if (i13 > 0) {
                max = Math.min(i13, i10);
            }
            if (max == i10) {
                return i10;
            }
        }
        return max;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final f h(o.d dVar) {
        o.d dVar2 = dVar.f15914f;
        if (dVar2 == null) {
            return null;
        }
        o.e eVar = dVar2.f15912d;
        int i10 = a.f16328a[dVar2.f15913e.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return null;
                        }
                        return eVar.f15939f.f16326i;
                    }
                    return eVar.f15939f.f16300k;
                }
                return eVar.f15939f.f16325h;
            }
            return eVar.f15937e.f16326i;
        }
        return eVar.f15937e.f16325h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final f i(o.d dVar, int i10) {
        p pVar;
        o.d dVar2 = dVar.f15914f;
        if (dVar2 == null) {
            return null;
        }
        o.e eVar = dVar2.f15912d;
        if (i10 == 0) {
            pVar = eVar.f15937e;
        } else {
            pVar = eVar.f15939f;
        }
        int i11 = a.f16328a[dVar2.f15913e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f16326i;
        }
        return pVar.f16325h;
    }

    public long j() {
        g gVar = this.f16322e;
        if (gVar.f16274j) {
            return gVar.f16271g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f16324g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean m();

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(d dVar, o.d dVar2, o.d dVar3, int i10) {
        float T;
        f h10 = h(dVar2);
        f h11 = h(dVar3);
        if (h10.f16274j && h11.f16274j) {
            int f10 = h10.f16271g + dVar2.f();
            int f11 = h11.f16271g - dVar3.f();
            int i11 = f11 - f10;
            if (!this.f16322e.f16274j && this.f16321d == e.b.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            g gVar = this.f16322e;
            if (!gVar.f16274j) {
                return;
            }
            if (gVar.f16271g == i11) {
                this.f16325h.d(f10);
                this.f16326i.d(f11);
                return;
            }
            o.e eVar = this.f16319b;
            if (i10 == 0) {
                T = eVar.A();
            } else {
                T = eVar.T();
            }
            if (h10 == h11) {
                f10 = h10.f16271g;
                f11 = h11.f16271g;
                T = 0.5f;
            }
            this.f16325h.d((int) (f10 + 0.5f + (((f11 - f10) - this.f16322e.f16271g) * T)));
            this.f16326i.d(this.f16325h.f16271g + this.f16322e.f16271g);
        }
    }

    @Override // p.d
    public void a(d dVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(d dVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(d dVar) {
    }
}
