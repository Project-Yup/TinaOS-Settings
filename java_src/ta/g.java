package ta;

import ta.b;
/* compiled from: SpringForce.java */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e  reason: collision with root package name */
    private double f17297e;

    /* renamed from: f  reason: collision with root package name */
    private double f17298f;

    /* renamed from: g  reason: collision with root package name */
    private double f17299g;

    /* renamed from: h  reason: collision with root package name */
    private double f17300h;

    /* renamed from: i  reason: collision with root package name */
    private double f17301i;

    /* renamed from: a  reason: collision with root package name */
    double f17293a = Math.sqrt(1500.0d);

    /* renamed from: b  reason: collision with root package name */
    double f17294b = 0.5d;

    /* renamed from: c  reason: collision with root package name */
    double f17295c = 1000.0d;

    /* renamed from: d  reason: collision with root package name */
    private boolean f17296d = false;

    /* renamed from: j  reason: collision with root package name */
    private double f17302j = Double.MAX_VALUE;

    /* renamed from: k  reason: collision with root package name */
    private final b.p f17303k = new b.p();

    private void b() {
        if (this.f17296d) {
            return;
        }
        if (this.f17302j != Double.MAX_VALUE) {
            double d10 = this.f17294b;
            if (d10 > 1.0d) {
                double d11 = this.f17293a;
                this.f17299g = ((-d10) * d11) + (d11 * Math.sqrt((d10 * d10) - 1.0d));
                double d12 = this.f17294b;
                double d13 = this.f17293a;
                this.f17300h = ((-d12) * d13) - (d13 * Math.sqrt((d12 * d12) - 1.0d));
            } else if (d10 >= 0.0d && d10 < 1.0d) {
                this.f17301i = this.f17293a * Math.sqrt(1.0d - (d10 * d10));
            }
            this.f17296d = true;
            return;
        }
        throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
    }

    public float a() {
        return (float) this.f17302j;
    }

    public boolean c(float f10, float f11) {
        if (Math.abs(f11) < this.f17298f && Math.abs(f10 - a()) < this.f17297e) {
            return true;
        }
        return false;
    }

    public g d(float f10) {
        if (f10 >= 0.0f) {
            this.f17294b = f10;
            this.f17296d = false;
            return this;
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    public g e(float f10) {
        this.f17302j = f10;
        return this;
    }

    public g f(float f10) {
        if (f10 > 0.0f) {
            this.f17293a = Math.sqrt(f10);
            this.f17296d = false;
            return this;
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }

    public g g(double d10) {
        this.f17295c = d10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(double d10) {
        double abs = Math.abs(d10);
        this.f17297e = abs;
        this.f17298f = abs * 62.5d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b.p i(double d10, double d11, long j10) {
        double cos;
        double d12;
        b();
        double d13 = j10 / this.f17295c;
        double d14 = d10 - this.f17302j;
        double d15 = this.f17294b;
        if (d15 > 1.0d) {
            double d16 = this.f17300h;
            double d17 = this.f17299g;
            double d18 = d14 - (((d16 * d14) - d11) / (d16 - d17));
            double d19 = ((d14 * d16) - d11) / (d16 - d17);
            d12 = (Math.pow(2.718281828459045d, d16 * d13) * d18) + (Math.pow(2.718281828459045d, this.f17299g * d13) * d19);
            double d20 = this.f17300h;
            double pow = d18 * d20 * Math.pow(2.718281828459045d, d20 * d13);
            double d21 = this.f17299g;
            cos = pow + (d19 * d21 * Math.pow(2.718281828459045d, d21 * d13));
        } else if (d15 == 1.0d) {
            double d22 = this.f17293a;
            double d23 = d11 + (d22 * d14);
            double d24 = d14 + (d23 * d13);
            d12 = Math.pow(2.718281828459045d, (-d22) * d13) * d24;
            double pow2 = d24 * Math.pow(2.718281828459045d, (-this.f17293a) * d13);
            double d25 = this.f17293a;
            cos = (d23 * Math.pow(2.718281828459045d, (-d25) * d13)) + (pow2 * (-d25));
        } else {
            double d26 = 1.0d / this.f17301i;
            double d27 = this.f17293a;
            double d28 = d26 * ((d15 * d27 * d14) + d11);
            double pow3 = Math.pow(2.718281828459045d, (-d15) * d27 * d13) * ((Math.cos(this.f17301i * d13) * d14) + (Math.sin(this.f17301i * d13) * d28));
            double d29 = this.f17293a;
            double d30 = this.f17294b;
            double pow4 = Math.pow(2.718281828459045d, (-d30) * d29 * d13);
            double d31 = this.f17301i;
            double sin = (-d31) * d14 * Math.sin(d31 * d13);
            double d32 = this.f17301i;
            cos = ((-d29) * pow3 * d30) + (pow4 * (sin + (d28 * d32 * Math.cos(d32 * d13))));
            d12 = pow3;
        }
        if (Math.abs(d12) < 0.6000000238418579d) {
            d12 = 0.0d;
            cos = 0.0d;
        }
        b.p pVar = this.f17303k;
        pVar.f17284a = (float) (d12 + this.f17302j);
        pVar.f17285b = (float) cos;
        return pVar;
    }
}
