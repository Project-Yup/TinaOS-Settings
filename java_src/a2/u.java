package a2;

import java.util.Arrays;
/* compiled from: VorbisUtil.java */
/* loaded from: classes.dex */
public final class u {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: VorbisUtil.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f92a;

        /* renamed from: b  reason: collision with root package name */
        public final int f93b;

        /* renamed from: c  reason: collision with root package name */
        public final long[] f94c;

        /* renamed from: d  reason: collision with root package name */
        public final int f95d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f96e;

        public a(int i10, int i11, long[] jArr, int i12, boolean z10) {
            this.f92a = i10;
            this.f93b = i11;
            this.f94c = jArr;
            this.f95d = i12;
            this.f96e = z10;
        }
    }

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f97a;

        /* renamed from: b  reason: collision with root package name */
        public final String[] f98b;

        /* renamed from: c  reason: collision with root package name */
        public final int f99c;

        public b(String str, String[] strArr, int i10) {
            this.f97a = str;
            this.f98b = strArr;
            this.f99c = i10;
        }
    }

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f100a;

        /* renamed from: b  reason: collision with root package name */
        public final int f101b;

        /* renamed from: c  reason: collision with root package name */
        public final int f102c;

        /* renamed from: d  reason: collision with root package name */
        public final int f103d;

        public c(boolean z10, int i10, int i11, int i12) {
            this.f100a = z10;
            this.f101b = i10;
            this.f102c = i11;
            this.f103d = i12;
        }
    }

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final int f104a;

        /* renamed from: b  reason: collision with root package name */
        public final int f105b;

        /* renamed from: c  reason: collision with root package name */
        public final int f106c;

        /* renamed from: d  reason: collision with root package name */
        public final int f107d;

        /* renamed from: e  reason: collision with root package name */
        public final int f108e;

        /* renamed from: f  reason: collision with root package name */
        public final int f109f;

        /* renamed from: g  reason: collision with root package name */
        public final int f110g;

        /* renamed from: h  reason: collision with root package name */
        public final int f111h;

        /* renamed from: i  reason: collision with root package name */
        public final boolean f112i;

        /* renamed from: j  reason: collision with root package name */
        public final byte[] f113j;

        public d(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f104a = i10;
            this.f105b = i11;
            this.f106c = i12;
            this.f107d = i13;
            this.f108e = i14;
            this.f109f = i15;
            this.f110g = i16;
            this.f111h = i17;
            this.f112i = z10;
            this.f113j = bArr;
        }
    }

    public static int a(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    private static long b(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    private static a c(t tVar) throws v1.n {
        if (tVar.d(24) == 5653314) {
            int d10 = tVar.d(16);
            int d11 = tVar.d(24);
            long[] jArr = new long[d11];
            boolean c10 = tVar.c();
            long j10 = 0;
            if (!c10) {
                boolean c11 = tVar.c();
                for (int i10 = 0; i10 < d11; i10++) {
                    if (c11) {
                        if (tVar.c()) {
                            jArr[i10] = tVar.d(5) + 1;
                        } else {
                            jArr[i10] = 0;
                        }
                    } else {
                        jArr[i10] = tVar.d(5) + 1;
                    }
                }
            } else {
                int d12 = tVar.d(5) + 1;
                int i11 = 0;
                while (i11 < d11) {
                    int d13 = tVar.d(a(d11 - i11));
                    for (int i12 = 0; i12 < d13 && i11 < d11; i12++) {
                        jArr[i11] = d12;
                        i11++;
                    }
                    d12++;
                }
            }
            int d14 = tVar.d(4);
            if (d14 <= 2) {
                if (d14 == 1 || d14 == 2) {
                    tVar.e(32);
                    tVar.e(32);
                    int d15 = tVar.d(4) + 1;
                    tVar.e(1);
                    if (d14 == 1) {
                        if (d10 != 0) {
                            j10 = b(d11, d10);
                        }
                    } else {
                        j10 = d11 * d10;
                    }
                    tVar.e((int) (j10 * d15));
                }
                return new a(d10, d11, jArr, d14, c10);
            }
            StringBuilder sb2 = new StringBuilder(53);
            sb2.append("lookup type greater than 2 not decodable: ");
            sb2.append(d14);
            throw new v1.n(sb2.toString());
        }
        int b10 = tVar.b();
        StringBuilder sb3 = new StringBuilder(66);
        sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
        sb3.append(b10);
        throw new v1.n(sb3.toString());
    }

    private static void d(t tVar) throws v1.n {
        int d10 = tVar.d(6) + 1;
        for (int i10 = 0; i10 < d10; i10++) {
            int d11 = tVar.d(16);
            if (d11 != 0) {
                if (d11 == 1) {
                    int d12 = tVar.d(5);
                    int[] iArr = new int[d12];
                    int i11 = -1;
                    for (int i12 = 0; i12 < d12; i12++) {
                        int d13 = tVar.d(4);
                        iArr[i12] = d13;
                        if (d13 > i11) {
                            i11 = d13;
                        }
                    }
                    int i13 = i11 + 1;
                    int[] iArr2 = new int[i13];
                    for (int i14 = 0; i14 < i13; i14++) {
                        iArr2[i14] = tVar.d(3) + 1;
                        int d14 = tVar.d(2);
                        if (d14 > 0) {
                            tVar.e(8);
                        }
                        for (int i15 = 0; i15 < (1 << d14); i15++) {
                            tVar.e(8);
                        }
                    }
                    tVar.e(2);
                    int d15 = tVar.d(4);
                    int i16 = 0;
                    int i17 = 0;
                    for (int i18 = 0; i18 < d12; i18++) {
                        i16 += iArr2[iArr[i18]];
                        while (i17 < i16) {
                            tVar.e(d15);
                            i17++;
                        }
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder(52);
                    sb2.append("floor type greater than 1 not decodable: ");
                    sb2.append(d11);
                    throw new v1.n(sb2.toString());
                }
            } else {
                tVar.e(8);
                tVar.e(16);
                tVar.e(16);
                tVar.e(6);
                tVar.e(8);
                int d16 = tVar.d(4) + 1;
                for (int i19 = 0; i19 < d16; i19++) {
                    tVar.e(8);
                }
            }
        }
    }

    private static void e(int i10, t tVar) throws v1.n {
        int i11;
        int d10 = tVar.d(6) + 1;
        for (int i12 = 0; i12 < d10; i12++) {
            int d11 = tVar.d(16);
            if (d11 != 0) {
                StringBuilder sb2 = new StringBuilder(52);
                sb2.append("mapping type other than 0 not supported: ");
                sb2.append(d11);
                e3.j.c("VorbisUtil", sb2.toString());
            } else {
                if (tVar.c()) {
                    i11 = tVar.d(4) + 1;
                } else {
                    i11 = 1;
                }
                if (tVar.c()) {
                    int d12 = tVar.d(8) + 1;
                    for (int i13 = 0; i13 < d12; i13++) {
                        int i14 = i10 - 1;
                        tVar.e(a(i14));
                        tVar.e(a(i14));
                    }
                }
                if (tVar.d(2) == 0) {
                    if (i11 > 1) {
                        for (int i15 = 0; i15 < i10; i15++) {
                            tVar.e(4);
                        }
                    }
                    for (int i16 = 0; i16 < i11; i16++) {
                        tVar.e(8);
                        tVar.e(8);
                        tVar.e(8);
                    }
                } else {
                    throw new v1.n("to reserved bits must be zero after mapping coupling steps");
                }
            }
        }
    }

    private static c[] f(t tVar) {
        int d10 = tVar.d(6) + 1;
        c[] cVarArr = new c[d10];
        for (int i10 = 0; i10 < d10; i10++) {
            cVarArr[i10] = new c(tVar.c(), tVar.d(16), tVar.d(16), tVar.d(8));
        }
        return cVarArr;
    }

    private static void g(t tVar) throws v1.n {
        int i10;
        int d10 = tVar.d(6) + 1;
        for (int i11 = 0; i11 < d10; i11++) {
            if (tVar.d(16) <= 2) {
                tVar.e(24);
                tVar.e(24);
                tVar.e(24);
                int d11 = tVar.d(6) + 1;
                tVar.e(8);
                int[] iArr = new int[d11];
                for (int i12 = 0; i12 < d11; i12++) {
                    int d12 = tVar.d(3);
                    if (tVar.c()) {
                        i10 = tVar.d(5);
                    } else {
                        i10 = 0;
                    }
                    iArr[i12] = (i10 * 8) + d12;
                }
                for (int i13 = 0; i13 < d11; i13++) {
                    for (int i14 = 0; i14 < 8; i14++) {
                        if ((iArr[i13] & (1 << i14)) != 0) {
                            tVar.e(8);
                        }
                    }
                }
            } else {
                throw new v1.n("residueType greater than 2 is not decodable");
            }
        }
    }

    public static b h(e3.p pVar) throws v1.n {
        return i(pVar, true, true);
    }

    public static b i(e3.p pVar, boolean z10, boolean z11) throws v1.n {
        if (z10) {
            l(3, pVar, false);
        }
        String x10 = pVar.x((int) pVar.q());
        int length = 11 + x10.length();
        long q10 = pVar.q();
        String[] strArr = new String[(int) q10];
        int i10 = length + 4;
        for (int i11 = 0; i11 < q10; i11++) {
            String x11 = pVar.x((int) pVar.q());
            strArr[i11] = x11;
            i10 = i10 + 4 + x11.length();
        }
        if (z11 && (pVar.A() & 1) == 0) {
            throw new v1.n("framing bit expected to be set");
        }
        return new b(x10, strArr, i10 + 1);
    }

    public static d j(e3.p pVar) throws v1.n {
        boolean z10 = true;
        l(1, pVar, false);
        int r10 = pVar.r();
        int A = pVar.A();
        int r11 = pVar.r();
        int o10 = pVar.o();
        if (o10 <= 0) {
            o10 = -1;
        }
        int o11 = pVar.o();
        if (o11 <= 0) {
            o11 = -1;
        }
        int o12 = pVar.o();
        if (o12 <= 0) {
            o12 = -1;
        }
        int A2 = pVar.A();
        int pow = (int) Math.pow(2.0d, A2 & 15);
        int pow2 = (int) Math.pow(2.0d, (A2 & 240) >> 4);
        if ((pVar.A() & 1) <= 0) {
            z10 = false;
        }
        return new d(r10, A, r11, o10, o11, o12, pow, pow2, z10, Arrays.copyOf(pVar.c(), pVar.e()));
    }

    public static c[] k(e3.p pVar, int i10) throws v1.n {
        l(5, pVar, false);
        int A = pVar.A() + 1;
        t tVar = new t(pVar.c());
        tVar.e(pVar.d() * 8);
        for (int i11 = 0; i11 < A; i11++) {
            c(tVar);
        }
        int d10 = tVar.d(6) + 1;
        for (int i12 = 0; i12 < d10; i12++) {
            if (tVar.d(16) != 0) {
                throw new v1.n("placeholder of time domain transforms not zeroed out");
            }
        }
        d(tVar);
        g(tVar);
        e(i10, tVar);
        c[] f10 = f(tVar);
        if (tVar.c()) {
            return f10;
        }
        throw new v1.n("framing bit after modes not set as expected");
    }

    public static boolean l(int i10, e3.p pVar, boolean z10) throws v1.n {
        String str;
        if (pVar.a() < 7) {
            if (z10) {
                return false;
            }
            int a10 = pVar.a();
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("too short header: ");
            sb2.append(a10);
            throw new v1.n(sb2.toString());
        } else if (pVar.A() != i10) {
            if (z10) {
                return false;
            }
            String valueOf = String.valueOf(Integer.toHexString(i10));
            if (valueOf.length() != 0) {
                str = "expected header type ".concat(valueOf);
            } else {
                str = new String("expected header type ");
            }
            throw new v1.n(str);
        } else if (pVar.A() == 118 && pVar.A() == 111 && pVar.A() == 114 && pVar.A() == 98 && pVar.A() == 105 && pVar.A() == 115) {
            return true;
        } else {
            if (z10) {
                return false;
            }
            throw new v1.n("expected characters 'vorbis'");
        }
    }
}
