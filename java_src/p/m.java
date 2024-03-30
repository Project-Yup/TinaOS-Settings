package p;

import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RunGroup.java */
/* loaded from: classes.dex */
public class m {

    /* renamed from: h  reason: collision with root package name */
    public static int f16292h;

    /* renamed from: c  reason: collision with root package name */
    p f16295c;

    /* renamed from: d  reason: collision with root package name */
    p f16296d;

    /* renamed from: f  reason: collision with root package name */
    int f16298f;

    /* renamed from: g  reason: collision with root package name */
    int f16299g;

    /* renamed from: a  reason: collision with root package name */
    public int f16293a = 0;

    /* renamed from: b  reason: collision with root package name */
    public boolean f16294b = false;

    /* renamed from: e  reason: collision with root package name */
    ArrayList<p> f16297e = new ArrayList<>();

    public m(p pVar, int i10) {
        this.f16295c = null;
        this.f16296d = null;
        int i11 = f16292h;
        this.f16298f = i11;
        f16292h = i11 + 1;
        this.f16295c = pVar;
        this.f16296d = pVar;
        this.f16299g = i10;
    }

    private long c(f fVar, long j10) {
        p pVar = fVar.f16268d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f16275k.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = fVar.f16275k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16268d != pVar) {
                    j11 = Math.min(j11, c(fVar2, fVar2.f16270f + j10));
                }
            }
        }
        if (fVar == pVar.f16326i) {
            long j12 = j10 - pVar.j();
            return Math.min(Math.min(j11, c(pVar.f16325h, j12)), j12 - pVar.f16325h.f16270f);
        }
        return j11;
    }

    private long d(f fVar, long j10) {
        p pVar = fVar.f16268d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f16275k.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = fVar.f16275k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f16268d != pVar) {
                    j11 = Math.max(j11, d(fVar2, fVar2.f16270f + j10));
                }
            }
        }
        if (fVar == pVar.f16325h) {
            long j12 = j10 + pVar.j();
            return Math.max(Math.max(j11, d(pVar.f16326i, j12)), j12 - pVar.f16326i.f16270f);
        }
        return j11;
    }

    public void a(p pVar) {
        this.f16297e.add(pVar);
        this.f16296d = pVar;
    }

    public long b(o.f fVar, int i10) {
        p pVar;
        p pVar2;
        p pVar3;
        long j10;
        int i11;
        f fVar2;
        f fVar3;
        p pVar4;
        p pVar5 = this.f16295c;
        long j11 = 0;
        if (pVar5 instanceof c) {
            if (((c) pVar5).f16323f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(pVar5 instanceof l)) {
                return 0L;
            }
        } else if (!(pVar5 instanceof n)) {
            return 0L;
        }
        if (i10 == 0) {
            pVar = fVar.f15937e;
        } else {
            pVar = fVar.f15939f;
        }
        f fVar4 = pVar.f16325h;
        if (i10 == 0) {
            pVar2 = fVar.f15937e;
        } else {
            pVar2 = fVar.f15939f;
        }
        f fVar5 = pVar2.f16326i;
        boolean contains = pVar5.f16325h.f16276l.contains(fVar4);
        boolean contains2 = this.f16295c.f16326i.f16276l.contains(fVar5);
        long j12 = this.f16295c.j();
        if (contains && contains2) {
            long d10 = d(this.f16295c.f16325h, 0L);
            long c10 = c(this.f16295c.f16326i, 0L);
            long j13 = d10 - j12;
            p pVar6 = this.f16295c;
            int i12 = pVar6.f16326i.f16270f;
            if (j13 >= (-i12)) {
                j13 += i12;
            }
            int i13 = pVar6.f16325h.f16270f;
            long j14 = ((-c10) - j12) - i13;
            if (j14 >= i13) {
                j14 -= i13;
            }
            float s10 = pVar6.f16319b.s(i10);
            if (s10 > 0.0f) {
                j11 = (((float) j14) / s10) + (((float) j13) / (1.0f - s10));
            }
            float f10 = (float) j11;
            long j15 = (f10 * s10) + 0.5f + j12 + (f10 * (1.0f - s10)) + 0.5f;
            j10 = pVar4.f16325h.f16270f + j15;
            i11 = this.f16295c.f16326i.f16270f;
        } else if (contains) {
            return Math.max(d(this.f16295c.f16325h, fVar3.f16270f), this.f16295c.f16325h.f16270f + j12);
        } else if (contains2) {
            return Math.max(-c(this.f16295c.f16326i, fVar2.f16270f), (-this.f16295c.f16326i.f16270f) + j12);
        } else {
            j10 = pVar3.f16325h.f16270f + this.f16295c.j();
            i11 = this.f16295c.f16326i.f16270f;
        }
        return j10 - i11;
    }
}
