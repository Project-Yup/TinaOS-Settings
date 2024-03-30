package q;

import androidx.constraintlayout.motion.widget.n;
import m.k;
import m.m;
/* compiled from: StopLogic.java */
/* loaded from: classes.dex */
public class b extends n {

    /* renamed from: a  reason: collision with root package name */
    private m.n f16486a;

    /* renamed from: b  reason: collision with root package name */
    private k f16487b;

    /* renamed from: c  reason: collision with root package name */
    private m f16488c;

    public b() {
        m.n nVar = new m.n();
        this.f16486a = nVar;
        this.f16488c = nVar;
    }

    @Override // androidx.constraintlayout.motion.widget.n
    public float a() {
        return this.f16488c.b();
    }

    public void b(float f10, float f11, float f12, float f13, float f14, float f15) {
        m.n nVar = this.f16486a;
        this.f16488c = nVar;
        nVar.d(f10, f11, f12, f13, f14, f15);
    }

    public boolean c() {
        return this.f16488c.a();
    }

    public void d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i10) {
        if (this.f16487b == null) {
            this.f16487b = new k();
        }
        k kVar = this.f16487b;
        this.f16488c = kVar;
        kVar.d(f10, f11, f12, f13, f14, f15, f16, i10);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        return this.f16488c.getInterpolation(f10);
    }
}
