package com.google.android.exoplayer2.mediacodec;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
import x1.x;
/* compiled from: C2Mp3TimestampTracker.java */
/* loaded from: classes.dex */
final class e {

    /* renamed from: a  reason: collision with root package name */
    private long f7279a;

    /* renamed from: b  reason: collision with root package name */
    private long f7280b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f7281c;

    private long a(Format format) {
        return (this.f7279a * 1000000) / format.D;
    }

    public void b() {
        this.f7279a = 0L;
        this.f7280b = 0L;
        this.f7281c = false;
    }

    public long c(Format format, DecoderInputBuffer decoderInputBuffer) {
        if (this.f7281c) {
            return decoderInputBuffer.f6298h;
        }
        ByteBuffer byteBuffer = (ByteBuffer) e3.a.e(decoderInputBuffer.f6296b);
        int i10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            i10 = (i10 << 8) | (byteBuffer.get(i11) & 255);
        }
        int m10 = x.m(i10);
        if (m10 == -1) {
            this.f7281c = true;
            e3.j.h("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
            return decoderInputBuffer.f6298h;
        } else if (this.f7279a == 0) {
            long j10 = decoderInputBuffer.f6298h;
            this.f7280b = j10;
            this.f7279a = m10 - 529;
            return j10;
        } else {
            long a10 = a(format);
            this.f7279a += m10;
            return this.f7280b + a10;
        }
    }
}
