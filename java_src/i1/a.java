package i1;

import android.graphics.PointF;
import androidx.annotation.RestrictTo;
/* compiled from: CubicCurveData.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final PointF f12115a;

    /* renamed from: b  reason: collision with root package name */
    private final PointF f12116b;

    /* renamed from: c  reason: collision with root package name */
    private final PointF f12117c;

    public a() {
        this.f12115a = new PointF();
        this.f12116b = new PointF();
        this.f12117c = new PointF();
    }

    public PointF a() {
        return this.f12115a;
    }

    public PointF b() {
        return this.f12116b;
    }

    public PointF c() {
        return this.f12117c;
    }

    public void d(float f10, float f11) {
        this.f12115a.set(f10, f11);
    }

    public void e(float f10, float f11) {
        this.f12116b.set(f10, f11);
    }

    public void f(float f10, float f11) {
        this.f12117c.set(f10, f11);
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f12115a = pointF;
        this.f12116b = pointF2;
        this.f12117c = pointF3;
    }
}
