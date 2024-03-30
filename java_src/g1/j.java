package g1;

import android.graphics.PointF;
import java.util.List;
/* compiled from: PointKeyframeAnimation.java */
/* loaded from: classes.dex */
public class j extends f<PointF> {

    /* renamed from: l  reason: collision with root package name */
    private final PointF f11697l;

    public j(List<q1.a<PointF>> list) {
        super(list);
        this.f11697l = new PointF();
    }

    @Override // g1.a
    /* renamed from: n */
    public PointF i(q1.a<PointF> aVar, float f10) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = aVar.f16512b;
        if (pointF3 != null && (pointF = aVar.f16513c) != null) {
            PointF pointF4 = pointF3;
            PointF pointF5 = pointF;
            q1.c<A> cVar = this.f11680e;
            if (cVar != 0 && (pointF2 = (PointF) cVar.b(aVar.f16515e, aVar.f16516f.floatValue(), pointF4, pointF5, f10, e(), f())) != null) {
                return pointF2;
            }
            PointF pointF6 = this.f11697l;
            float f11 = pointF4.x;
            float f12 = pointF4.y;
            pointF6.set(f11 + ((pointF5.x - f11) * f10), f12 + (f10 * (pointF5.y - f12)));
            return this.f11697l;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
