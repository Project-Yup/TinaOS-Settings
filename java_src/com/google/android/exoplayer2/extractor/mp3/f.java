package com.google.android.exoplayer2.extractor.mp3;

import a2.r;
import a2.s;
import androidx.annotation.Nullable;
import e3.c0;
import e3.j;
import e3.p;
import x1.x;
/* compiled from: XingSeeker.java */
/* loaded from: classes.dex */
final class f implements d {

    /* renamed from: a  reason: collision with root package name */
    private final long f6523a;

    /* renamed from: b  reason: collision with root package name */
    private final int f6524b;

    /* renamed from: c  reason: collision with root package name */
    private final long f6525c;

    /* renamed from: d  reason: collision with root package name */
    private final long f6526d;

    /* renamed from: e  reason: collision with root package name */
    private final long f6527e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private final long[] f6528f;

    private f(long j10, int i10, long j11) {
        this(j10, i10, j11, -1L, null);
    }

    @Nullable
    public static f a(long j10, long j11, x.a aVar, p pVar) {
        int E;
        int i10 = aVar.f18481g;
        int i11 = aVar.f18478d;
        int l10 = pVar.l();
        if ((l10 & 1) == 1 && (E = pVar.E()) != 0) {
            long u02 = c0.u0(E, i10 * 1000000, i11);
            if ((l10 & 6) != 6) {
                return new f(j11, aVar.f18477c, u02);
            }
            long C = pVar.C();
            long[] jArr = new long[100];
            for (int i12 = 0; i12 < 100; i12++) {
                jArr[i12] = pVar.A();
            }
            if (j10 != -1) {
                long j12 = j11 + C;
                if (j10 != j12) {
                    StringBuilder sb2 = new StringBuilder(67);
                    sb2.append("XING data size mismatch: ");
                    sb2.append(j10);
                    sb2.append(", ");
                    sb2.append(j12);
                    j.h("XingSeeker", sb2.toString());
                }
            }
            return new f(j11, aVar.f18477c, u02, C, jArr);
        }
        return null;
    }

    private long e(int i10) {
        return (this.f6525c * i10) / 100;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long b() {
        return this.f6527e;
    }

    @Override // a2.r
    public boolean c() {
        if (this.f6528f != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long d(long j10) {
        long j11;
        double d10;
        long j12 = j10 - this.f6523a;
        if (c() && j12 > this.f6524b) {
            long[] jArr = (long[]) e3.a.h(this.f6528f);
            double d11 = (j12 * 256.0d) / this.f6526d;
            int i10 = c0.i(jArr, (long) d11, true, true);
            long e10 = e(i10);
            long j13 = jArr[i10];
            int i11 = i10 + 1;
            long e11 = e(i11);
            if (i10 == 99) {
                j11 = 256;
            } else {
                j11 = jArr[i11];
            }
            if (j13 == j11) {
                d10 = 0.0d;
            } else {
                d10 = (d11 - j13) / (j11 - j13);
            }
            return e10 + Math.round(d10 * (e11 - e10));
        }
        return 0L;
    }

    @Override // a2.r
    public r.a g(long j10) {
        double d10;
        if (!c()) {
            return new r.a(new s(0L, this.f6523a + this.f6524b));
        }
        long q10 = c0.q(j10, 0L, this.f6525c);
        double d11 = (q10 * 100.0d) / this.f6525c;
        double d12 = 0.0d;
        if (d11 > 0.0d) {
            if (d11 >= 100.0d) {
                d12 = 256.0d;
            } else {
                int i10 = (int) d11;
                long[] jArr = (long[]) e3.a.h(this.f6528f);
                double d13 = jArr[i10];
                if (i10 == 99) {
                    d10 = 256.0d;
                } else {
                    d10 = jArr[i10 + 1];
                }
                d12 = d13 + ((d11 - i10) * (d10 - d13));
            }
        }
        return new r.a(new s(q10, this.f6523a + c0.q(Math.round((d12 / 256.0d) * this.f6526d), this.f6524b, this.f6526d - 1)));
    }

    @Override // a2.r
    public long h() {
        return this.f6525c;
    }

    private f(long j10, int i10, long j11, long j12, @Nullable long[] jArr) {
        this.f6523a = j10;
        this.f6524b = i10;
        this.f6525c = j11;
        this.f6528f = jArr;
        this.f6526d = j12;
        this.f6527e = j12 != -1 ? j10 + j12 : -1L;
    }
}
