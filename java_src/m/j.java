package m;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;
/* compiled from: SplineSet.java */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    protected b f13490a;

    /* renamed from: b  reason: collision with root package name */
    protected int[] f13491b = new int[10];

    /* renamed from: c  reason: collision with root package name */
    protected float[] f13492c = new float[10];

    /* renamed from: d  reason: collision with root package name */
    private int f13493d;

    /* renamed from: e  reason: collision with root package name */
    private String f13494e;

    /* compiled from: SplineSet.java */
    /* loaded from: classes.dex */
    private static class a {
        static void a(int[] iArr, float[] fArr, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = i12 - 1;
                int i14 = iArr2[i13];
                i12 = i13 - 1;
                int i15 = iArr2[i12];
                if (i14 < i15) {
                    int b10 = b(iArr, fArr, i14, i15);
                    int i16 = i12 + 1;
                    iArr2[i12] = b10 - 1;
                    int i17 = i16 + 1;
                    iArr2[i16] = i14;
                    int i18 = i17 + 1;
                    iArr2[i17] = i15;
                    i12 = i18 + 1;
                    iArr2[i18] = b10 + 1;
                }
            }
        }

        private static int b(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i11];
            int i13 = i10;
            while (i10 < i11) {
                if (iArr[i10] <= i12) {
                    c(iArr, fArr, i13, i10);
                    i13++;
                }
                i10++;
            }
            c(iArr, fArr, i13, i11);
            return i13;
        }

        private static void c(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float f10 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f10;
        }
    }

    public float a(float f10) {
        return (float) this.f13490a.c(f10, 0);
    }

    public float b(float f10) {
        return (float) this.f13490a.f(f10, 0);
    }

    public void c(int i10, float f10) {
        int[] iArr = this.f13491b;
        if (iArr.length < this.f13493d + 1) {
            this.f13491b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f13492c;
            this.f13492c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f13491b;
        int i11 = this.f13493d;
        iArr2[i11] = i10;
        this.f13492c[i11] = f10;
        this.f13493d = i11 + 1;
    }

    public void d(String str) {
        this.f13494e = str;
    }

    public void e(int i10) {
        int i11 = this.f13493d;
        if (i11 == 0) {
            return;
        }
        a.a(this.f13491b, this.f13492c, 0, i11 - 1);
        int i12 = 1;
        for (int i13 = 1; i13 < this.f13493d; i13++) {
            int[] iArr = this.f13491b;
            if (iArr[i13 - 1] != iArr[i13]) {
                i12++;
            }
        }
        double[] dArr = new double[i12];
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, i12, 1);
        int i14 = 0;
        for (int i15 = 0; i15 < this.f13493d; i15++) {
            if (i15 > 0) {
                int[] iArr2 = this.f13491b;
                if (iArr2[i15] == iArr2[i15 - 1]) {
                }
            }
            dArr[i14] = this.f13491b[i15] * 0.01d;
            dArr2[i14][0] = this.f13492c[i15];
            i14++;
        }
        this.f13490a = b.a(i10, dArr, dArr2);
    }

    public String toString() {
        String str = this.f13494e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f13493d; i10++) {
            str = str + "[" + this.f13491b[i10] + " , " + decimalFormat.format(this.f13492c[i10]) + "] ";
        }
        return str;
    }
}
