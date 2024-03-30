package g1;

import java.util.List;
/* compiled from: ColorKeyframeAnimation.java */
/* loaded from: classes.dex */
public class b extends f<Integer> {
    public b(List<q1.a<Integer>> list) {
        super(list);
    }

    public int n() {
        return o(b(), d());
    }

    public int o(q1.a<Integer> aVar, float f10) {
        Integer num;
        Integer num2 = aVar.f16512b;
        if (num2 != null && aVar.f16513c != null) {
            int intValue = num2.intValue();
            int intValue2 = aVar.f16513c.intValue();
            q1.c<A> cVar = this.f11680e;
            if (cVar != 0 && (num = (Integer) cVar.b(aVar.f16515e, aVar.f16516f.floatValue(), Integer.valueOf(intValue), Integer.valueOf(intValue2), f10, e(), f())) != null) {
                return num.intValue();
            }
            return p1.d.c(p1.i.b(f10, 0.0f, 1.0f), intValue, intValue2);
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
