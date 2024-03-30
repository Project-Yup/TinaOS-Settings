package m;
/* compiled from: SpringStopEngine.java */
/* loaded from: classes.dex */
public class k implements m {

    /* renamed from: c  reason: collision with root package name */
    private double f13497c;

    /* renamed from: d  reason: collision with root package name */
    private double f13498d;

    /* renamed from: e  reason: collision with root package name */
    private double f13499e;

    /* renamed from: f  reason: collision with root package name */
    private float f13500f;

    /* renamed from: g  reason: collision with root package name */
    private float f13501g;

    /* renamed from: h  reason: collision with root package name */
    private float f13502h;

    /* renamed from: i  reason: collision with root package name */
    private float f13503i;

    /* renamed from: j  reason: collision with root package name */
    private float f13504j;

    /* renamed from: a  reason: collision with root package name */
    double f13495a = 0.5d;

    /* renamed from: b  reason: collision with root package name */
    private boolean f13496b = false;

    /* renamed from: k  reason: collision with root package name */
    private int f13505k = 0;

    private void c(double d10) {
        double d11 = this.f13497c;
        double d12 = this.f13495a;
        int sqrt = (int) ((9.0d / ((Math.sqrt(d11 / this.f13503i) * d10) * 4.0d)) + 1.0d);
        double d13 = d10 / sqrt;
        int i10 = 0;
        while (i10 < sqrt) {
            float f10 = this.f13501g;
            double d14 = this.f13498d;
            float f11 = this.f13502h;
            double d15 = d11;
            float f12 = this.f13503i;
            double d16 = d12;
            double d17 = f11 + ((((((-d11) * (f10 - d14)) - (f11 * d12)) / f12) * d13) / 2.0d);
            double d18 = ((((-((f10 + ((d13 * d17) / 2.0d)) - d14)) * d15) - (d17 * d16)) / f12) * d13;
            float f13 = (float) (f11 + d18);
            this.f13502h = f13;
            float f14 = (float) (f10 + ((f11 + (d18 / 2.0d)) * d13));
            this.f13501g = f14;
            int i11 = this.f13505k;
            if (i11 > 0) {
                if (f14 < 0.0f && (i11 & 1) == 1) {
                    this.f13501g = -f14;
                    this.f13502h = -f13;
                }
                float f15 = this.f13501g;
                if (f15 > 1.0f && (i11 & 2) == 2) {
                    this.f13501g = 2.0f - f15;
                    this.f13502h = -this.f13502h;
                }
            }
            i10++;
            d11 = d15;
            d12 = d16;
        }
    }

    @Override // m.m
    public boolean a() {
        double d10 = this.f13501g - this.f13498d;
        double d11 = this.f13497c;
        double d12 = this.f13502h;
        if (Math.sqrt((((d12 * d12) * this.f13503i) + ((d11 * d10) * d10)) / d11) <= this.f13504j) {
            return true;
        }
        return false;
    }

    @Override // m.m
    public float b() {
        return 0.0f;
    }

    public void d(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i10) {
        this.f13498d = f11;
        this.f13495a = f15;
        this.f13496b = false;
        this.f13501g = f10;
        this.f13499e = f12;
        this.f13497c = f14;
        this.f13503i = f13;
        this.f13504j = f16;
        this.f13505k = i10;
        this.f13500f = 0.0f;
    }

    @Override // m.m
    public float getInterpolation(float f10) {
        c(f10 - this.f13500f);
        this.f13500f = f10;
        return this.f13501g;
    }
}
