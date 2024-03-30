package j1;

import android.graphics.PointF;
import java.util.List;
/* compiled from: AnimatablePathValue.java */
/* loaded from: classes.dex */
public class e implements m<PointF, PointF> {

    /* renamed from: a  reason: collision with root package name */
    private final List<q1.a<PointF>> f12367a;

    public e(List<q1.a<PointF>> list) {
        this.f12367a = list;
    }

    @Override // j1.m
    public g1.a<PointF, PointF> a() {
        if (this.f12367a.get(0).h()) {
            return new g1.j(this.f12367a);
        }
        return new g1.i(this.f12367a);
    }

    @Override // j1.m
    public List<q1.a<PointF>> b() {
        return this.f12367a;
    }

    @Override // j1.m
    public boolean c() {
        if (this.f12367a.size() != 1 || !this.f12367a.get(0).h()) {
            return false;
        }
        return true;
    }
}
