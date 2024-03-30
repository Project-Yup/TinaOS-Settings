package p;

import p.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DimensionDependency.java */
/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m  reason: collision with root package name */
    public int f16286m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f16269e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f16269e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // p.f
    public void d(int i10) {
        if (this.f16274j) {
            return;
        }
        this.f16274j = true;
        this.f16271g = i10;
        for (d dVar : this.f16275k) {
            dVar.a(dVar);
        }
    }
}
