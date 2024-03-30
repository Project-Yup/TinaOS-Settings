package g1;

import java.util.List;
/* compiled from: FloatKeyframeAnimation.java */
/* loaded from: classes.dex */
public class c extends f<Float> {
    public c(List<q1.a<Float>> list) {
        super(list);
    }

    public float n() {
        return o(b(), d());
    }

    float o(q1.a<Float> aVar, float f10) {
        Float f11;
        if (aVar.f16512b != null && aVar.f16513c != null) {
            q1.c<A> cVar = this.f11680e;
            if (cVar != 0 && (f11 = (Float) cVar.b(aVar.f16515e, aVar.f16516f.floatValue(), aVar.f16512b, aVar.f16513c, f10, e(), f())) != null) {
                return f11.floatValue();
            }
            return p1.i.j(aVar.f(), aVar.c(), f10);
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // g1.a
    /* renamed from: p */
    public Float i(q1.a<Float> aVar, float f10) {
        return Float.valueOf(o(aVar, f10));
    }
}
