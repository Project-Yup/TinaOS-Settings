package com.google.android.exoplayer2.extractor.ts;

import e3.c0;
import java.io.IOException;
/* compiled from: PsDurationReader.java */
/* loaded from: classes.dex */
final class t {

    /* renamed from: c  reason: collision with root package name */
    private boolean f6997c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f6998d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f6999e;

    /* renamed from: a  reason: collision with root package name */
    private final e3.z f6995a = new e3.z(0);

    /* renamed from: f  reason: collision with root package name */
    private long f7000f = -9223372036854775807L;

    /* renamed from: g  reason: collision with root package name */
    private long f7001g = -9223372036854775807L;

    /* renamed from: h  reason: collision with root package name */
    private long f7002h = -9223372036854775807L;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6996b = new e3.p();

    private static boolean a(byte[] bArr) {
        if ((bArr[0] & 196) != 68 || (bArr[2] & 4) != 4 || (bArr[4] & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return false;
        }
        return true;
    }

    private int b(a2.f fVar) {
        this.f6996b.J(c0.f11005f);
        this.f6997c = true;
        fVar.k();
        return 0;
    }

    private int f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    private int h(a2.f fVar, a2.q qVar) throws IOException {
        int min = (int) Math.min(20000L, fVar.b());
        long j10 = 0;
        if (fVar.getPosition() != j10) {
            qVar.f80a = j10;
            return 1;
        }
        this.f6996b.I(min);
        fVar.k();
        fVar.o(this.f6996b.c(), 0, min);
        this.f7000f = i(this.f6996b);
        this.f6998d = true;
        return 0;
    }

    private long i(e3.p pVar) {
        int e10 = pVar.e();
        for (int d10 = pVar.d(); d10 < e10 - 3; d10++) {
            if (f(pVar.c(), d10) == 442) {
                pVar.M(d10 + 4);
                long l10 = l(pVar);
                if (l10 != -9223372036854775807L) {
                    return l10;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int j(a2.f fVar, a2.q qVar) throws IOException {
        long b10 = fVar.b();
        int min = (int) Math.min(20000L, b10);
        long j10 = b10 - min;
        if (fVar.getPosition() != j10) {
            qVar.f80a = j10;
            return 1;
        }
        this.f6996b.I(min);
        fVar.k();
        fVar.o(this.f6996b.c(), 0, min);
        this.f7001g = k(this.f6996b);
        this.f6999e = true;
        return 0;
    }

    private long k(e3.p pVar) {
        int d10 = pVar.d();
        for (int e10 = pVar.e() - 4; e10 >= d10; e10--) {
            if (f(pVar.c(), e10) == 442) {
                pVar.M(e10 + 4);
                long l10 = l(pVar);
                if (l10 != -9223372036854775807L) {
                    return l10;
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long l(e3.p pVar) {
        int d10 = pVar.d();
        if (pVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        pVar.i(bArr, 0, 9);
        pVar.M(d10);
        if (!a(bArr)) {
            return -9223372036854775807L;
        }
        return m(bArr);
    }

    private static long m(byte[] bArr) {
        byte b10 = bArr[0];
        byte b11 = bArr[2];
        return (((b10 & 56) >> 3) << 30) | ((b10 & 3) << 28) | ((bArr[1] & 255) << 20) | (((b11 & 248) >> 3) << 15) | ((b11 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public long c() {
        return this.f7002h;
    }

    public e3.z d() {
        return this.f6995a;
    }

    public boolean e() {
        return this.f6997c;
    }

    public int g(a2.f fVar, a2.q qVar) throws IOException {
        if (!this.f6999e) {
            return j(fVar, qVar);
        }
        if (this.f7001g == -9223372036854775807L) {
            return b(fVar);
        }
        if (!this.f6998d) {
            return h(fVar, qVar);
        }
        long j10 = this.f7000f;
        if (j10 == -9223372036854775807L) {
            return b(fVar);
        }
        this.f7002h = this.f6995a.b(this.f7001g) - this.f6995a.b(j10);
        return b(fVar);
    }
}
