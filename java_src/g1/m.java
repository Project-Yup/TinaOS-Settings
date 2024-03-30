package g1;

import android.graphics.PointF;
import java.util.Collections;
/* compiled from: SplitDimensionPathKeyframeAnimation.java */
/* loaded from: classes.dex */
public class m extends a<PointF, PointF> {

    /* renamed from: l  reason: collision with root package name */
    private final PointF f11701l;

    /* renamed from: m  reason: collision with root package name */
    private final a<Float, Float> f11702m;

    /* renamed from: n  reason: collision with root package name */
    private final a<Float, Float> f11703n;

    public m(a<Float, Float> aVar, a<Float, Float> aVar2) {
        super(Collections.emptyList());
        this.f11701l = new PointF();
        this.f11702m = aVar;
        this.f11703n = aVar2;
        l(f());
    }

    @Override // g1.a
    public void l(float f10) {
        this.f11702m.l(f10);
        this.f11703n.l(f10);
        this.f11701l.set(this.f11702m.h().floatValue(), this.f11703n.h().floatValue());
        for (int i10 = 0; i10 < this.f11676a.size(); i10++) {
            this.f11676a.get(i10).a();
        }
    }

    @Override // g1.a
    /* renamed from: n */
    public PointF h() {
        return i(null, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // g1.a
    /* renamed from: o */
    public PointF i(q1.a<PointF> aVar, float f10) {
        return this.f11701l;
    }
}
