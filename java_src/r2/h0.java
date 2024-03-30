package r2;

import java.util.Arrays;
import java.util.Random;
/* compiled from: ShuffleOrder.java */
/* loaded from: classes.dex */
public interface h0 {

    /* compiled from: ShuffleOrder.java */
    /* loaded from: classes.dex */
    public static class a implements h0 {

        /* renamed from: a  reason: collision with root package name */
        private final Random f16873a;

        /* renamed from: b  reason: collision with root package name */
        private final int[] f16874b;

        /* renamed from: c  reason: collision with root package name */
        private final int[] f16875c;

        public a(int i10) {
            this(i10, new Random());
        }

        private static int[] i(int i10, Random random) {
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                int nextInt = random.nextInt(i12);
                iArr[i11] = iArr[nextInt];
                iArr[nextInt] = i11;
                i11 = i12;
            }
            return iArr;
        }

        @Override // r2.h0
        public h0 a(int i10, int i11) {
            int i12 = i11 - i10;
            int[] iArr = new int[this.f16874b.length - i12];
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int[] iArr2 = this.f16874b;
                if (i13 < iArr2.length) {
                    int i15 = iArr2[i13];
                    if (i15 >= i10 && i15 < i11) {
                        i14++;
                    } else {
                        int i16 = i13 - i14;
                        if (i15 >= i10) {
                            i15 -= i12;
                        }
                        iArr[i16] = i15;
                    }
                    i13++;
                } else {
                    return new a(iArr, new Random(this.f16873a.nextLong()));
                }
            }
        }

        @Override // r2.h0
        public int b() {
            return this.f16874b.length;
        }

        @Override // r2.h0
        public int c() {
            int[] iArr = this.f16874b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // r2.h0
        public int d(int i10) {
            int i11 = this.f16875c[i10] - 1;
            if (i11 < 0) {
                return -1;
            }
            return this.f16874b[i11];
        }

        @Override // r2.h0
        public int e(int i10) {
            int i11 = this.f16875c[i10] + 1;
            int[] iArr = this.f16874b;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
            return -1;
        }

        @Override // r2.h0
        public h0 f(int i10, int i11) {
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int i12 = 0;
            int i13 = 0;
            while (i13 < i11) {
                iArr[i13] = this.f16873a.nextInt(this.f16874b.length + 1);
                int i14 = i13 + 1;
                int nextInt = this.f16873a.nextInt(i14);
                iArr2[i13] = iArr2[nextInt];
                iArr2[nextInt] = i13 + i10;
                i13 = i14;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f16874b.length + i11];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f16874b;
                if (i12 < iArr4.length + i11) {
                    if (i15 < i11 && i16 == iArr[i15]) {
                        iArr3[i12] = iArr2[i15];
                        i15++;
                    } else {
                        int i17 = i16 + 1;
                        int i18 = iArr4[i16];
                        iArr3[i12] = i18;
                        if (i18 >= i10) {
                            iArr3[i12] = i18 + i11;
                        }
                        i16 = i17;
                    }
                    i12++;
                } else {
                    return new a(iArr3, new Random(this.f16873a.nextLong()));
                }
            }
        }

        @Override // r2.h0
        public int g() {
            int[] iArr = this.f16874b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // r2.h0
        public h0 h() {
            return new a(0, new Random(this.f16873a.nextLong()));
        }

        private a(int i10, Random random) {
            this(i(i10, random), random);
        }

        private a(int[] iArr, Random random) {
            this.f16874b = iArr;
            this.f16873a = random;
            this.f16875c = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f16875c[iArr[i10]] = i10;
            }
        }
    }

    h0 a(int i10, int i11);

    int b();

    int c();

    int d(int i10);

    int e(int i10);

    h0 f(int i10, int i11);

    int g();

    h0 h();
}
