package m;
/* compiled from: CurveFit.java */
/* loaded from: classes.dex */
public abstract class b {

    /* compiled from: CurveFit.java */
    /* loaded from: classes.dex */
    static class a extends b {

        /* renamed from: a  reason: collision with root package name */
        double f13429a;

        /* renamed from: b  reason: collision with root package name */
        double[] f13430b;

        a(double d10, double[] dArr) {
            this.f13429a = d10;
            this.f13430b = dArr;
        }

        @Override // m.b
        public double c(double d10, int i10) {
            return this.f13430b[i10];
        }

        @Override // m.b
        public void d(double d10, double[] dArr) {
            double[] dArr2 = this.f13430b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // m.b
        public void e(double d10, float[] fArr) {
            int i10 = 0;
            while (true) {
                double[] dArr = this.f13430b;
                if (i10 < dArr.length) {
                    fArr[i10] = (float) dArr[i10];
                    i10++;
                } else {
                    return;
                }
            }
        }

        @Override // m.b
        public double f(double d10, int i10) {
            return 0.0d;
        }

        @Override // m.b
        public void g(double d10, double[] dArr) {
            for (int i10 = 0; i10 < this.f13430b.length; i10++) {
                dArr[i10] = 0.0d;
            }
        }

        @Override // m.b
        public double[] h() {
            return new double[]{this.f13429a};
        }
    }

    public static b a(int i10, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i10 = 2;
        }
        if (i10 != 0) {
            if (i10 != 2) {
                return new f(dArr, dArr2);
            }
            return new a(dArr[0], dArr2[0]);
        }
        return new g(dArr, dArr2);
    }

    public static b b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new m.a(iArr, dArr, dArr2);
    }

    public abstract double c(double d10, int i10);

    public abstract void d(double d10, double[] dArr);

    public abstract void e(double d10, float[] fArr);

    public abstract double f(double d10, int i10);

    public abstract void g(double d10, double[] dArr);

    public abstract double[] h();
}
