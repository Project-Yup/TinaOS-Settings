package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
/* compiled from: SynchronousMediaCodecBufferEnqueuer.java */
/* loaded from: classes.dex */
class p implements h {

    /* renamed from: a  reason: collision with root package name */
    private final MediaCodec f7312a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(MediaCodec mediaCodec) {
        this.f7312a = mediaCodec;
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void a(int i10, int i11, com.google.android.exoplayer2.decoder.b bVar, long j10, int i12) {
        this.f7312a.queueSecureInputBuffer(i10, i11, bVar.a(), j10, i12);
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void b(int i10, int i11, int i12, long j10, int i13) {
        this.f7312a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void flush() {
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void shutdown() {
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void start() {
    }
}
