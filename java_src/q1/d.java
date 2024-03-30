package q1;
/* compiled from: ScaleXY.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private float f16535a;

    /* renamed from: b  reason: collision with root package name */
    private float f16536b;

    public d(float f10, float f11) {
        this.f16535a = f10;
        this.f16536b = f11;
    }

    public boolean a(float f10, float f11) {
        if (this.f16535a == f10 && this.f16536b == f11) {
            return true;
        }
        return false;
    }

    public float b() {
        return this.f16535a;
    }

    public float c() {
        return this.f16536b;
    }

    public void d(float f10, float f11) {
        this.f16535a = f10;
        this.f16536b = f11;
    }

    public String toString() {
        return b() + "x" + c();
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
