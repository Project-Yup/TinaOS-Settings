package com.google.android.exoplayer2.extractor.mp3;

import a2.r;
import a2.s;
import android.util.Pair;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import e3.c0;
/* compiled from: MlltSeeker.java */
/* loaded from: classes.dex */
final class c implements d {

    /* renamed from: a  reason: collision with root package name */
    private final long[] f6516a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f6517b;

    /* renamed from: c  reason: collision with root package name */
    private final long f6518c;

    private c(long[] jArr, long[] jArr2) {
        this.f6516a = jArr;
        this.f6517b = jArr2;
        this.f6518c = C.a(jArr2[jArr2.length - 1]);
    }

    public static c a(long j10, MlltFrame mlltFrame) {
        int length = mlltFrame.f7383i.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j11 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += mlltFrame.f7381g + mlltFrame.f7383i[i12];
            j11 += mlltFrame.f7382h + mlltFrame.f7384j[i12];
            jArr[i11] = j10;
            jArr2[i11] = j11;
        }
        return new c(jArr, jArr2);
    }

    private static Pair<Long, Long> e(long j10, long[] jArr, long[] jArr2) {
        double d10;
        int i10 = c0.i(jArr, j10, true, true);
        long j11 = jArr[i10];
        long j12 = jArr2[i10];
        int i11 = i10 + 1;
        if (i11 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        long j13 = jArr[i11];
        long j14 = jArr2[i11];
        if (j13 == j11) {
            d10 = 0.0d;
        } else {
            d10 = (j10 - j11) / (j13 - j11);
        }
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) (d10 * (j14 - j12))) + j12));
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long b() {
        return -1L;
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long d(long j10) {
        return C.a(((Long) e(j10, this.f6516a, this.f6517b).second).longValue());
    }

    @Override // a2.r
    public r.a g(long j10) {
        Pair<Long, Long> e10 = e(C.b(c0.q(j10, 0L, this.f6518c)), this.f6517b, this.f6516a);
        return new r.a(new s(C.a(((Long) e10.first).longValue()), ((Long) e10.second).longValue()));
    }

    @Override // a2.r
    public long h() {
        return this.f6518c;
    }
}
