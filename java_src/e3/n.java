package e3;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* compiled from: NalUnitUtil.java */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f11037a = {0, 0, 0, 1};

    /* renamed from: b  reason: collision with root package name */
    public static final float[] f11038b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c  reason: collision with root package name */
    private static final Object f11039c = new Object();

    /* renamed from: d  reason: collision with root package name */
    private static int[] f11040d = new int[10];

    /* compiled from: NalUnitUtil.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f11041a;

        /* renamed from: b  reason: collision with root package name */
        public final int f11042b;

        /* renamed from: c  reason: collision with root package name */
        public final boolean f11043c;

        public a(int i10, int i11, boolean z10) {
            this.f11041a = i10;
            this.f11042b = i11;
            this.f11043c = z10;
        }
    }

    /* compiled from: NalUnitUtil.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f11044a;

        /* renamed from: b  reason: collision with root package name */
        public final int f11045b;

        /* renamed from: c  reason: collision with root package name */
        public final int f11046c;

        /* renamed from: d  reason: collision with root package name */
        public final int f11047d;

        /* renamed from: e  reason: collision with root package name */
        public final int f11048e;

        /* renamed from: f  reason: collision with root package name */
        public final int f11049f;

        /* renamed from: g  reason: collision with root package name */
        public final float f11050g;

        /* renamed from: h  reason: collision with root package name */
        public final boolean f11051h;

        /* renamed from: i  reason: collision with root package name */
        public final boolean f11052i;

        /* renamed from: j  reason: collision with root package name */
        public final int f11053j;

        /* renamed from: k  reason: collision with root package name */
        public final int f11054k;

        /* renamed from: l  reason: collision with root package name */
        public final int f11055l;

        /* renamed from: m  reason: collision with root package name */
        public final boolean f11056m;

        public b(int i10, int i11, int i12, int i13, int i14, int i15, float f10, boolean z10, boolean z11, int i16, int i17, int i18, boolean z12) {
            this.f11044a = i10;
            this.f11045b = i11;
            this.f11046c = i12;
            this.f11047d = i13;
            this.f11048e = i14;
            this.f11049f = i15;
            this.f11050g = f10;
            this.f11051h = z10;
            this.f11052i = z11;
            this.f11053j = i16;
            this.f11054k = i17;
            this.f11055l = i18;
            this.f11056m = z12;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i10 + 1;
            if (i12 < position) {
                int i13 = byteBuffer.get(i10) & 255;
                if (i11 == 3) {
                    if (i13 == 1 && (byteBuffer.get(i12) & 31) == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        duplicate.position(i10 - 3);
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                } else if (i13 == 0) {
                    i11++;
                }
                if (i13 != 0) {
                    i11 = 0;
                }
                i10 = i12;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    public static int c(byte[] bArr, int i10, int i11, boolean[] zArr) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i12 = i11 - i10;
        boolean z13 = false;
        if (i12 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            a(zArr);
            return i10 - 3;
        } else if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            a(zArr);
            return i10 - 2;
        } else if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            a(zArr);
            return i10 - 1;
        } else {
            int i13 = i11 - 1;
            int i14 = i10 + 2;
            while (i14 < i13) {
                byte b10 = bArr[i14];
                if ((b10 & 254) == 0) {
                    int i15 = i14 - 2;
                    if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && b10 == 1) {
                        a(zArr);
                        return i15;
                    }
                    i14 -= 2;
                }
                i14 += 3;
            }
            if (i12 <= 2 ? i12 != 2 ? !zArr[1] || bArr[i13] != 1 : !zArr[2] || bArr[i11 - 2] != 0 || bArr[i13] != 1 : bArr[i11 - 3] != 0 || bArr[i11 - 2] != 0 || bArr[i13] != 1) {
                z11 = false;
            } else {
                z11 = true;
            }
            zArr[0] = z11;
            if (i12 <= 1 ? !(!zArr[2] || bArr[i13] != 0) : !(bArr[i11 - 2] != 0 || bArr[i13] != 0)) {
                z12 = true;
            } else {
                z12 = false;
            }
            zArr[1] = z12;
            if (bArr[i13] == 0) {
                z13 = true;
            }
            zArr[2] = z13;
            return i11;
        }
    }

    private static int d(byte[] bArr, int i10, int i11) {
        while (i10 < i11 - 2) {
            if (bArr[i10] == 0 && bArr[i10 + 1] == 0 && bArr[i10 + 2] == 3) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static int e(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 126) >> 1;
    }

    public static int f(byte[] bArr, int i10) {
        return bArr[i10 + 3] & 31;
    }

    public static boolean g(@Nullable String str, byte b10) {
        if ("video/avc".equals(str) && (b10 & 31) == 6) {
            return true;
        }
        if ("video/hevc".equals(str) && ((b10 & 126) >> 1) == 39) {
            return true;
        }
        return false;
    }

    public static a h(byte[] bArr, int i10, int i11) {
        q qVar = new q(bArr, i10, i11);
        qVar.l(8);
        int h10 = qVar.h();
        int h11 = qVar.h();
        qVar.k();
        return new a(h10, h11, qVar.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e3.n.b i(byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.n.i(byte[], int, int):e3.n$b");
    }

    private static void j(q qVar, int i10) {
        int i11 = 8;
        int i12 = 8;
        for (int i13 = 0; i13 < i10; i13++) {
            if (i11 != 0) {
                i11 = ((qVar.g() + i12) + 256) % 256;
            }
            if (i11 != 0) {
                i12 = i11;
            }
        }
    }

    public static int k(byte[] bArr, int i10) {
        int i11;
        synchronized (f11039c) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                try {
                    i12 = d(bArr, i12, i10);
                    if (i12 < i10) {
                        int[] iArr = f11040d;
                        if (iArr.length <= i13) {
                            f11040d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f11040d[i13] = i12;
                        i12 += 3;
                        i13++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i11 = i10 - i13;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i13; i16++) {
                int i17 = f11040d[i16] - i15;
                System.arraycopy(bArr, i15, bArr, i14, i17);
                int i18 = i14 + i17;
                int i19 = i18 + 1;
                bArr[i18] = 0;
                i14 = i19 + 1;
                bArr[i19] = 0;
                i15 += i17 + 3;
            }
            System.arraycopy(bArr, i15, bArr, i14, i11 - i14);
        }
        return i11;
    }
}
