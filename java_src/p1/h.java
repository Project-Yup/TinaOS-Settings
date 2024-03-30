package p1;
/* compiled from: MeanCalculator.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private float f16349a;

    /* renamed from: b  reason: collision with root package name */
    private int f16350b;

    public void a(float f10) {
        float f11 = this.f16349a + f10;
        this.f16349a = f11;
        int i10 = this.f16350b + 1;
        this.f16350b = i10;
        if (i10 == Integer.MAX_VALUE) {
            this.f16349a = f11 / 2.0f;
            this.f16350b = i10 / 2;
        }
    }
}
