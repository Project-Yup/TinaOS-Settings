package p;

import p.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HelperReferences.java */
/* loaded from: classes.dex */
public class k extends p {
    public k(o.e eVar) {
        super(eVar);
    }

    private void q(f fVar) {
        this.f16325h.f16275k.add(fVar);
        fVar.f16276l.add(this.f16325h);
    }

    @Override // p.p, p.d
    public void a(d dVar) {
        o.a aVar = (o.a) this.f16319b;
        int z12 = aVar.z1();
        int i10 = 0;
        int i11 = -1;
        for (f fVar : this.f16325h.f16276l) {
            int i12 = fVar.f16271g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (z12 != 0 && z12 != 2) {
            this.f16325h.d(i10 + aVar.A1());
        } else {
            this.f16325h.d(i11 + aVar.A1());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void d() {
        o.e eVar = this.f16319b;
        if (eVar instanceof o.a) {
            this.f16325h.f16266b = true;
            o.a aVar = (o.a) eVar;
            int z12 = aVar.z1();
            boolean y12 = aVar.y1();
            int i10 = 0;
            if (z12 != 0) {
                if (z12 != 1) {
                    if (z12 != 2) {
                        if (z12 == 3) {
                            this.f16325h.f16269e = f.a.BOTTOM;
                            while (i10 < aVar.W0) {
                                o.e eVar2 = aVar.V0[i10];
                                if (y12 || eVar2.X() != 8) {
                                    f fVar = eVar2.f15939f.f16326i;
                                    fVar.f16275k.add(this.f16325h);
                                    this.f16325h.f16276l.add(fVar);
                                }
                                i10++;
                            }
                            q(this.f16319b.f15939f.f16325h);
                            q(this.f16319b.f15939f.f16326i);
                            return;
                        }
                        return;
                    }
                    this.f16325h.f16269e = f.a.TOP;
                    while (i10 < aVar.W0) {
                        o.e eVar3 = aVar.V0[i10];
                        if (y12 || eVar3.X() != 8) {
                            f fVar2 = eVar3.f15939f.f16325h;
                            fVar2.f16275k.add(this.f16325h);
                            this.f16325h.f16276l.add(fVar2);
                        }
                        i10++;
                    }
                    q(this.f16319b.f15939f.f16325h);
                    q(this.f16319b.f15939f.f16326i);
                    return;
                }
                this.f16325h.f16269e = f.a.RIGHT;
                while (i10 < aVar.W0) {
                    o.e eVar4 = aVar.V0[i10];
                    if (y12 || eVar4.X() != 8) {
                        f fVar3 = eVar4.f15937e.f16326i;
                        fVar3.f16275k.add(this.f16325h);
                        this.f16325h.f16276l.add(fVar3);
                    }
                    i10++;
                }
                q(this.f16319b.f15937e.f16325h);
                q(this.f16319b.f15937e.f16326i);
                return;
            }
            this.f16325h.f16269e = f.a.LEFT;
            while (i10 < aVar.W0) {
                o.e eVar5 = aVar.V0[i10];
                if (y12 || eVar5.X() != 8) {
                    f fVar4 = eVar5.f15937e.f16325h;
                    fVar4.f16275k.add(this.f16325h);
                    this.f16325h.f16276l.add(fVar4);
                }
                i10++;
            }
            q(this.f16319b.f15937e.f16325h);
            q(this.f16319b.f15937e.f16326i);
        }
    }

    @Override // p.p
    public void e() {
        o.e eVar = this.f16319b;
        if (eVar instanceof o.a) {
            int z12 = ((o.a) eVar).z1();
            if (z12 != 0 && z12 != 1) {
                this.f16319b.r1(this.f16325h.f16271g);
            } else {
                this.f16319b.q1(this.f16325h.f16271g);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void f() {
        this.f16320c = null;
        this.f16325h.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public boolean m() {
        return false;
    }
}
