package j1;

import android.graphics.PointF;
import java.util.List;
/* compiled from: AnimatableSplitDimensionPathValue.java */
/* loaded from: classes.dex */
public class i implements m<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    private final b f12368a;

    /* renamed from: b  reason: collision with root package name */
    private final b f12369b;

    public i(b bVar, b bVar2) {
        this.f12368a = bVar;
        this.f12369b = bVar2;
    }

    @Override // j1.m
    public g1.a<PointF, PointF> a() {
        return new g1.m(this.f12368a.a(), this.f12369b.a());
    }

    @Override // j1.m
    public List<q1.a<PointF>> b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // j1.m
    public boolean c() {
        if (this.f12368a.c() && this.f12369b.c()) {
            return true;
        }
        return false;
    }
}
