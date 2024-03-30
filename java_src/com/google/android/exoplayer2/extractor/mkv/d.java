package com.google.android.exoplayer2.extractor.mkv;

import a2.f;
import java.io.IOException;
/* compiled from: VarintReader.java */
/* loaded from: classes.dex */
final class d {

    /* renamed from: d  reason: collision with root package name */
    private static final long[] f6486d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f6487a = new byte[8];

    /* renamed from: b  reason: collision with root package name */
    private int f6488b;

    /* renamed from: c  reason: collision with root package name */
    private int f6489c;

    public static long a(byte[] bArr, int i10, boolean z10) {
        long j10 = bArr[0] & 255;
        if (z10) {
            j10 &= ~f6486d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (bArr[i11] & 255);
        }
        return j10;
    }

    public static int c(int i10) {
        int i11 = 0;
        while (true) {
            long[] jArr = f6486d;
            if (i11 < jArr.length) {
                if ((jArr[i11] & i10) != 0) {
                    return i11 + 1;
                }
                i11++;
            } else {
                return -1;
            }
        }
    }

    public int b() {
        return this.f6489c;
    }

    public long d(f fVar, boolean z10, boolean z11, int i10) throws IOException {
        if (this.f6488b == 0) {
            if (!fVar.c(this.f6487a, 0, 1, z10)) {
                return -1L;
            }
            int c10 = c(this.f6487a[0] & 255);
            this.f6489c = c10;
            if (c10 != -1) {
                this.f6488b = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i11 = this.f6489c;
        if (i11 > i10) {
            this.f6488b = 0;
            return -2L;
        }
        if (i11 != 1) {
            fVar.readFully(this.f6487a, 1, i11 - 1);
        }
        this.f6488b = 0;
        return a(this.f6487a, this.f6489c, z11);
    }

    public void e() {
        this.f6488b = 0;
        this.f6489c = 0;
    }
}
