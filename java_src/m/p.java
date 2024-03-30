package m;
/* compiled from: VelocityMatrix.java */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    float f13533a;

    /* renamed from: b  reason: collision with root package name */
    float f13534b;

    /* renamed from: c  reason: collision with root package name */
    float f13535c;

    /* renamed from: d  reason: collision with root package name */
    float f13536d;

    /* renamed from: e  reason: collision with root package name */
    float f13537e;

    /* renamed from: f  reason: collision with root package name */
    float f13538f;

    public void a(float f10, float f11, int i10, int i11, float[] fArr) {
        float f12;
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = (f11 - 0.5f) * 2.0f;
        float f16 = f13 + this.f13535c;
        float f17 = f14 + this.f13536d;
        float f18 = f16 + (this.f13533a * (f10 - 0.5f) * 2.0f);
        float f19 = f17 + (this.f13534b * f15);
        float radians = (float) Math.toRadians(this.f13537e);
        double radians2 = (float) Math.toRadians(this.f13538f);
        double d10 = i11 * f15;
        fArr[0] = f18 + (((float) ((((-i10) * f12) * Math.sin(radians2)) - (Math.cos(radians2) * d10))) * radians);
        fArr[1] = f19 + (radians * ((float) (((i10 * f12) * Math.cos(radians2)) - (d10 * Math.sin(radians2)))));
    }

    public void b() {
        this.f13537e = 0.0f;
        this.f13536d = 0.0f;
        this.f13535c = 0.0f;
        this.f13534b = 0.0f;
        this.f13533a = 0.0f;
    }

    public void c(e eVar, float f10) {
        if (eVar != null) {
            this.f13537e = eVar.b(f10);
        }
    }

    public void d(j jVar, float f10) {
        if (jVar != null) {
            this.f13537e = jVar.b(f10);
            this.f13538f = jVar.a(f10);
        }
    }

    public void e(e eVar, e eVar2, float f10) {
        if (eVar != null) {
            this.f13533a = eVar.b(f10);
        }
        if (eVar2 != null) {
            this.f13534b = eVar2.b(f10);
        }
    }

    public void f(j jVar, j jVar2, float f10) {
        if (jVar != null) {
            this.f13533a = jVar.b(f10);
        }
        if (jVar2 != null) {
            this.f13534b = jVar2.b(f10);
        }
    }

    public void g(e eVar, e eVar2, float f10) {
        if (eVar != null) {
            this.f13535c = eVar.b(f10);
        }
        if (eVar2 != null) {
            this.f13536d = eVar2.b(f10);
        }
    }

    public void h(j jVar, j jVar2, float f10) {
        if (jVar != null) {
            this.f13535c = jVar.b(f10);
        }
        if (jVar2 != null) {
            this.f13536d = jVar2.b(f10);
        }
    }
}
