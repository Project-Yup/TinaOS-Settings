package com.google.android.exoplayer2.extractor.mp3;

import a2.r;
import a2.s;
import androidx.annotation.Nullable;
import e3.c0;
import e3.j;
import e3.p;
import x1.x;
/* compiled from: VbriSeeker.java */
/* loaded from: classes.dex */
final class e implements d {

    /* renamed from: a  reason: collision with root package name */
    private final long[] f6519a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f6520b;

    /* renamed from: c  reason: collision with root package name */
    private final long f6521c;

    /* renamed from: d  reason: collision with root package name */
    private final long f6522d;

    private e(long[] jArr, long[] jArr2, long j10, long j11) {
        this.f6519a = jArr;
        this.f6520b = jArr2;
        this.f6521c = j10;
        this.f6522d = j11;
    }

    @Nullable
    public static e a(long j10, long j11, x.a aVar, p pVar) {
        int i10;
        int A;
        pVar.N(10);
        int l10 = pVar.l();
        if (l10 <= 0) {
            return null;
        }
        int i11 = aVar.f18478d;
        long j12 = l10;
        if (i11 >= 32000) {
            i10 = 1152;
        } else {
            i10 = 576;
        }
        long u02 = c0.u0(j12, i10 * 1000000, i11);
        int G = pVar.G();
        int G2 = pVar.G();
        int G3 = pVar.G();
        pVar.N(2);
        long j13 = j11 + aVar.f18477c;
        long[] jArr = new long[G];
        long[] jArr2 = new long[G];
        int i12 = 0;
        long j14 = j11;
        while (i12 < G) {
            int i13 = G2;
            long j15 = j13;
            jArr[i12] = (i12 * u02) / G;
            jArr2[i12] = Math.max(j14, j15);
            if (G3 != 1) {
                if (G3 != 2) {
                    if (G3 != 3) {
                        if (G3 != 4) {
                            return null;
                        }
                        A = pVar.E();
                    } else {
                        A = pVar.D();
                    }
                } else {
                    A = pVar.G();
                }
            } else {
                A = pVar.A();
            }
            j14 += A * i13;
            i12++;
            j13 = j15;
            G2 = i13;
        }
        if (j10 != -1 && j10 != j14) {
            StringBuilder sb2 = new StringBuilder(67);
            sb2.append("VBRI data size mismatch: ");
            sb2.append(j10);
            sb2.append(", ");
            sb2.append(j14);
            j.h("VbriSeeker", sb2.toString());
        }
        return new e(jArr, jArr2, u02, j14);
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long b() {
        return this.f6522d;
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long d(long j10) {
        return this.f6519a[c0.i(this.f6520b, j10, true, true)];
    }

    @Override // a2.r
    public r.a g(long j10) {
        int i10 = c0.i(this.f6519a, j10, true, true);
        s sVar = new s(this.f6519a[i10], this.f6520b[i10]);
        if (sVar.f86a < j10 && i10 != this.f6519a.length - 1) {
            int i11 = i10 + 1;
            return new r.a(sVar, new s(this.f6519a[i11], this.f6520b[i11]));
        }
        return new r.a(sVar);
    }

    @Override // a2.r
    public long h() {
        return this.f6521c;
    }
}
