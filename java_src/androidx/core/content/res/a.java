package androidx.core.content.res;

import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CamColor.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final float f2526a;

    /* renamed from: b  reason: collision with root package name */
    private final float f2527b;

    /* renamed from: c  reason: collision with root package name */
    private final float f2528c;

    /* renamed from: d  reason: collision with root package name */
    private final float f2529d;

    /* renamed from: e  reason: collision with root package name */
    private final float f2530e;

    /* renamed from: f  reason: collision with root package name */
    private final float f2531f;

    /* renamed from: g  reason: collision with root package name */
    private final float f2532g;

    /* renamed from: h  reason: collision with root package name */
    private final float f2533h;

    /* renamed from: i  reason: collision with root package name */
    private final float f2534i;

    a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f2526a = f10;
        this.f2527b = f11;
        this.f2528c = f12;
        this.f2529d = f13;
        this.f2530e = f14;
        this.f2531f = f15;
        this.f2532g = f16;
        this.f2533h = f17;
        this.f2534i = f18;
    }

    @Nullable
    private static a b(@FloatRange(from = 0.0d, to = 360.0d) float f10, @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false) float f11, @FloatRange(from = 0.0d, to = 100.0d) float f12) {
        float f13 = 100.0f;
        float f14 = 1000.0f;
        float f15 = 0.0f;
        a aVar = null;
        float f16 = 1000.0f;
        while (Math.abs(f15 - f13) > 0.01f) {
            float f17 = ((f13 - f15) / 2.0f) + f15;
            int p10 = e(f17, f11, f10).p();
            float b10 = b.b(p10);
            float abs = Math.abs(f12 - b10);
            if (abs < 0.2f) {
                a c10 = c(p10);
                float a10 = c10.a(e(c10.k(), c10.i(), f10));
                if (a10 <= 1.0f) {
                    aVar = c10;
                    f14 = abs;
                    f16 = a10;
                }
            }
            if (f14 == 0.0f && f16 == 0.0f) {
                break;
            } else if (b10 < f12) {
                f15 = f17;
            } else {
                f13 = f17;
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static a c(@ColorInt int i10) {
        return d(i10, l.f2560k);
    }

    @NonNull
    static a d(@ColorInt int i10, @NonNull l lVar) {
        float f10;
        float pow;
        float[] f11 = b.f(i10);
        float[][] fArr = b.f2535a;
        float f12 = f11[0];
        float[] fArr2 = fArr[0];
        float f13 = f11[1];
        float f14 = f11[2];
        float f15 = (fArr2[0] * f12) + (fArr2[1] * f13) + (fArr2[2] * f14);
        float[] fArr3 = fArr[1];
        float f16 = (fArr3[0] * f12) + (fArr3[1] * f13) + (fArr3[2] * f14);
        float[] fArr4 = fArr[2];
        float f17 = (f12 * fArr4[0]) + (f13 * fArr4[1]) + (f14 * fArr4[2]);
        float f18 = lVar.i()[0] * f15;
        float f19 = lVar.i()[1] * f16;
        float f20 = lVar.i()[2] * f17;
        float pow2 = (float) Math.pow((lVar.c() * Math.abs(f18)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((lVar.c() * Math.abs(f19)) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((lVar.c() * Math.abs(f20)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f18) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f19) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f20) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d10 = signum3;
        float f21 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d10)) / 11.0f;
        float f22 = ((float) ((signum + signum2) - (d10 * 2.0d))) / 9.0f;
        float f23 = signum2 * 20.0f;
        float f24 = (((signum * 20.0f) + f23) + (21.0f * signum3)) / 20.0f;
        float f25 = (((signum * 40.0f) + f23) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f26 = atan2;
        float f27 = (3.1415927f * f26) / 180.0f;
        float pow5 = ((float) Math.pow((f25 * lVar.f()) / lVar.a(), lVar.b() * lVar.j())) * 100.0f;
        float d11 = lVar.d() * (4.0f / lVar.b()) * ((float) Math.sqrt(pow5 / 100.0f)) * (lVar.a() + 4.0f);
        if (f26 < 20.14d) {
            f10 = 360.0f + f26;
        } else {
            f10 = f26;
        }
        float pow6 = ((float) Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f10 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * lVar.g()) * lVar.h()) * ((float) Math.sqrt((f21 * f21) + (f22 * f22)))) / (f24 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow5 / 100.0d));
        float d12 = pow6 * lVar.d();
        float sqrt = ((float) Math.sqrt((pow * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f28 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((0.0228f * d12) + 1.0f)) * 43.85965f;
        double d13 = f27;
        return new a(f26, pow6, pow5, d11, d12, sqrt, f28, log * ((float) Math.cos(d13)), log * ((float) Math.sin(d13)));
    }

    @NonNull
    private static a e(@FloatRange(from = 0.0d, to = 100.0d) float f10, @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false) float f11, @FloatRange(from = 0.0d, to = 360.0d) float f12) {
        return f(f10, f11, f12, l.f2560k);
    }

    @NonNull
    private static a f(@FloatRange(from = 0.0d, to = 100.0d) float f10, @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false) float f11, @FloatRange(from = 0.0d, to = 360.0d) float f12, l lVar) {
        double d10;
        float b10 = (4.0f / lVar.b()) * ((float) Math.sqrt(f10 / 100.0d)) * (lVar.a() + 4.0f) * lVar.d();
        float d11 = f11 * lVar.d();
        float sqrt = ((float) Math.sqrt(((f11 / ((float) Math.sqrt(d10))) * lVar.b()) / (lVar.a() + 4.0f))) * 50.0f;
        float f13 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float log = ((float) Math.log((d11 * 0.0228d) + 1.0d)) * 43.85965f;
        double d12 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, b10, d11, sqrt, f13, log * ((float) Math.cos(d12)), log * ((float) Math.sin(d12)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(@FloatRange(from = 0.0d, to = 360.0d) float f10, @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false) float f11, @FloatRange(from = 0.0d, to = 100.0d) float f12) {
        return n(f10, f11, f12, l.f2560k);
    }

    @ColorInt
    static int n(@FloatRange(from = 0.0d, to = 360.0d) float f10, @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false) float f11, @FloatRange(from = 0.0d, to = 100.0d) float f12, @NonNull l lVar) {
        float min;
        if (f11 >= 1.0d && Math.round(f12) > 0.0d && Math.round(f12) < 100.0d) {
            if (f10 < 0.0f) {
                min = 0.0f;
            } else {
                min = Math.min(360.0f, f10);
            }
            a aVar = null;
            boolean z10 = true;
            float f13 = 0.0f;
            float f14 = f11;
            while (Math.abs(f13 - f11) >= 0.4f) {
                a b10 = b(min, f14, f12);
                if (z10) {
                    if (b10 != null) {
                        return b10.o(lVar);
                    }
                    f14 = ((f11 - f13) / 2.0f) + f13;
                    z10 = false;
                } else {
                    if (b10 == null) {
                        f11 = f14;
                    } else {
                        f13 = f14;
                        aVar = b10;
                    }
                    f14 = ((f11 - f13) / 2.0f) + f13;
                }
            }
            if (aVar == null) {
                return b.a(f12);
            }
            return aVar.o(lVar);
        }
        return b.a(f12);
    }

    float a(@NonNull a aVar) {
        float l10 = l() - aVar.l();
        float g10 = g() - aVar.g();
        float h10 = h() - aVar.h();
        return (float) (Math.pow(Math.sqrt((l10 * l10) + (g10 * g10) + (h10 * h10)), 0.63d) * 1.41d);
    }

    @FloatRange(from = Double.NEGATIVE_INFINITY, fromInclusive = false, to = Double.POSITIVE_INFINITY, toInclusive = false)
    float g() {
        return this.f2533h;
    }

    @FloatRange(from = Double.NEGATIVE_INFINITY, fromInclusive = false, to = Double.POSITIVE_INFINITY, toInclusive = false)
    float h() {
        return this.f2534i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @FloatRange(from = 0.0d, to = Double.POSITIVE_INFINITY, toInclusive = false)
    public float i() {
        return this.f2527b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @FloatRange(from = 0.0d, to = 360.0d, toInclusive = false)
    public float j() {
        return this.f2526a;
    }

    @FloatRange(from = 0.0d, to = 100.0d)
    float k() {
        return this.f2528c;
    }

    @FloatRange(from = 0.0d, to = 100.0d)
    float l() {
        return this.f2532g;
    }

    @ColorInt
    int o(@NonNull l lVar) {
        float f10;
        float f11;
        if (i() != 0.0d && k() != 0.0d) {
            f10 = i() / ((float) Math.sqrt(k() / 100.0d));
        } else {
            f10 = 0.0f;
        }
        float pow = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, lVar.e()), 0.73d), 1.1111111111111112d);
        double j10 = (j() * 3.1415927f) / 180.0f;
        float a10 = lVar.a() * ((float) Math.pow(k() / 100.0d, (1.0d / lVar.b()) / lVar.j()));
        float cos = ((float) (Math.cos(2.0d + j10) + 3.8d)) * 0.25f * 3846.1538f * lVar.g() * lVar.h();
        float f12 = a10 / lVar.f();
        float sin = (float) Math.sin(j10);
        float cos2 = (float) Math.cos(j10);
        float f13 = (((0.305f + f12) * 23.0f) * pow) / (((cos * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
        float f14 = cos2 * f13;
        float f15 = f13 * sin;
        float f16 = f12 * 460.0f;
        float f17 = (((451.0f * f14) + f16) + (288.0f * f15)) / 1403.0f;
        float f18 = ((f16 - (891.0f * f14)) - (261.0f * f15)) / 1403.0f;
        float signum = Math.signum(f17) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f17) * 27.13d) / (400.0d - Math.abs(f17))), 2.380952380952381d));
        float signum2 = Math.signum(f18) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f18) * 27.13d) / (400.0d - Math.abs(f18))), 2.380952380952381d));
        float signum3 = Math.signum(((f16 - (f14 * 220.0f)) - (f15 * 6300.0f)) / 1403.0f) * (100.0f / lVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f11) * 27.13d) / (400.0d - Math.abs(f11))), 2.380952380952381d));
        float f19 = signum / lVar.i()[0];
        float f20 = signum2 / lVar.i()[1];
        float f21 = signum3 / lVar.i()[2];
        float[][] fArr = b.f2536b;
        float[] fArr2 = fArr[0];
        float f22 = (fArr2[0] * f19) + (fArr2[1] * f20) + (fArr2[2] * f21);
        float[] fArr3 = fArr[1];
        float[] fArr4 = fArr[2];
        return androidx.core.graphics.a.a(f22, (fArr3[0] * f19) + (fArr3[1] * f20) + (fArr3[2] * f21), (f19 * fArr4[0]) + (f20 * fArr4[1]) + (f21 * fArr4[2]));
    }

    @ColorInt
    int p() {
        return o(l.f2560k);
    }
}
