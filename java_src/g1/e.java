package g1;

import java.util.List;
/* compiled from: IntegerKeyframeAnimation.java */
/* loaded from: classes.dex */
public class e extends f<Integer> {
    public e(List<q1.a<Integer>> list) {
        super(list);
    }

    public int n() {
        return o(b(), d());
    }

    int o(q1.a<Integer> aVar, float f10) {
        Integer num;
        if (aVar.f16512b != null && aVar.f16513c != null) {
            q1.c<A> cVar = this.f11680e;
            if (cVar != 0 && (num = (Integer) cVar.b(aVar.f16515e, aVar.f16516f.floatValue(), aVar.f16512b, aVar.f16513c, f10, e(), f())) != null) {
                return num.intValue();
            }
            return p1.i.k(aVar.g(), aVar.d(), f10);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // g1.a
    /* renamed from: p */
    public Integer i(q1.a<Integer> aVar, float f10) {
        return Integer.valueOf(o(aVar, f10));
    }
}
