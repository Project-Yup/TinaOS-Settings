package g1;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
/* compiled from: PathKeyframeAnimation.java */
/* loaded from: classes.dex */
public class i extends f<PointF> {

    /* renamed from: l  reason: collision with root package name */
    private final PointF f11693l;

    /* renamed from: m  reason: collision with root package name */
    private final float[] f11694m;

    /* renamed from: n  reason: collision with root package name */
    private h f11695n;

    /* renamed from: o  reason: collision with root package name */
    private PathMeasure f11696o;

    public i(List<? extends q1.a<PointF>> list) {
        super(list);
        this.f11693l = new PointF();
        this.f11694m = new float[2];
        this.f11696o = new PathMeasure();
    }

    @Override // g1.a
    /* renamed from: n */
    public PointF i(q1.a<PointF> aVar, float f10) {
        PointF pointF;
        h hVar = (h) aVar;
        Path j10 = hVar.j();
        if (j10 == null) {
            return aVar.f16512b;
        }
        q1.c<A> cVar = this.f11680e;
        if (cVar != 0 && (pointF = (PointF) cVar.b(hVar.f16515e, hVar.f16516f.floatValue(), (PointF) hVar.f16512b, (PointF) hVar.f16513c, e(), f10, f())) != null) {
            return pointF;
        }
        if (this.f11695n != hVar) {
            this.f11696o.setPath(j10, false);
            this.f11695n = hVar;
        }
        PathMeasure pathMeasure = this.f11696o;
        pathMeasure.getPosTan(f10 * pathMeasure.getLength(), this.f11694m, null);
        PointF pointF2 = this.f11693l;
        float[] fArr = this.f11694m;
        pointF2.set(fArr[0], fArr[1]);
        return this.f11693l;
    }
}
