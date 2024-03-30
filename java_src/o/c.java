package o;

import java.util.ArrayList;
import o.e;
/* compiled from: ChainHead.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    protected e f15887a;

    /* renamed from: b  reason: collision with root package name */
    protected e f15888b;

    /* renamed from: c  reason: collision with root package name */
    protected e f15889c;

    /* renamed from: d  reason: collision with root package name */
    protected e f15890d;

    /* renamed from: e  reason: collision with root package name */
    protected e f15891e;

    /* renamed from: f  reason: collision with root package name */
    protected e f15892f;

    /* renamed from: g  reason: collision with root package name */
    protected e f15893g;

    /* renamed from: h  reason: collision with root package name */
    protected ArrayList<e> f15894h;

    /* renamed from: i  reason: collision with root package name */
    protected int f15895i;

    /* renamed from: j  reason: collision with root package name */
    protected int f15896j;

    /* renamed from: k  reason: collision with root package name */
    protected float f15897k = 0.0f;

    /* renamed from: l  reason: collision with root package name */
    int f15898l;

    /* renamed from: m  reason: collision with root package name */
    int f15899m;

    /* renamed from: n  reason: collision with root package name */
    int f15900n;

    /* renamed from: o  reason: collision with root package name */
    boolean f15901o;

    /* renamed from: p  reason: collision with root package name */
    private int f15902p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f15903q;

    /* renamed from: r  reason: collision with root package name */
    protected boolean f15904r;

    /* renamed from: s  reason: collision with root package name */
    protected boolean f15905s;

    /* renamed from: t  reason: collision with root package name */
    protected boolean f15906t;

    /* renamed from: u  reason: collision with root package name */
    protected boolean f15907u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f15908v;

    public c(e eVar, int i10, boolean z10) {
        this.f15887a = eVar;
        this.f15902p = i10;
        this.f15903q = z10;
    }

    private void b() {
        int i10 = this.f15902p * 2;
        e eVar = this.f15887a;
        boolean z10 = true;
        this.f15901o = true;
        e eVar2 = eVar;
        boolean z11 = false;
        while (!z11) {
            this.f15895i++;
            e[] eVarArr = eVar.P0;
            int i11 = this.f15902p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.O0[i11] = null;
            if (eVar.X() != 8) {
                this.f15898l++;
                e.b w10 = eVar.w(this.f15902p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (w10 != bVar) {
                    this.f15899m += eVar.G(this.f15902p);
                }
                int f10 = this.f15899m + eVar.Y[i10].f();
                this.f15899m = f10;
                int i12 = i10 + 1;
                this.f15899m = f10 + eVar.Y[i12].f();
                int f11 = this.f15900n + eVar.Y[i10].f();
                this.f15900n = f11;
                this.f15900n = f11 + eVar.Y[i12].f();
                if (this.f15888b == null) {
                    this.f15888b = eVar;
                }
                this.f15890d = eVar;
                e.b[] bVarArr = eVar.f15932b0;
                int i13 = this.f15902p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f15977y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f15896j++;
                        float f12 = eVar.N0[i13];
                        if (f12 > 0.0f) {
                            this.f15897k += f12;
                        }
                        if (c(eVar, i13)) {
                            if (f12 < 0.0f) {
                                this.f15904r = true;
                            } else {
                                this.f15905s = true;
                            }
                            if (this.f15894h == null) {
                                this.f15894h = new ArrayList<>();
                            }
                            this.f15894h.add(eVar);
                        }
                        if (this.f15892f == null) {
                            this.f15892f = eVar;
                        }
                        e eVar4 = this.f15893g;
                        if (eVar4 != null) {
                            eVar4.O0[this.f15902p] = eVar;
                        }
                        this.f15893g = eVar;
                    }
                    if (this.f15902p == 0) {
                        if (eVar.f15973w != 0) {
                            this.f15901o = false;
                        } else if (eVar.f15979z != 0 || eVar.A != 0) {
                            this.f15901o = false;
                        }
                    } else if (eVar.f15975x != 0) {
                        this.f15901o = false;
                    } else if (eVar.C != 0 || eVar.D != 0) {
                        this.f15901o = false;
                    }
                    if (eVar.f15940f0 != 0.0f) {
                        this.f15901o = false;
                        this.f15907u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.P0[this.f15902p] = eVar;
            }
            d dVar = eVar.Y[i10 + 1].f15914f;
            if (dVar != null) {
                e eVar5 = dVar.f15912d;
                d dVar2 = eVar5.Y[i10].f15914f;
                if (dVar2 != null && dVar2.f15912d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z11 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f15888b;
        if (eVar6 != null) {
            this.f15899m -= eVar6.Y[i10].f();
        }
        e eVar7 = this.f15890d;
        if (eVar7 != null) {
            this.f15899m -= eVar7.Y[i10 + 1].f();
        }
        this.f15889c = eVar;
        if (this.f15902p == 0 && this.f15903q) {
            this.f15891e = eVar;
        } else {
            this.f15891e = this.f15887a;
        }
        if (!this.f15905s || !this.f15904r) {
            z10 = false;
        }
        this.f15906t = z10;
    }

    private static boolean c(e eVar, int i10) {
        int i11;
        if (eVar.X() != 8 && eVar.f15932b0[i10] == e.b.MATCH_CONSTRAINT && ((i11 = eVar.f15977y[i10]) == 0 || i11 == 3)) {
            return true;
        }
        return false;
    }

    public void a() {
        if (!this.f15908v) {
            b();
        }
        this.f15908v = true;
    }
}
