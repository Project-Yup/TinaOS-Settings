package androidx.core.content.res;

import androidx.annotation.NonNull;
/* compiled from: ViewingConditions.java */
/* loaded from: classes.dex */
final class l {

    /* renamed from: k  reason: collision with root package name */
    static final l f2560k = k(b.f2537c, (float) ((b.h(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* renamed from: a  reason: collision with root package name */
    private final float f2561a;

    /* renamed from: b  reason: collision with root package name */
    private final float f2562b;

    /* renamed from: c  reason: collision with root package name */
    private final float f2563c;

    /* renamed from: d  reason: collision with root package name */
    private final float f2564d;

    /* renamed from: e  reason: collision with root package name */
    private final float f2565e;

    /* renamed from: f  reason: collision with root package name */
    private final float f2566f;

    /* renamed from: g  reason: collision with root package name */
    private final float[] f2567g;

    /* renamed from: h  reason: collision with root package name */
    private final float f2568h;

    /* renamed from: i  reason: collision with root package name */
    private final float f2569i;

    /* renamed from: j  reason: collision with root package name */
    private final float f2570j;

    private l(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f2566f = f10;
        this.f2561a = f11;
        this.f2562b = f12;
        this.f2563c = f13;
        this.f2564d = f14;
        this.f2565e = f15;
        this.f2567g = fArr;
        this.f2568h = f16;
        this.f2569i = f17;
        this.f2570j = f18;
    }

    @NonNull
    static l k(@NonNull float[] fArr, float f10, float f11, float f12, boolean z10) {
        float d10;
        float exp;
        float[][] fArr2 = b.f2535a;
        float f13 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f14 = fArr[1];
        float f15 = fArr[2];
        float f16 = (fArr3[0] * f13) + (fArr3[1] * f14) + (fArr3[2] * f15);
        float[] fArr4 = fArr2[1];
        float f17 = (fArr4[0] * f13) + (fArr4[1] * f14) + (fArr4[2] * f15);
        float[] fArr5 = fArr2[2];
        float f18 = (f13 * fArr5[0]) + (f14 * fArr5[1]) + (f15 * fArr5[2]);
        float f19 = (f12 / 10.0f) + 0.8f;
        if (f19 >= 0.9d) {
            d10 = b.d(0.59f, 0.69f, (f19 - 0.9f) * 10.0f);
        } else {
            d10 = b.d(0.525f, 0.59f, (f19 - 0.8f) * 10.0f);
        }
        float f20 = d10;
        if (z10) {
            exp = 1.0f;
        } else {
            exp = (1.0f - (((float) Math.exp(((-f10) - 42.0f) / 92.0f)) * 0.2777778f)) * f19;
        }
        double d11 = exp;
        if (d11 > 1.0d) {
            exp = 1.0f;
        } else if (d11 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f16) * exp) + 1.0f) - exp, (((100.0f / f17) * exp) + 1.0f) - exp, (((100.0f / f18) * exp) + 1.0f) - exp};
        float f21 = 1.0f / ((5.0f * f10) + 1.0f);
        float f22 = f21 * f21 * f21 * f21;
        float f23 = 1.0f - f22;
        float cbrt = (f22 * f10) + (0.1f * f23 * f23 * ((float) Math.cbrt(f10 * 5.0d)));
        float h10 = b.h(f11) / fArr[1];
        double d12 = h10;
        float sqrt = ((float) Math.sqrt(d12)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d12, 0.2d));
        float pow2 = (float) Math.pow(((fArr6[2] * cbrt) * f18) / 100.0d, 0.42d);
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f16) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f17) / 100.0d, 0.42d), pow2};
        float f24 = fArr7[0];
        float f25 = fArr7[1];
        return new l(h10, ((((f24 * 400.0f) / (f24 + 27.13f)) * 2.0f) + ((f25 * 400.0f) / (f25 + 27.13f)) + (((400.0f * pow2) / (pow2 + 27.13f)) * 0.05f)) * pow, pow, pow, f20, f19, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float a() {
        return this.f2561a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float b() {
        return this.f2564d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float c() {
        return this.f2568h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float d() {
        return this.f2569i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float e() {
        return this.f2566f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float f() {
        return this.f2562b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float g() {
        return this.f2565e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float h() {
        return this.f2563c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public float[] i() {
        return this.f2567g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float j() {
        return this.f2570j;
    }
}
