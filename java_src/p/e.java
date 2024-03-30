package p;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import o.e;
import p.b;
/* compiled from: DependencyGraph.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private o.f f16256a;

    /* renamed from: d  reason: collision with root package name */
    private o.f f16259d;

    /* renamed from: b  reason: collision with root package name */
    private boolean f16257b = true;

    /* renamed from: c  reason: collision with root package name */
    private boolean f16258c = true;

    /* renamed from: e  reason: collision with root package name */
    private ArrayList<p> f16260e = new ArrayList<>();

    /* renamed from: f  reason: collision with root package name */
    private ArrayList<m> f16261f = new ArrayList<>();

    /* renamed from: g  reason: collision with root package name */
    private b.InterfaceC0196b f16262g = null;

    /* renamed from: h  reason: collision with root package name */
    private b.a f16263h = new b.a();

    /* renamed from: i  reason: collision with root package name */
    ArrayList<m> f16264i = new ArrayList<>();

    public e(o.f fVar) {
        this.f16256a = fVar;
        this.f16259d = fVar;
    }

    private void a(f fVar, int i10, int i11, f fVar2, ArrayList<m> arrayList, m mVar) {
        p pVar = fVar.f16268d;
        if (pVar.f16320c == null) {
            o.f fVar3 = this.f16256a;
            if (pVar != fVar3.f15937e && pVar != fVar3.f15939f) {
                if (mVar == null) {
                    mVar = new m(pVar, i11);
                    arrayList.add(mVar);
                }
                pVar.f16320c = mVar;
                mVar.a(pVar);
                for (d dVar : pVar.f16325h.f16275k) {
                    if (dVar instanceof f) {
                        a((f) dVar, i10, 0, fVar2, arrayList, mVar);
                    }
                }
                for (d dVar2 : pVar.f16326i.f16275k) {
                    if (dVar2 instanceof f) {
                        a((f) dVar2, i10, 1, fVar2, arrayList, mVar);
                    }
                }
                if (i10 == 1 && (pVar instanceof n)) {
                    for (d dVar3 : ((n) pVar).f16300k.f16275k) {
                        if (dVar3 instanceof f) {
                            a((f) dVar3, i10, 2, fVar2, arrayList, mVar);
                        }
                    }
                }
                for (f fVar4 : pVar.f16325h.f16276l) {
                    if (fVar4 == fVar2) {
                        mVar.f16294b = true;
                    }
                    a(fVar4, i10, 0, fVar2, arrayList, mVar);
                }
                for (f fVar5 : pVar.f16326i.f16276l) {
                    if (fVar5 == fVar2) {
                        mVar.f16294b = true;
                    }
                    a(fVar5, i10, 1, fVar2, arrayList, mVar);
                }
                if (i10 == 1 && (pVar instanceof n)) {
                    for (f fVar6 : ((n) pVar).f16300k.f16276l) {
                        a(fVar6, i10, 2, fVar2, arrayList, mVar);
                    }
                }
            }
        }
    }

    private boolean b(o.f fVar) {
        int i10;
        e.b bVar;
        int i11;
        e.b bVar2;
        e.b bVar3;
        e.b bVar4;
        Iterator<o.e> it = fVar.V0.iterator();
        while (it.hasNext()) {
            o.e next = it.next();
            e.b[] bVarArr = next.f15932b0;
            e.b bVar5 = bVarArr[0];
            e.b bVar6 = bVarArr[1];
            if (next.X() == 8) {
                next.f15929a = true;
            } else {
                if (next.B < 1.0f && bVar5 == e.b.MATCH_CONSTRAINT) {
                    next.f15973w = 2;
                }
                if (next.E < 1.0f && bVar6 == e.b.MATCH_CONSTRAINT) {
                    next.f15975x = 2;
                }
                if (next.x() > 0.0f) {
                    e.b bVar7 = e.b.MATCH_CONSTRAINT;
                    if (bVar5 == bVar7 && (bVar6 == e.b.WRAP_CONTENT || bVar6 == e.b.FIXED)) {
                        next.f15973w = 3;
                    } else if (bVar6 == bVar7 && (bVar5 == e.b.WRAP_CONTENT || bVar5 == e.b.FIXED)) {
                        next.f15975x = 3;
                    } else if (bVar5 == bVar7 && bVar6 == bVar7) {
                        if (next.f15973w == 0) {
                            next.f15973w = 3;
                        }
                        if (next.f15975x == 0) {
                            next.f15975x = 3;
                        }
                    }
                }
                e.b bVar8 = e.b.MATCH_CONSTRAINT;
                if (bVar5 == bVar8 && next.f15973w == 1 && (next.Q.f15914f == null || next.S.f15914f == null)) {
                    bVar5 = e.b.WRAP_CONTENT;
                }
                e.b bVar9 = bVar5;
                if (bVar6 == bVar8 && next.f15975x == 1 && (next.R.f15914f == null || next.T.f15914f == null)) {
                    bVar6 = e.b.WRAP_CONTENT;
                }
                e.b bVar10 = bVar6;
                l lVar = next.f15937e;
                lVar.f16321d = bVar9;
                int i12 = next.f15973w;
                lVar.f16318a = i12;
                n nVar = next.f15939f;
                nVar.f16321d = bVar10;
                int i13 = next.f15975x;
                nVar.f16318a = i13;
                e.b bVar11 = e.b.MATCH_PARENT;
                if ((bVar9 == bVar11 || bVar9 == e.b.FIXED || bVar9 == e.b.WRAP_CONTENT) && (bVar10 == bVar11 || bVar10 == e.b.FIXED || bVar10 == e.b.WRAP_CONTENT)) {
                    int Y = next.Y();
                    if (bVar9 == bVar11) {
                        i10 = (fVar.Y() - next.Q.f15915g) - next.S.f15915g;
                        bVar = e.b.FIXED;
                    } else {
                        i10 = Y;
                        bVar = bVar9;
                    }
                    int z10 = next.z();
                    if (bVar10 == bVar11) {
                        i11 = (fVar.z() - next.R.f15915g) - next.T.f15915g;
                        bVar2 = e.b.FIXED;
                    } else {
                        i11 = z10;
                        bVar2 = bVar10;
                    }
                    l(next, bVar, i10, bVar2, i11);
                    next.f15937e.f16322e.d(next.Y());
                    next.f15939f.f16322e.d(next.z());
                    next.f15929a = true;
                } else {
                    if (bVar9 == bVar8 && (bVar10 == (bVar4 = e.b.WRAP_CONTENT) || bVar10 == e.b.FIXED)) {
                        if (i12 == 3) {
                            if (bVar10 == bVar4) {
                                l(next, bVar4, 0, bVar4, 0);
                            }
                            int z11 = next.z();
                            e.b bVar12 = e.b.FIXED;
                            l(next, bVar12, (int) ((z11 * next.f15940f0) + 0.5f), bVar12, z11);
                            next.f15937e.f16322e.d(next.Y());
                            next.f15939f.f16322e.d(next.z());
                            next.f15929a = true;
                        } else if (i12 == 1) {
                            l(next, bVar4, 0, bVar10, 0);
                            next.f15937e.f16322e.f16286m = next.Y();
                        } else if (i12 == 2) {
                            e.b bVar13 = fVar.f15932b0[0];
                            e.b bVar14 = e.b.FIXED;
                            if (bVar13 == bVar14 || bVar13 == bVar11) {
                                l(next, bVar14, (int) ((next.B * fVar.Y()) + 0.5f), bVar10, next.z());
                                next.f15937e.f16322e.d(next.Y());
                                next.f15939f.f16322e.d(next.z());
                                next.f15929a = true;
                            }
                        } else {
                            o.d[] dVarArr = next.Y;
                            if (dVarArr[0].f15914f == null || dVarArr[1].f15914f == null) {
                                l(next, bVar4, 0, bVar10, 0);
                                next.f15937e.f16322e.d(next.Y());
                                next.f15939f.f16322e.d(next.z());
                                next.f15929a = true;
                            }
                        }
                    }
                    if (bVar10 == bVar8 && (bVar9 == (bVar3 = e.b.WRAP_CONTENT) || bVar9 == e.b.FIXED)) {
                        if (i13 == 3) {
                            if (bVar9 == bVar3) {
                                l(next, bVar3, 0, bVar3, 0);
                            }
                            int Y2 = next.Y();
                            float f10 = next.f15940f0;
                            if (next.y() == -1) {
                                f10 = 1.0f / f10;
                            }
                            e.b bVar15 = e.b.FIXED;
                            l(next, bVar15, Y2, bVar15, (int) ((Y2 * f10) + 0.5f));
                            next.f15937e.f16322e.d(next.Y());
                            next.f15939f.f16322e.d(next.z());
                            next.f15929a = true;
                        } else if (i13 == 1) {
                            l(next, bVar9, 0, bVar3, 0);
                            next.f15939f.f16322e.f16286m = next.z();
                        } else if (i13 == 2) {
                            e.b bVar16 = fVar.f15932b0[1];
                            e.b bVar17 = e.b.FIXED;
                            if (bVar16 == bVar17 || bVar16 == bVar11) {
                                l(next, bVar9, next.Y(), bVar17, (int) ((next.E * fVar.z()) + 0.5f));
                                next.f15937e.f16322e.d(next.Y());
                                next.f15939f.f16322e.d(next.z());
                                next.f15929a = true;
                            }
                        } else {
                            o.d[] dVarArr2 = next.Y;
                            if (dVarArr2[2].f15914f == null || dVarArr2[3].f15914f == null) {
                                l(next, bVar3, 0, bVar10, 0);
                                next.f15937e.f16322e.d(next.Y());
                                next.f15939f.f16322e.d(next.z());
                                next.f15929a = true;
                            }
                        }
                    }
                    if (bVar9 == bVar8 && bVar10 == bVar8) {
                        if (i12 == 1 || i13 == 1) {
                            e.b bVar18 = e.b.WRAP_CONTENT;
                            l(next, bVar18, 0, bVar18, 0);
                            next.f15937e.f16322e.f16286m = next.Y();
                            next.f15939f.f16322e.f16286m = next.z();
                        } else if (i13 == 2 && i12 == 2) {
                            e.b[] bVarArr2 = fVar.f15932b0;
                            e.b bVar19 = bVarArr2[0];
                            e.b bVar20 = e.b.FIXED;
                            if (bVar19 == bVar20 && bVarArr2[1] == bVar20) {
                                l(next, bVar20, (int) ((next.B * fVar.Y()) + 0.5f), bVar20, (int) ((next.E * fVar.z()) + 0.5f));
                                next.f15937e.f16322e.d(next.Y());
                                next.f15939f.f16322e.d(next.z());
                                next.f15929a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private int e(o.f fVar, int i10) {
        int size = this.f16264i.size();
        long j10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j10 = Math.max(j10, this.f16264i.get(i11).b(fVar, i10));
        }
        return (int) j10;
    }

    private void i(p pVar, int i10, ArrayList<m> arrayList) {
        for (d dVar : pVar.f16325h.f16275k) {
            if (dVar instanceof f) {
                a((f) dVar, i10, 0, pVar.f16326i, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f16325h, i10, 0, pVar.f16326i, arrayList, null);
            }
        }
        for (d dVar2 : pVar.f16326i.f16275k) {
            if (dVar2 instanceof f) {
                a((f) dVar2, i10, 1, pVar.f16325h, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f16326i, i10, 1, pVar.f16325h, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (d dVar3 : ((n) pVar).f16300k.f16275k) {
                if (dVar3 instanceof f) {
                    a((f) dVar3, i10, 2, null, arrayList, null);
                }
            }
        }
    }

    private void l(o.e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        b.a aVar = this.f16263h;
        aVar.f16244a = bVar;
        aVar.f16245b = bVar2;
        aVar.f16246c = i10;
        aVar.f16247d = i11;
        this.f16262g.b(eVar, aVar);
        eVar.o1(this.f16263h.f16248e);
        eVar.P0(this.f16263h.f16249f);
        eVar.O0(this.f16263h.f16251h);
        eVar.E0(this.f16263h.f16250g);
    }

    public void c() {
        d(this.f16260e);
        this.f16264i.clear();
        m.f16292h = 0;
        i(this.f16256a.f15937e, 0, this.f16264i);
        i(this.f16256a.f15939f, 1, this.f16264i);
        this.f16257b = false;
    }

    public void d(ArrayList<p> arrayList) {
        arrayList.clear();
        this.f16259d.f15937e.f();
        this.f16259d.f15939f.f();
        arrayList.add(this.f16259d.f15937e);
        arrayList.add(this.f16259d.f15939f);
        Iterator<o.e> it = this.f16259d.V0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            o.e next = it.next();
            if (next instanceof o.h) {
                arrayList.add(new j(next));
            } else {
                if (next.k0()) {
                    if (next.f15933c == null) {
                        next.f15933c = new c(next, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f15933c);
                } else {
                    arrayList.add(next.f15937e);
                }
                if (next.m0()) {
                    if (next.f15935d == null) {
                        next.f15935d = new c(next, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f15935d);
                } else {
                    arrayList.add(next.f15939f);
                }
                if (next instanceof o.j) {
                    arrayList.add(new k(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<p> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        Iterator<p> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            p next2 = it3.next();
            if (next2.f16319b != this.f16259d) {
                next2.d();
            }
        }
    }

    public boolean f(boolean z10) {
        boolean z11;
        boolean z12 = true;
        boolean z13 = z10 & true;
        if (this.f16257b || this.f16258c) {
            Iterator<o.e> it = this.f16256a.V0.iterator();
            while (it.hasNext()) {
                o.e next = it.next();
                next.p();
                next.f15929a = false;
                next.f15937e.r();
                next.f15939f.q();
            }
            this.f16256a.p();
            o.f fVar = this.f16256a;
            fVar.f15929a = false;
            fVar.f15937e.r();
            this.f16256a.f15939f.q();
            this.f16258c = false;
        }
        if (b(this.f16259d)) {
            return false;
        }
        this.f16256a.q1(0);
        this.f16256a.r1(0);
        e.b w10 = this.f16256a.w(0);
        e.b w11 = this.f16256a.w(1);
        if (this.f16257b) {
            c();
        }
        int Z = this.f16256a.Z();
        int a02 = this.f16256a.a0();
        this.f16256a.f15937e.f16325h.d(Z);
        this.f16256a.f15939f.f16325h.d(a02);
        m();
        e.b bVar = e.b.WRAP_CONTENT;
        if (w10 == bVar || w11 == bVar) {
            if (z13) {
                Iterator<p> it2 = this.f16260e.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (!it2.next().m()) {
                        z13 = false;
                        break;
                    }
                }
            }
            if (z13 && w10 == e.b.WRAP_CONTENT) {
                this.f16256a.T0(e.b.FIXED);
                o.f fVar2 = this.f16256a;
                fVar2.o1(e(fVar2, 0));
                o.f fVar3 = this.f16256a;
                fVar3.f15937e.f16322e.d(fVar3.Y());
            }
            if (z13 && w11 == e.b.WRAP_CONTENT) {
                this.f16256a.k1(e.b.FIXED);
                o.f fVar4 = this.f16256a;
                fVar4.P0(e(fVar4, 1));
                o.f fVar5 = this.f16256a;
                fVar5.f15939f.f16322e.d(fVar5.z());
            }
        }
        o.f fVar6 = this.f16256a;
        e.b bVar2 = fVar6.f15932b0[0];
        e.b bVar3 = e.b.FIXED;
        if (bVar2 != bVar3 && bVar2 != e.b.MATCH_PARENT) {
            z11 = false;
        } else {
            int Y = fVar6.Y() + Z;
            this.f16256a.f15937e.f16326i.d(Y);
            this.f16256a.f15937e.f16322e.d(Y - Z);
            m();
            o.f fVar7 = this.f16256a;
            e.b bVar4 = fVar7.f15932b0[1];
            if (bVar4 == bVar3 || bVar4 == e.b.MATCH_PARENT) {
                int z14 = fVar7.z() + a02;
                this.f16256a.f15939f.f16326i.d(z14);
                this.f16256a.f15939f.f16322e.d(z14 - a02);
            }
            m();
            z11 = true;
        }
        Iterator<p> it3 = this.f16260e.iterator();
        while (it3.hasNext()) {
            p next2 = it3.next();
            if (next2.f16319b != this.f16256a || next2.f16324g) {
                next2.e();
            }
        }
        Iterator<p> it4 = this.f16260e.iterator();
        while (it4.hasNext()) {
            p next3 = it4.next();
            if (z11 || next3.f16319b != this.f16256a) {
                if (!next3.f16325h.f16274j || ((!next3.f16326i.f16274j && !(next3 instanceof j)) || (!next3.f16322e.f16274j && !(next3 instanceof c) && !(next3 instanceof j)))) {
                    z12 = false;
                    break;
                }
            }
        }
        this.f16256a.T0(w10);
        this.f16256a.k1(w11);
        return z12;
    }

    public boolean g(boolean z10) {
        if (this.f16257b) {
            Iterator<o.e> it = this.f16256a.V0.iterator();
            while (it.hasNext()) {
                o.e next = it.next();
                next.p();
                next.f15929a = false;
                l lVar = next.f15937e;
                lVar.f16322e.f16274j = false;
                lVar.f16324g = false;
                lVar.r();
                n nVar = next.f15939f;
                nVar.f16322e.f16274j = false;
                nVar.f16324g = false;
                nVar.q();
            }
            this.f16256a.p();
            o.f fVar = this.f16256a;
            fVar.f15929a = false;
            l lVar2 = fVar.f15937e;
            lVar2.f16322e.f16274j = false;
            lVar2.f16324g = false;
            lVar2.r();
            n nVar2 = this.f16256a.f15939f;
            nVar2.f16322e.f16274j = false;
            nVar2.f16324g = false;
            nVar2.q();
            c();
        }
        if (b(this.f16259d)) {
            return false;
        }
        this.f16256a.q1(0);
        this.f16256a.r1(0);
        this.f16256a.f15937e.f16325h.d(0);
        this.f16256a.f15939f.f16325h.d(0);
        return true;
    }

    public boolean h(boolean z10, int i10) {
        boolean z11;
        e.b bVar;
        boolean z12 = true;
        boolean z13 = z10 & true;
        e.b w10 = this.f16256a.w(0);
        e.b w11 = this.f16256a.w(1);
        int Z = this.f16256a.Z();
        int a02 = this.f16256a.a0();
        if (z13 && (w10 == (bVar = e.b.WRAP_CONTENT) || w11 == bVar)) {
            Iterator<p> it = this.f16260e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f16323f == i10 && !next.m()) {
                    z13 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z13 && w10 == e.b.WRAP_CONTENT) {
                    this.f16256a.T0(e.b.FIXED);
                    o.f fVar = this.f16256a;
                    fVar.o1(e(fVar, 0));
                    o.f fVar2 = this.f16256a;
                    fVar2.f15937e.f16322e.d(fVar2.Y());
                }
            } else if (z13 && w11 == e.b.WRAP_CONTENT) {
                this.f16256a.k1(e.b.FIXED);
                o.f fVar3 = this.f16256a;
                fVar3.P0(e(fVar3, 1));
                o.f fVar4 = this.f16256a;
                fVar4.f15939f.f16322e.d(fVar4.z());
            }
        }
        if (i10 == 0) {
            o.f fVar5 = this.f16256a;
            e.b bVar2 = fVar5.f15932b0[0];
            if (bVar2 == e.b.FIXED || bVar2 == e.b.MATCH_PARENT) {
                int Y = fVar5.Y() + Z;
                this.f16256a.f15937e.f16326i.d(Y);
                this.f16256a.f15937e.f16322e.d(Y - Z);
                z11 = true;
            }
            z11 = false;
        } else {
            o.f fVar6 = this.f16256a;
            e.b bVar3 = fVar6.f15932b0[1];
            if (bVar3 == e.b.FIXED || bVar3 == e.b.MATCH_PARENT) {
                int z14 = fVar6.z() + a02;
                this.f16256a.f15939f.f16326i.d(z14);
                this.f16256a.f15939f.f16322e.d(z14 - a02);
                z11 = true;
            }
            z11 = false;
        }
        m();
        Iterator<p> it2 = this.f16260e.iterator();
        while (it2.hasNext()) {
            p next2 = it2.next();
            if (next2.f16323f == i10 && (next2.f16319b != this.f16256a || next2.f16324g)) {
                next2.e();
            }
        }
        Iterator<p> it3 = this.f16260e.iterator();
        while (it3.hasNext()) {
            p next3 = it3.next();
            if (next3.f16323f == i10 && (z11 || next3.f16319b != this.f16256a)) {
                if (!next3.f16325h.f16274j || !next3.f16326i.f16274j || (!(next3 instanceof c) && !next3.f16322e.f16274j)) {
                    z12 = false;
                    break;
                }
            }
        }
        this.f16256a.T0(w10);
        this.f16256a.k1(w11);
        return z12;
    }

    public void j() {
        this.f16257b = true;
    }

    public void k() {
        this.f16258c = true;
    }

    public void m() {
        boolean z10;
        g gVar;
        Iterator<o.e> it = this.f16256a.V0.iterator();
        while (it.hasNext()) {
            o.e next = it.next();
            if (!next.f15929a) {
                e.b[] bVarArr = next.f15932b0;
                boolean z11 = false;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                int i10 = next.f15973w;
                int i11 = next.f15975x;
                e.b bVar3 = e.b.WRAP_CONTENT;
                if (bVar != bVar3 && (bVar != e.b.MATCH_CONSTRAINT || i10 != 1)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (bVar2 == bVar3 || (bVar2 == e.b.MATCH_CONSTRAINT && i11 == 1)) {
                    z11 = true;
                }
                g gVar2 = next.f15937e.f16322e;
                boolean z12 = gVar2.f16274j;
                g gVar3 = next.f15939f.f16322e;
                boolean z13 = gVar3.f16274j;
                if (z12 && z13) {
                    e.b bVar4 = e.b.FIXED;
                    l(next, bVar4, gVar2.f16271g, bVar4, gVar3.f16271g);
                    next.f15929a = true;
                } else if (z12 && z11) {
                    l(next, e.b.FIXED, gVar2.f16271g, bVar3, gVar3.f16271g);
                    if (bVar2 == e.b.MATCH_CONSTRAINT) {
                        next.f15939f.f16322e.f16286m = next.z();
                    } else {
                        next.f15939f.f16322e.d(next.z());
                        next.f15929a = true;
                    }
                } else if (z13 && z10) {
                    l(next, bVar3, gVar2.f16271g, e.b.FIXED, gVar3.f16271g);
                    if (bVar == e.b.MATCH_CONSTRAINT) {
                        next.f15937e.f16322e.f16286m = next.Y();
                    } else {
                        next.f15937e.f16322e.d(next.Y());
                        next.f15929a = true;
                    }
                }
                if (next.f15929a && (gVar = next.f15939f.f16301l) != null) {
                    gVar.d(next.r());
                }
            }
        }
    }

    public void n(b.InterfaceC0196b interfaceC0196b) {
        this.f16262g = interfaceC0196b;
    }
}
