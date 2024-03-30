package m;
/* compiled from: StopLogicEngine.java */
/* loaded from: classes.dex */
public class n implements m {

    /* renamed from: a  reason: collision with root package name */
    private float f13507a;

    /* renamed from: b  reason: collision with root package name */
    private float f13508b;

    /* renamed from: c  reason: collision with root package name */
    private float f13509c;

    /* renamed from: d  reason: collision with root package name */
    private float f13510d;

    /* renamed from: e  reason: collision with root package name */
    private float f13511e;

    /* renamed from: f  reason: collision with root package name */
    private float f13512f;

    /* renamed from: g  reason: collision with root package name */
    private float f13513g;

    /* renamed from: h  reason: collision with root package name */
    private float f13514h;

    /* renamed from: i  reason: collision with root package name */
    private float f13515i;

    /* renamed from: j  reason: collision with root package name */
    private int f13516j;

    /* renamed from: k  reason: collision with root package name */
    private String f13517k;

    /* renamed from: m  reason: collision with root package name */
    private float f13519m;

    /* renamed from: n  reason: collision with root package name */
    private float f13520n;

    /* renamed from: l  reason: collision with root package name */
    private boolean f13518l = false;

    /* renamed from: o  reason: collision with root package name */
    private boolean f13521o = false;

    private float c(float f10) {
        this.f13521o = false;
        float f11 = this.f13510d;
        if (f10 <= f11) {
            float f12 = this.f13507a;
            return (f12 * f10) + ((((this.f13508b - f12) * f10) * f10) / (f11 * 2.0f));
        }
        int i10 = this.f13516j;
        if (i10 == 1) {
            return this.f13513g;
        }
        float f13 = f10 - f11;
        float f14 = this.f13511e;
        if (f13 < f14) {
            float f15 = this.f13513g;
            float f16 = this.f13508b;
            return f15 + (f16 * f13) + ((((this.f13509c - f16) * f13) * f13) / (f14 * 2.0f));
        } else if (i10 == 2) {
            return this.f13514h;
        } else {
            float f17 = f13 - f14;
            float f18 = this.f13512f;
            if (f17 <= f18) {
                float f19 = this.f13514h;
                float f20 = this.f13509c;
                return (f19 + (f20 * f17)) - (((f20 * f17) * f17) / (f18 * 2.0f));
            }
            this.f13521o = true;
            return this.f13515i;
        }
    }

    private void f(float f10, float f11, float f12, float f13, float f14) {
        this.f13521o = false;
        if (f10 == 0.0f) {
            f10 = 1.0E-4f;
        }
        this.f13507a = f10;
        float f15 = f10 / f12;
        float f16 = (f15 * f10) / 2.0f;
        if (f10 < 0.0f) {
            float sqrt = (float) Math.sqrt((f11 - ((((-f10) / f12) * f10) / 2.0f)) * f12);
            if (sqrt < f13) {
                this.f13517k = "backward accelerate, decelerate";
                this.f13516j = 2;
                this.f13507a = f10;
                this.f13508b = sqrt;
                this.f13509c = 0.0f;
                float f17 = (sqrt - f10) / f12;
                this.f13510d = f17;
                this.f13511e = sqrt / f12;
                this.f13513g = ((f10 + sqrt) * f17) / 2.0f;
                this.f13514h = f11;
                this.f13515i = f11;
                return;
            }
            this.f13517k = "backward accelerate cruse decelerate";
            this.f13516j = 3;
            this.f13507a = f10;
            this.f13508b = f13;
            this.f13509c = f13;
            float f18 = (f13 - f10) / f12;
            this.f13510d = f18;
            float f19 = f13 / f12;
            this.f13512f = f19;
            float f20 = ((f10 + f13) * f18) / 2.0f;
            float f21 = (f19 * f13) / 2.0f;
            this.f13511e = ((f11 - f20) - f21) / f13;
            this.f13513g = f20;
            this.f13514h = f11 - f21;
            this.f13515i = f11;
        } else if (f16 >= f11) {
            this.f13517k = "hard stop";
            this.f13516j = 1;
            this.f13507a = f10;
            this.f13508b = 0.0f;
            this.f13513g = f11;
            this.f13510d = (2.0f * f11) / f10;
        } else {
            float f22 = f11 - f16;
            float f23 = f22 / f10;
            if (f23 + f15 < f14) {
                this.f13517k = "cruse decelerate";
                this.f13516j = 2;
                this.f13507a = f10;
                this.f13508b = f10;
                this.f13509c = 0.0f;
                this.f13513g = f22;
                this.f13514h = f11;
                this.f13510d = f23;
                this.f13511e = f15;
                return;
            }
            float sqrt2 = (float) Math.sqrt((f12 * f11) + ((f10 * f10) / 2.0f));
            float f24 = (sqrt2 - f10) / f12;
            this.f13510d = f24;
            float f25 = sqrt2 / f12;
            this.f13511e = f25;
            if (sqrt2 < f13) {
                this.f13517k = "accelerate decelerate";
                this.f13516j = 2;
                this.f13507a = f10;
                this.f13508b = sqrt2;
                this.f13509c = 0.0f;
                this.f13510d = f24;
                this.f13511e = f25;
                this.f13513g = ((f10 + sqrt2) * f24) / 2.0f;
                this.f13514h = f11;
                return;
            }
            this.f13517k = "accelerate cruse decelerate";
            this.f13516j = 3;
            this.f13507a = f10;
            this.f13508b = f13;
            this.f13509c = f13;
            float f26 = (f13 - f10) / f12;
            this.f13510d = f26;
            float f27 = f13 / f12;
            this.f13512f = f27;
            float f28 = ((f10 + f13) * f26) / 2.0f;
            float f29 = (f27 * f13) / 2.0f;
            this.f13511e = ((f11 - f28) - f29) / f13;
            this.f13513g = f28;
            this.f13514h = f11 - f29;
            this.f13515i = f11;
        }
    }

    @Override // m.m
    public boolean a() {
        if (b() < 1.0E-5f && Math.abs(this.f13515i - this.f13520n) < 1.0E-5f) {
            return true;
        }
        return false;
    }

    @Override // m.m
    public float b() {
        if (this.f13518l) {
            return -e(this.f13520n);
        }
        return e(this.f13520n);
    }

    public void d(float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z10 = false;
        this.f13521o = false;
        this.f13519m = f10;
        if (f10 > f11) {
            z10 = true;
        }
        this.f13518l = z10;
        if (z10) {
            f(-f12, f10 - f11, f14, f15, f13);
        } else {
            f(f12, f11 - f10, f14, f15, f13);
        }
    }

    public float e(float f10) {
        float f11 = this.f13510d;
        if (f10 <= f11) {
            float f12 = this.f13507a;
            return f12 + (((this.f13508b - f12) * f10) / f11);
        }
        int i10 = this.f13516j;
        if (i10 == 1) {
            return 0.0f;
        }
        float f13 = f10 - f11;
        float f14 = this.f13511e;
        if (f13 < f14) {
            float f15 = this.f13508b;
            return f15 + (((this.f13509c - f15) * f13) / f14);
        } else if (i10 == 2) {
            return this.f13514h;
        } else {
            float f16 = f13 - f14;
            float f17 = this.f13512f;
            if (f16 < f17) {
                float f18 = this.f13509c;
                return f18 - ((f16 * f18) / f17);
            }
            return this.f13515i;
        }
    }

    @Override // m.m
    public float getInterpolation(float f10) {
        float c10 = c(f10);
        this.f13520n = f10;
        if (this.f13518l) {
            return this.f13519m - c10;
        }
        return this.f13519m + c10;
    }
}
