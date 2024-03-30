package g1;

import java.util.List;
/* compiled from: GradientColorKeyframeAnimation.java */
/* loaded from: classes.dex */
public class d extends f<k1.c> {

    /* renamed from: l  reason: collision with root package name */
    private final k1.c f11687l;

    public d(List<q1.a<k1.c>> list) {
        super(list);
        k1.c cVar = list.get(0).f16512b;
        int c10 = cVar != null ? cVar.c() : 0;
        this.f11687l = new k1.c(new float[c10], new int[c10]);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // g1.a
    /* renamed from: n */
    public k1.c i(q1.a<k1.c> aVar, float f10) {
        this.f11687l.d(aVar.f16512b, aVar.f16513c, f10);
        return this.f11687l;
    }
}
