package p;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GuidelineReference.java */
/* loaded from: classes.dex */
public class j extends p {
    public j(o.e eVar) {
        super(eVar);
        eVar.f15937e.f();
        eVar.f15939f.f();
        this.f16323f = ((o.h) eVar).w1();
    }

    private void q(f fVar) {
        this.f16325h.f16275k.add(fVar);
        fVar.f16276l.add(this.f16325h);
    }

    @Override // p.p, p.d
    public void a(d dVar) {
        f fVar = this.f16325h;
        if (!fVar.f16267c || fVar.f16274j) {
            return;
        }
        this.f16325h.d((int) ((fVar.f16276l.get(0).f16271g * ((o.h) this.f16319b).z1()) + 0.5f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void d() {
        o.h hVar = (o.h) this.f16319b;
        int x12 = hVar.x1();
        int y12 = hVar.y1();
        hVar.z1();
        if (hVar.w1() == 1) {
            if (x12 != -1) {
                this.f16325h.f16276l.add(this.f16319b.f15934c0.f15937e.f16325h);
                this.f16319b.f15934c0.f15937e.f16325h.f16275k.add(this.f16325h);
                this.f16325h.f16270f = x12;
            } else if (y12 != -1) {
                this.f16325h.f16276l.add(this.f16319b.f15934c0.f15937e.f16326i);
                this.f16319b.f15934c0.f15937e.f16326i.f16275k.add(this.f16325h);
                this.f16325h.f16270f = -y12;
            } else {
                f fVar = this.f16325h;
                fVar.f16266b = true;
                fVar.f16276l.add(this.f16319b.f15934c0.f15937e.f16326i);
                this.f16319b.f15934c0.f15937e.f16326i.f16275k.add(this.f16325h);
            }
            q(this.f16319b.f15937e.f16325h);
            q(this.f16319b.f15937e.f16326i);
            return;
        }
        if (x12 != -1) {
            this.f16325h.f16276l.add(this.f16319b.f15934c0.f15939f.f16325h);
            this.f16319b.f15934c0.f15939f.f16325h.f16275k.add(this.f16325h);
            this.f16325h.f16270f = x12;
        } else if (y12 != -1) {
            this.f16325h.f16276l.add(this.f16319b.f15934c0.f15939f.f16326i);
            this.f16319b.f15934c0.f15939f.f16326i.f16275k.add(this.f16325h);
            this.f16325h.f16270f = -y12;
        } else {
            f fVar2 = this.f16325h;
            fVar2.f16266b = true;
            fVar2.f16276l.add(this.f16319b.f15934c0.f15939f.f16326i);
            this.f16319b.f15934c0.f15939f.f16326i.f16275k.add(this.f16325h);
        }
        q(this.f16319b.f15939f.f16325h);
        q(this.f16319b.f15939f.f16326i);
    }

    @Override // p.p
    public void e() {
        if (((o.h) this.f16319b).w1() == 1) {
            this.f16319b.q1(this.f16325h.f16271g);
        } else {
            this.f16319b.r1(this.f16325h.f16271g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public void f() {
        this.f16325h.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p.p
    public boolean m() {
        return false;
    }
}
