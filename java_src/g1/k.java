package g1;

import java.util.List;
/* compiled from: ScaleKeyframeAnimation.java */
/* loaded from: classes.dex */
public class k extends f<q1.d> {

    /* renamed from: l  reason: collision with root package name */
    private final q1.d f11698l;

    public k(List<q1.a<q1.d>> list) {
        super(list);
        this.f11698l = new q1.d();
    }

    @Override // g1.a
    /* renamed from: n */
    public q1.d i(q1.a<q1.d> aVar, float f10) {
        q1.d dVar;
        q1.d dVar2;
        q1.d dVar3 = aVar.f16512b;
        if (dVar3 != null && (dVar = aVar.f16513c) != null) {
            q1.d dVar4 = dVar3;
            q1.d dVar5 = dVar;
            q1.c<A> cVar = this.f11680e;
            if (cVar != 0 && (dVar2 = (q1.d) cVar.b(aVar.f16515e, aVar.f16516f.floatValue(), dVar4, dVar5, f10, e(), f())) != null) {
                return dVar2;
            }
            this.f11698l.d(p1.i.j(dVar4.b(), dVar5.b(), f10), p1.i.j(dVar4.c(), dVar5.c(), f10));
            return this.f11698l;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
