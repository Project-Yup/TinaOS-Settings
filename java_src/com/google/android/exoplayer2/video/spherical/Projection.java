package com.google.android.exoplayer2.video.spherical;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class Projection {

    /* renamed from: a  reason: collision with root package name */
    public final a f8458a;

    /* renamed from: b  reason: collision with root package name */
    public final a f8459b;

    /* renamed from: c  reason: collision with root package name */
    public final int f8460c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f8461d;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface DrawMode {
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final b[] f8462a;

        public a(b... bVarArr) {
            this.f8462a = bVarArr;
        }

        public b a(int i10) {
            return this.f8462a[i10];
        }

        public int b() {
            return this.f8462a.length;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f8463a;

        /* renamed from: b  reason: collision with root package name */
        public final int f8464b;

        /* renamed from: c  reason: collision with root package name */
        public final float[] f8465c;

        /* renamed from: d  reason: collision with root package name */
        public final float[] f8466d;

        public b(int i10, float[] fArr, float[] fArr2, int i11) {
            boolean z10;
            this.f8463a = i10;
            if (fArr.length * 2 == fArr2.length * 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.a(z10);
            this.f8465c = fArr;
            this.f8466d = fArr2;
            this.f8464b = i11;
        }

        public int a() {
            return this.f8465c.length / 3;
        }
    }

    public Projection(a aVar, int i10) {
        this(aVar, aVar, i10);
    }

    public static Projection a(float f10, int i10, int i11, float f11, float f12, int i12) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i13;
        float f13;
        int i14;
        int i15;
        int i16;
        float[] fArr;
        int i17;
        int i18 = i10;
        int i19 = i11;
        if (f10 > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (i18 >= 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        e3.a.a(z11);
        if (i19 >= 1) {
            z12 = true;
        } else {
            z12 = false;
        }
        e3.a.a(z12);
        if (f11 > 0.0f && f11 <= 180.0f) {
            z13 = true;
        } else {
            z13 = false;
        }
        e3.a.a(z13);
        if (f12 > 0.0f && f12 <= 360.0f) {
            z14 = true;
        } else {
            z14 = false;
        }
        e3.a.a(z14);
        float radians = (float) Math.toRadians(f11);
        float radians2 = (float) Math.toRadians(f12);
        float f14 = radians / i18;
        float f15 = radians2 / i19;
        int i20 = i19 + 1;
        int i21 = ((i20 * 2) + 2) * i18;
        float[] fArr2 = new float[i21 * 3];
        float[] fArr3 = new float[i21 * 2];
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        while (i22 < i18) {
            float f16 = radians / 2.0f;
            float f17 = (i22 * f14) - f16;
            int i25 = i22 + 1;
            float f18 = (i25 * f14) - f16;
            int i26 = 0;
            while (i26 < i20) {
                float f19 = f17;
                int i27 = i25;
                int i28 = 0;
                int i29 = 2;
                while (i28 < i29) {
                    if (i28 == 0) {
                        f13 = f19;
                        i13 = i20;
                    } else {
                        i13 = i20;
                        f13 = f18;
                    }
                    float f20 = i26 * f15;
                    float f21 = f15;
                    int i30 = i23 + 1;
                    int i31 = i26;
                    double d10 = f10;
                    float f22 = f14;
                    double d11 = (f20 + 3.1415927f) - (radians2 / 2.0f);
                    int i32 = i28;
                    double d12 = f13;
                    float[] fArr4 = fArr3;
                    float f23 = f18;
                    fArr2[i23] = -((float) (Math.sin(d11) * d10 * Math.cos(d12)));
                    int i33 = i30 + 1;
                    int i34 = i22;
                    fArr2[i30] = (float) (d10 * Math.sin(d12));
                    int i35 = i33 + 1;
                    fArr2[i33] = (float) (d10 * Math.cos(d11) * Math.cos(d12));
                    int i36 = i24 + 1;
                    fArr4[i24] = f20 / radians2;
                    int i37 = i36 + 1;
                    fArr4[i36] = ((i34 + i32) * f22) / radians;
                    if (i31 == 0 && i32 == 0) {
                        i14 = i11;
                        i15 = i31;
                        i16 = i32;
                    } else {
                        i14 = i11;
                        i15 = i31;
                        i16 = i32;
                        if (i15 != i14 || i16 != 1) {
                            fArr = fArr4;
                            i17 = 2;
                            i24 = i37;
                            i23 = i35;
                            i28 = i16 + 1;
                            i19 = i14;
                            i26 = i15;
                            fArr3 = fArr;
                            i29 = i17;
                            i22 = i34;
                            i20 = i13;
                            f15 = f21;
                            f14 = f22;
                            f18 = f23;
                        }
                    }
                    System.arraycopy(fArr2, i35 - 3, fArr2, i35, 3);
                    i35 += 3;
                    fArr = fArr4;
                    i17 = 2;
                    System.arraycopy(fArr, i37 - 2, fArr, i37, 2);
                    i37 += 2;
                    i24 = i37;
                    i23 = i35;
                    i28 = i16 + 1;
                    i19 = i14;
                    i26 = i15;
                    fArr3 = fArr;
                    i29 = i17;
                    i22 = i34;
                    i20 = i13;
                    f15 = f21;
                    f14 = f22;
                    f18 = f23;
                }
                float f24 = f14;
                int i38 = i26;
                int i39 = i19;
                int i40 = i38 + 1;
                f17 = f19;
                i25 = i27;
                i20 = i20;
                f14 = f24;
                f18 = f18;
                i19 = i39;
                i26 = i40;
            }
            i18 = i10;
            i22 = i25;
        }
        return new Projection(new a(new b(0, fArr2, fArr3, 1)), i12);
    }

    public static Projection b(int i10) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i10);
    }

    public Projection(a aVar, a aVar2, int i10) {
        this.f8458a = aVar;
        this.f8459b = aVar2;
        this.f8460c = i10;
        this.f8461d = aVar == aVar2;
    }
}
