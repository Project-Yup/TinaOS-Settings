package m;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
/* compiled from: TimeCycleSplineSet.java */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: k  reason: collision with root package name */
    protected static float f13522k = 6.2831855f;

    /* renamed from: a  reason: collision with root package name */
    protected b f13523a;

    /* renamed from: e  reason: collision with root package name */
    protected int f13527e;

    /* renamed from: f  reason: collision with root package name */
    protected String f13528f;

    /* renamed from: i  reason: collision with root package name */
    protected long f13531i;

    /* renamed from: b  reason: collision with root package name */
    protected int f13524b = 0;

    /* renamed from: c  reason: collision with root package name */
    protected int[] f13525c = new int[10];

    /* renamed from: d  reason: collision with root package name */
    protected float[][] f13526d = (float[][]) Array.newInstance(Float.TYPE, 10, 3);

    /* renamed from: g  reason: collision with root package name */
    protected float[] f13529g = new float[3];

    /* renamed from: h  reason: collision with root package name */
    protected boolean f13530h = false;

    /* renamed from: j  reason: collision with root package name */
    protected float f13532j = Float.NaN;

    /* compiled from: TimeCycleSplineSet.java */
    /* loaded from: classes.dex */
    protected static class a {
        static void a(int[] iArr, float[][] fArr, int i10, int i11) {
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

        private static int b(int[] iArr, float[][] fArr, int i10, int i11) {
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

        private static void c(int[] iArr, float[][] fArr, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float[] fArr2 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = fArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float a(float f10) {
        float abs;
        switch (this.f13524b) {
            case 1:
                return Math.signum(f10 * f13522k);
            case 2:
                abs = Math.abs(f10);
                break;
            case 3:
                return (((f10 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                abs = ((f10 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f10 * f13522k);
            case 6:
                float abs2 = 1.0f - Math.abs(((f10 * 4.0f) % 4.0f) - 2.0f);
                abs = abs2 * abs2;
                break;
            default:
                return (float) Math.sin(f10 * f13522k);
        }
        return 1.0f - abs;
    }

    public void b(int i10, float f10, float f11, int i11, float f12) {
        int[] iArr = this.f13525c;
        int i12 = this.f13527e;
        iArr[i12] = i10;
        float[] fArr = this.f13526d[i12];
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        this.f13524b = Math.max(this.f13524b, i11);
        this.f13527e++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(long j10) {
        this.f13531i = j10;
    }

    public void d(String str) {
        this.f13528f = str;
    }

    public void e(int i10) {
        int i11 = this.f13527e;
        if (i11 == 0) {
            System.err.println("Error no points added to " + this.f13528f);
            return;
        }
        a.a(this.f13525c, this.f13526d, 0, i11 - 1);
        int i12 = 1;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f13525c;
            if (i12 >= iArr.length) {
                break;
            }
            if (iArr[i12] != iArr[i12 - 1]) {
                i13++;
            }
            i12++;
        }
        if (i13 == 0) {
            i13 = 1;
        }
        double[] dArr = new double[i13];
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, i13, 3);
        int i14 = 0;
        for (int i15 = 0; i15 < this.f13527e; i15++) {
            if (i15 > 0) {
                int[] iArr2 = this.f13525c;
                if (iArr2[i15] == iArr2[i15 - 1]) {
                }
            }
            dArr[i14] = this.f13525c[i15] * 0.01d;
            double[] dArr3 = dArr2[i14];
            float[] fArr = this.f13526d[i15];
            dArr3[0] = fArr[0];
            dArr3[1] = fArr[1];
            dArr3[2] = fArr[2];
            i14++;
        }
        this.f13523a = b.a(i10, dArr, dArr2);
    }

    public String toString() {
        String str = this.f13528f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f13527e; i10++) {
            str = str + "[" + this.f13525c[i10] + " , " + decimalFormat.format(this.f13526d[i10]) + "] ";
        }
        return str;
    }
}
