package m;

import java.util.Arrays;
/* compiled from: Oscillator.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: c  reason: collision with root package name */
    double[] f13482c;

    /* renamed from: d  reason: collision with root package name */
    String f13483d;

    /* renamed from: e  reason: collision with root package name */
    g f13484e;

    /* renamed from: f  reason: collision with root package name */
    int f13485f;

    /* renamed from: a  reason: collision with root package name */
    float[] f13480a = new float[0];

    /* renamed from: b  reason: collision with root package name */
    double[] f13481b = new double[0];

    /* renamed from: g  reason: collision with root package name */
    double f13486g = 6.283185307179586d;

    /* renamed from: h  reason: collision with root package name */
    private boolean f13487h = false;

    public void a(double d10, float f10) {
        int length = this.f13480a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f13481b, d10);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f13481b = Arrays.copyOf(this.f13481b, length);
        this.f13480a = Arrays.copyOf(this.f13480a, length);
        this.f13482c = new double[length];
        double[] dArr = this.f13481b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f13481b[binarySearch] = d10;
        this.f13480a[binarySearch] = f10;
        this.f13487h = false;
    }

    double b(double d10) {
        if (d10 <= 0.0d) {
            d10 = 1.0E-5d;
        } else if (d10 >= 1.0d) {
            d10 = 0.999999d;
        }
        int binarySearch = Arrays.binarySearch(this.f13481b, d10);
        if (binarySearch > 0 || binarySearch == 0) {
            return 0.0d;
        }
        int i10 = (-binarySearch) - 1;
        float[] fArr = this.f13480a;
        float f10 = fArr[i10];
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        double d11 = f10 - f11;
        double[] dArr = this.f13481b;
        double d12 = dArr[i10];
        double d13 = dArr[i11];
        double d14 = d11 / (d12 - d13);
        return (f11 - (d14 * d13)) + (d10 * d14);
    }

    double c(double d10) {
        if (d10 < 0.0d) {
            d10 = 0.0d;
        } else if (d10 > 1.0d) {
            d10 = 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f13481b, d10);
        if (binarySearch > 0) {
            return 1.0d;
        }
        if (binarySearch == 0) {
            return 0.0d;
        }
        int i10 = (-binarySearch) - 1;
        float[] fArr = this.f13480a;
        float f10 = fArr[i10];
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        double d11 = f10 - f11;
        double[] dArr = this.f13481b;
        double d12 = dArr[i10];
        double d13 = dArr[i11];
        double d14 = d11 / (d12 - d13);
        return this.f13482c[i11] + ((f11 - (d14 * d13)) * (d10 - d13)) + ((d14 * ((d10 * d10) - (d13 * d13))) / 2.0d);
    }

    public double d(double d10, double d11, double d12) {
        double c10 = d11 + c(d10);
        double b10 = b(d10) + d12;
        switch (this.f13485f) {
            case 1:
                return 0.0d;
            case 2:
                return b10 * 4.0d * Math.signum((((c10 * 4.0d) + 3.0d) % 4.0d) - 2.0d);
            case 3:
                return b10 * 2.0d;
            case 4:
                return (-b10) * 2.0d;
            case 5:
                double d13 = this.f13486g;
                return (-d13) * b10 * Math.sin(d13 * c10);
            case 6:
                return b10 * 4.0d * ((((c10 * 4.0d) + 2.0d) % 4.0d) - 2.0d);
            case 7:
                return this.f13484e.f(c10 % 1.0d, 0);
            default:
                double d14 = this.f13486g;
                return b10 * d14 * Math.cos(d14 * c10);
        }
    }

    public double e(double d10, double d11) {
        double abs;
        double c10 = c(d10) + d11;
        switch (this.f13485f) {
            case 1:
                return Math.signum(0.5d - (c10 % 1.0d));
            case 2:
                abs = Math.abs((((c10 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((c10 * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((c10 * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(this.f13486g * (d11 + c10));
            case 6:
                double abs2 = 1.0d - Math.abs(((c10 * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f13484e.c(c10 % 1.0d, 0);
            default:
                return Math.sin(this.f13486g * c10);
        }
        return 1.0d - abs;
    }

    public void f() {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int i10;
        double d10 = 0.0d;
        int i11 = 0;
        while (true) {
            if (i11 >= this.f13480a.length) {
                break;
            }
            d10 += fArr[i11];
            i11++;
        }
        double d11 = 0.0d;
        int i12 = 1;
        while (true) {
            if (i12 >= this.f13480a.length) {
                break;
            }
            double[] dArr = this.f13481b;
            d11 += (dArr[i12] - dArr[i12 - 1]) * ((fArr2[i10] + fArr2[i12]) / 2.0f);
            i12++;
        }
        int i13 = 0;
        while (true) {
            float[] fArr4 = this.f13480a;
            if (i13 >= fArr4.length) {
                break;
            }
            fArr4[i13] = (float) (fArr4[i13] * (d10 / d11));
            i13++;
        }
        this.f13482c[0] = 0.0d;
        int i14 = 1;
        while (true) {
            if (i14 < this.f13480a.length) {
                int i15 = i14 - 1;
                double[] dArr2 = this.f13481b;
                double d12 = dArr2[i14] - dArr2[i15];
                double[] dArr3 = this.f13482c;
                dArr3[i14] = dArr3[i15] + (d12 * ((fArr3[i15] + fArr3[i14]) / 2.0f));
                i14++;
            } else {
                this.f13487h = true;
                return;
            }
        }
    }

    public void g(int i10, String str) {
        this.f13485f = i10;
        this.f13483d = str;
        if (str != null) {
            this.f13484e = g.i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f13481b) + " period=" + Arrays.toString(this.f13480a);
    }
}
