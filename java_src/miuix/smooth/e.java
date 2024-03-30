package miuix.smooth;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: SmoothPathProvider2.java */
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private float f15573a = 0.8f;

    /* renamed from: b  reason: collision with root package name */
    private float f15574b = 0.46f;

    /* compiled from: SmoothPathProvider2.java */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public RectF f15575a;

        /* renamed from: b  reason: collision with root package name */
        public float f15576b;

        /* renamed from: c  reason: collision with root package name */
        public double f15577c;

        /* renamed from: d  reason: collision with root package name */
        public double f15578d;

        /* renamed from: e  reason: collision with root package name */
        public double f15579e;

        /* renamed from: f  reason: collision with root package name */
        public double f15580f;

        /* renamed from: g  reason: collision with root package name */
        public float f15581g;

        /* renamed from: h  reason: collision with root package name */
        public PointF[] f15582h = new PointF[4];

        /* renamed from: i  reason: collision with root package name */
        public PointF[] f15583i = new PointF[4];

        public void a(float f10, RectF rectF, float f11, float f12, double d10, float f13, int i10) {
            this.f15576b = f10;
            float width = rectF.width();
            float height = rectF.height();
            float f14 = rectF.left;
            float f15 = rectF.top;
            float f16 = rectF.right;
            float f17 = rectF.bottom;
            this.f15577c = e.K(width, this.f15576b, d10, f13);
            this.f15578d = e.J(height, this.f15576b, d10, f13);
            this.f15579e = e.M(this.f15577c);
            double L = e.L(this.f15578d);
            this.f15580f = L;
            this.f15581g = (float) e.I((1.5707963267948966d - L) - this.f15579e);
            double d11 = f13;
            double B = e.B(this.f15577c * d11, this.f15579e);
            double D = e.D(this.f15576b, this.f15579e);
            double F = e.F(this.f15576b, this.f15579e);
            double H = e.H(this.f15576b, this.f15579e);
            double O = e.O(this.f15576b, this.f15579e);
            double Q = e.Q(B, O);
            double A = e.A(this.f15578d * d11, this.f15580f);
            double C = e.C(this.f15576b, this.f15580f);
            double E = e.E(this.f15576b, this.f15580f);
            double G = e.G(this.f15576b, this.f15580f);
            double N = e.N(this.f15576b, this.f15580f);
            double P = e.P(A, N);
            if (i10 == 0) {
                float f18 = f14 + f11;
                float f19 = f15 + f12;
                float f20 = this.f15576b;
                this.f15575a = new RectF(f18, f19, (f20 * 2.0f) + f18, (f20 * 2.0f) + f19);
                double d12 = f18;
                double d13 = f19;
                this.f15582h[0] = new PointF((float) (D + d12), (float) (F + d13));
                this.f15582h[1] = new PointF((float) (H + d12), f19);
                double d14 = H + O;
                this.f15582h[2] = new PointF((float) (d14 + d12), f19);
                this.f15582h[3] = new PointF((float) (d14 + Q + d12), f19);
                double d15 = N + G;
                this.f15583i[0] = new PointF(f18, (float) (d15 + P + d13));
                this.f15583i[1] = new PointF(f18, (float) (d15 + d13));
                this.f15583i[2] = new PointF(f18, (float) (G + d13));
                this.f15583i[3] = new PointF((float) (C + d12), (float) (E + d13));
            } else if (i10 == 1) {
                float f21 = f15 + f12;
                float f22 = this.f15576b;
                float f23 = f16 - f11;
                this.f15575a = new RectF((f16 - (f22 * 2.0f)) - f11, f21, f23, (f22 * 2.0f) + f21);
                double d16 = f16;
                double d17 = d16 - H;
                double d18 = d17 - O;
                double d19 = f11;
                this.f15582h[0] = new PointF((float) ((d18 - Q) - d19), f21);
                this.f15582h[1] = new PointF((float) (d18 - d19), f21);
                this.f15582h[2] = new PointF((float) (d17 - d19), f21);
                double d20 = f21;
                this.f15582h[3] = new PointF((float) ((d16 - D) - d19), (float) (F + d20));
                this.f15583i[0] = new PointF((float) ((d16 - C) - d19), (float) (E + d20));
                this.f15583i[1] = new PointF(f23, (float) (G + d20));
                double d21 = G + N;
                this.f15583i[2] = new PointF(f23, (float) (d21 + d20));
                this.f15583i[3] = new PointF(f23, (float) (d21 + P + d20));
            } else if (i10 == 2) {
                float f24 = this.f15576b;
                float f25 = f16 - f11;
                float f26 = f17 - f12;
                this.f15575a = new RectF((f16 - (f24 * 2.0f)) - f11, (f17 - (f24 * 2.0f)) - f12, f25, f26);
                double d22 = f16;
                double d23 = f11;
                double d24 = f17;
                double d25 = f12;
                this.f15582h[0] = new PointF((float) ((d22 - D) - d23), (float) ((d24 - F) - d25));
                double d26 = d22 - H;
                this.f15582h[1] = new PointF((float) (d26 - d23), f26);
                double d27 = d26 - O;
                this.f15582h[2] = new PointF((float) (d27 - d23), f26);
                this.f15582h[3] = new PointF((float) ((d27 - Q) - d23), f26);
                double d28 = d24 - G;
                double d29 = d28 - N;
                this.f15583i[0] = new PointF(f25, (float) ((d29 - P) - d25));
                this.f15583i[1] = new PointF(f25, (float) (d29 - d25));
                this.f15583i[2] = new PointF(f25, (float) (d28 - d25));
                this.f15583i[3] = new PointF((float) ((d22 - C) - d23), (float) ((d24 - E) - d25));
            } else if (i10 == 3) {
                float f27 = f14 + f11;
                float f28 = this.f15576b;
                float f29 = f17 - f12;
                this.f15575a = new RectF(f27, (f17 - (f28 * 2.0f)) - f12, (f28 * 2.0f) + f27, f29);
                double d30 = H + O;
                double d31 = f27;
                this.f15582h[0] = new PointF((float) (d30 + Q + d31), f29);
                this.f15582h[1] = new PointF((float) (d30 + d31), f29);
                this.f15582h[2] = new PointF((float) (H + d31), f29);
                float f30 = (float) (D + d31);
                double d32 = f17;
                double d33 = f12;
                this.f15582h[3] = new PointF(f30, (float) ((d32 - F) - d33));
                this.f15583i[0] = new PointF((float) (C + d31), (float) ((d32 - E) - d33));
                double d34 = d32 - G;
                this.f15583i[1] = new PointF(f27, (float) (d34 - d33));
                double d35 = d34 - N;
                this.f15583i[2] = new PointF(f27, (float) (d35 - d33));
                this.f15583i[3] = new PointF(f27, (float) ((d35 - P) - d33));
            }
        }
    }

    /* compiled from: SmoothPathProvider2.java */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public float f15584a;

        /* renamed from: b  reason: collision with root package name */
        public float f15585b;

        /* renamed from: c  reason: collision with root package name */
        public double f15586c;

        /* renamed from: d  reason: collision with root package name */
        public float f15587d;

        /* renamed from: e  reason: collision with root package name */
        public a f15588e = null;

        /* renamed from: f  reason: collision with root package name */
        public a f15589f = null;

        /* renamed from: g  reason: collision with root package name */
        public a f15590g = null;

        /* renamed from: h  reason: collision with root package name */
        public a f15591h = null;

        public b(float f10, float f11, double d10, float f12) {
            this.f15584a = f10;
            this.f15585b = f11;
            this.f15586c = d10;
            this.f15587d = f12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double A(double d10, double d11) {
        if (d11 == 0.0d) {
            return 0.0d;
        }
        double d12 = d11 / 2.0d;
        return (((((d10 * 0.46000000834465027d) + Math.tan(d12)) * 2.0d) * (Math.cos(d11) + 1.0d)) / (Math.tan(d12) * 3.0d)) - 1.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double B(double d10, double d11) {
        if (d11 == 0.0d) {
            return 0.0d;
        }
        double d12 = d11 / 2.0d;
        return (((((d10 * 0.46000000834465027d) + Math.tan(d12)) * 2.0d) * (Math.cos(d11) + 1.0d)) / (Math.tan(d12) * 3.0d)) - 1.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double C(float f10, double d10) {
        return f10 * (1.0d - Math.cos(d10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double D(float f10, double d10) {
        return f10 * (1.0d - Math.sin(d10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double E(float f10, double d10) {
        return f10 * (1.0d - Math.sin(d10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double F(float f10, double d10) {
        return f10 * (1.0d - Math.cos(d10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double G(float f10, double d10) {
        return f10 * (1.0d - Math.tan(d10 / 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double H(float f10, double d10) {
        return f10 * (1.0d - Math.tan(d10 / 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double I(double d10) {
        return (d10 * 180.0d) / 3.141592653589793d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double J(float f10, float f11, double d10, float f12) {
        if (y(f10, f11, f11, d10, f12)) {
            return Math.max(Math.min(((f10 / (f11 * 2.0f)) - 1.0f) / f12, 1.0f), 0.0f);
        }
        return d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double K(float f10, float f11, double d10, float f12) {
        if (z(f10, f11, f11, d10, f12)) {
            return Math.max(Math.min(((f10 / (f11 * 2.0f)) - 1.0f) / f12, 1.0f), 0.0f);
        }
        return d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double L(double d10) {
        return (d10 * 3.141592653589793d) / 4.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double M(double d10) {
        return (d10 * 3.141592653589793d) / 4.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double N(float f10, double d10) {
        return ((f10 * 1.5d) * Math.tan(d10 / 2.0d)) / (Math.cos(d10) + 1.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double O(float f10, double d10) {
        return ((f10 * 1.5d) * Math.tan(d10 / 2.0d)) / (Math.cos(d10) + 1.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double P(double d10, double d11) {
        return d10 * d11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double Q(double d10, double d11) {
        return d10 * d11;
    }

    private void t(@NonNull b bVar) {
        if (bVar.f15588e == null) {
            bVar.f15588e = new a();
        }
        if (bVar.f15589f == null) {
            bVar.f15589f = new a();
        }
        if (bVar.f15590g == null) {
            bVar.f15590g = new a();
        }
        if (bVar.f15591h == null) {
            bVar.f15591h = new a();
        }
    }

    private boolean x(@NonNull b bVar) {
        if (bVar.f15588e != null && bVar.f15589f != null && bVar.f15590g != null && bVar.f15591h != null) {
            return false;
        }
        return true;
    }

    private static boolean y(float f10, float f11, float f12, double d10, float f13) {
        if (f10 <= (f11 + f12) * ((d10 * f13) + 1.0d)) {
            return true;
        }
        return false;
    }

    private static boolean z(float f10, float f11, float f12, double d10, float f13) {
        if (f10 <= (f11 + f12) * ((d10 * f13) + 1.0d)) {
            return true;
        }
        return false;
    }

    @Nullable
    public b r(RectF rectF, float f10, float f11, float f12) {
        return s(rectF, new float[]{f10, f10, f10, f10, f10, f10, f10, f10}, f11, f12);
    }

    @Nullable
    public b s(RectF rectF, float[] fArr, float f10, float f11) {
        float f12;
        float f13;
        float f14;
        e eVar;
        float f15;
        if (fArr == null) {
            return null;
        }
        float u10 = u();
        float v10 = v();
        float width = rectF.width();
        float height = rectF.height();
        double d10 = v10;
        b bVar = new b(width, height, d10, u10);
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        for (int i10 = 0; i10 < Math.min(8, fArr.length); i10++) {
            if (!Float.isNaN(fArr[i10])) {
                fArr2[i10] = fArr[i10];
            }
        }
        float f16 = fArr2[0];
        float f17 = fArr2[1];
        float f18 = fArr2[2];
        float f19 = fArr2[3];
        float f20 = fArr2[4];
        float f21 = fArr2[5];
        float f22 = fArr2[6];
        float f23 = fArr2[7];
        if (f16 + f18 > width) {
            float f24 = (width * f16) / (f16 + f18);
            f18 = (width * f18) / (f16 + f18);
            f16 = f24;
        }
        float f25 = f18;
        if (f19 + f21 > height) {
            float f26 = (height * f19) / (f19 + f21);
            f21 = (height * f21) / (f19 + f21);
            f12 = f26;
        } else {
            f12 = f19;
        }
        if (f20 + f22 > width) {
            f13 = (width * f22) / (f20 + f22);
            f14 = (width * f20) / (f20 + f22);
        } else {
            f13 = f22;
            f14 = f20;
        }
        if (f23 + f17 > height) {
            f17 = (height * f17) / (f23 + f17);
            eVar = this;
            f15 = (height * f23) / (f23 + f17);
        } else {
            eVar = this;
            f15 = f23;
        }
        eVar.t(bVar);
        bVar.f15588e.a(Math.min(f16, f17), rectF, f10, f11, d10, u10, 0);
        bVar.f15589f.a(Math.min(f25, f12), rectF, f10, f11, d10, u10, 1);
        bVar.f15590g.a(Math.min(f14, f21), rectF, f10, f11, d10, u10, 2);
        bVar.f15591h.a(Math.min(f13, f15), rectF, f10, f11, d10, u10, 3);
        return bVar;
    }

    float u() {
        return this.f15574b;
    }

    float v() {
        return this.f15573a;
    }

    public Path w(Path path, @Nullable b bVar) {
        Path path2 = path == null ? new Path() : path;
        path2.reset();
        if (bVar == null) {
            return path2;
        }
        if (x(bVar)) {
            path2.addRect(new RectF(0.0f, 0.0f, bVar.f15584a, bVar.f15585b), Path.Direction.CCW);
            return path2;
        }
        a aVar = bVar.f15588e;
        if (aVar.f15581g != 0.0f) {
            path2.arcTo(aVar.f15575a, (float) I(aVar.f15580f + 3.141592653589793d), bVar.f15588e.f15581g);
        } else {
            PointF pointF = aVar.f15582h[0];
            path2.moveTo(pointF.x, pointF.y);
        }
        a aVar2 = bVar.f15588e;
        if (aVar2.f15577c != 0.0d) {
            PointF[] pointFArr = aVar2.f15582h;
            PointF pointF2 = pointFArr[1];
            float f10 = pointF2.x;
            float f11 = pointF2.y;
            PointF pointF3 = pointFArr[2];
            float f12 = pointF3.x;
            float f13 = pointF3.y;
            PointF pointF4 = pointFArr[3];
            path2.cubicTo(f10, f11, f12, f13, pointF4.x, pointF4.y);
        }
        if (!z(bVar.f15584a, bVar.f15588e.f15576b, bVar.f15589f.f15576b, bVar.f15586c, bVar.f15587d)) {
            PointF pointF5 = bVar.f15589f.f15582h[0];
            path2.lineTo(pointF5.x, pointF5.y);
        }
        a aVar3 = bVar.f15589f;
        if (aVar3.f15577c != 0.0d) {
            PointF[] pointFArr2 = aVar3.f15582h;
            PointF pointF6 = pointFArr2[1];
            float f14 = pointF6.x;
            float f15 = pointF6.y;
            PointF pointF7 = pointFArr2[2];
            float f16 = pointF7.x;
            float f17 = pointF7.y;
            PointF pointF8 = pointFArr2[3];
            path2.cubicTo(f14, f15, f16, f17, pointF8.x, pointF8.y);
        }
        a aVar4 = bVar.f15589f;
        if (aVar4.f15581g != 0.0f) {
            path2.arcTo(aVar4.f15575a, (float) I(aVar4.f15579e + 4.71238898038469d), bVar.f15589f.f15581g);
        }
        a aVar5 = bVar.f15589f;
        if (aVar5.f15578d != 0.0d) {
            PointF[] pointFArr3 = aVar5.f15583i;
            PointF pointF9 = pointFArr3[1];
            float f18 = pointF9.x;
            float f19 = pointF9.y;
            PointF pointF10 = pointFArr3[2];
            float f20 = pointF10.x;
            float f21 = pointF10.y;
            PointF pointF11 = pointFArr3[3];
            path2.cubicTo(f18, f19, f20, f21, pointF11.x, pointF11.y);
        }
        if (!y(bVar.f15585b, bVar.f15589f.f15576b, bVar.f15590g.f15576b, bVar.f15586c, bVar.f15587d)) {
            PointF pointF12 = bVar.f15590g.f15583i[0];
            path2.lineTo(pointF12.x, pointF12.y);
        }
        a aVar6 = bVar.f15590g;
        if (aVar6.f15578d != 0.0d) {
            PointF[] pointFArr4 = aVar6.f15583i;
            PointF pointF13 = pointFArr4[1];
            float f22 = pointF13.x;
            float f23 = pointF13.y;
            PointF pointF14 = pointFArr4[2];
            float f24 = pointF14.x;
            float f25 = pointF14.y;
            PointF pointF15 = pointFArr4[3];
            path2.cubicTo(f22, f23, f24, f25, pointF15.x, pointF15.y);
        }
        a aVar7 = bVar.f15590g;
        if (aVar7.f15581g != 0.0f) {
            path2.arcTo(aVar7.f15575a, (float) I(aVar7.f15580f), bVar.f15590g.f15581g);
        }
        a aVar8 = bVar.f15590g;
        if (aVar8.f15577c != 0.0d) {
            PointF[] pointFArr5 = aVar8.f15582h;
            PointF pointF16 = pointFArr5[1];
            float f26 = pointF16.x;
            float f27 = pointF16.y;
            PointF pointF17 = pointFArr5[2];
            float f28 = pointF17.x;
            float f29 = pointF17.y;
            PointF pointF18 = pointFArr5[3];
            path2.cubicTo(f26, f27, f28, f29, pointF18.x, pointF18.y);
        }
        if (!z(bVar.f15584a, bVar.f15590g.f15576b, bVar.f15591h.f15576b, bVar.f15586c, bVar.f15587d)) {
            PointF pointF19 = bVar.f15591h.f15582h[0];
            path2.lineTo(pointF19.x, pointF19.y);
        }
        a aVar9 = bVar.f15591h;
        if (aVar9.f15577c != 0.0d) {
            PointF[] pointFArr6 = aVar9.f15582h;
            PointF pointF20 = pointFArr6[1];
            float f30 = pointF20.x;
            float f31 = pointF20.y;
            PointF pointF21 = pointFArr6[2];
            float f32 = pointF21.x;
            float f33 = pointF21.y;
            PointF pointF22 = pointFArr6[3];
            path2.cubicTo(f30, f31, f32, f33, pointF22.x, pointF22.y);
        }
        a aVar10 = bVar.f15591h;
        if (aVar10.f15581g != 0.0f) {
            path2.arcTo(aVar10.f15575a, (float) I(aVar10.f15579e + 1.5707963267948966d), bVar.f15591h.f15581g);
        }
        a aVar11 = bVar.f15591h;
        if (aVar11.f15578d != 0.0d) {
            PointF[] pointFArr7 = aVar11.f15583i;
            PointF pointF23 = pointFArr7[1];
            float f34 = pointF23.x;
            float f35 = pointF23.y;
            PointF pointF24 = pointFArr7[2];
            float f36 = pointF24.x;
            float f37 = pointF24.y;
            PointF pointF25 = pointFArr7[3];
            path2.cubicTo(f34, f35, f36, f37, pointF25.x, pointF25.y);
        }
        if (!y(bVar.f15585b, bVar.f15591h.f15576b, bVar.f15588e.f15576b, bVar.f15586c, bVar.f15587d)) {
            PointF pointF26 = bVar.f15588e.f15583i[0];
            path2.lineTo(pointF26.x, pointF26.y);
        }
        a aVar12 = bVar.f15588e;
        if (aVar12.f15578d != 0.0d) {
            PointF[] pointFArr8 = aVar12.f15583i;
            PointF pointF27 = pointFArr8[1];
            float f38 = pointF27.x;
            float f39 = pointF27.y;
            PointF pointF28 = pointFArr8[2];
            float f40 = pointF28.x;
            float f41 = pointF28.y;
            PointF pointF29 = pointFArr8[3];
            path2.cubicTo(f38, f39, f40, f41, pointF29.x, pointF29.y);
        }
        path2.close();
        return path2;
    }
}
