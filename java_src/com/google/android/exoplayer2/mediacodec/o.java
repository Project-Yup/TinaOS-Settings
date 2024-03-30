package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.annotation.Nullable;
/* compiled from: SynchronousMediaCodecAdapter.java */
/* loaded from: classes.dex */
final class o implements k2.a {

    /* renamed from: a  reason: collision with root package name */
    private final MediaCodec f7311a;

    public o(MediaCodec mediaCodec) {
        this.f7311a = mediaCodec;
    }

    @Override // k2.a
    public void a(int i10, int i11, com.google.android.exoplayer2.decoder.b bVar, long j10, int i12) {
        this.f7311a.queueSecureInputBuffer(i10, i11, bVar.a(), j10, i12);
    }

    @Override // k2.a
    public void b(int i10, int i11, int i12, long j10, int i13) {
        this.f7311a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // k2.a
    public void c(@Nullable MediaFormat mediaFormat, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto, int i10) {
        this.f7311a.configure(mediaFormat, surface, mediaCrypto, i10);
    }

    @Override // k2.a
    public MediaFormat d() {
        return this.f7311a.getOutputFormat();
    }

    @Override // k2.a
    public int e() {
        return this.f7311a.dequeueInputBuffer(0L);
    }

    @Override // k2.a
    public int f(MediaCodec.BufferInfo bufferInfo) {
        return this.f7311a.dequeueOutputBuffer(bufferInfo, 0L);
    }

    @Override // k2.a
    public void flush() {
        this.f7311a.flush();
    }

    @Override // k2.a
    public MediaCodec g() {
        return this.f7311a;
    }

    @Override // k2.a
    public void start() {
        this.f7311a.start();
    }

    @Override // k2.a
    public void shutdown() {
    }
}
