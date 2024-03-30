package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayDeque;
/* compiled from: MediaCodecAsyncCallback.java */
@RequiresApi(21)
/* loaded from: classes.dex */
final class f extends MediaCodec.Callback {

    /* renamed from: a  reason: collision with root package name */
    private final e3.i f7282a = new e3.i();

    /* renamed from: b  reason: collision with root package name */
    private final e3.i f7283b = new e3.i();

    /* renamed from: c  reason: collision with root package name */
    private final ArrayDeque<MediaCodec.BufferInfo> f7284c = new ArrayDeque<>();

    /* renamed from: d  reason: collision with root package name */
    private final ArrayDeque<MediaFormat> f7285d = new ArrayDeque<>();
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private MediaFormat f7286e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private MediaFormat f7287f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private IllegalStateException f7288g;

    private void a(MediaFormat mediaFormat) {
        this.f7283b.a(-2);
        this.f7285d.add(mediaFormat);
    }

    public int b() {
        if (this.f7282a.d()) {
            return -1;
        }
        return this.f7282a.e();
    }

    public int c(MediaCodec.BufferInfo bufferInfo) {
        if (this.f7283b.d()) {
            return -1;
        }
        int e10 = this.f7283b.e();
        if (e10 >= 0) {
            MediaCodec.BufferInfo remove = this.f7284c.remove();
            bufferInfo.set(remove.offset, remove.size, remove.presentationTimeUs, remove.flags);
        } else if (e10 == -2) {
            this.f7286e = this.f7285d.remove();
        }
        return e10;
    }

    public void d() {
        MediaFormat last;
        if (this.f7285d.isEmpty()) {
            last = null;
        } else {
            last = this.f7285d.getLast();
        }
        this.f7287f = last;
        this.f7282a.b();
        this.f7283b.b();
        this.f7284c.clear();
        this.f7285d.clear();
        this.f7288g = null;
    }

    public MediaFormat e() throws IllegalStateException {
        MediaFormat mediaFormat = this.f7286e;
        if (mediaFormat != null) {
            return mediaFormat;
        }
        throw new IllegalStateException();
    }

    public void f() throws IllegalStateException {
        IllegalStateException illegalStateException = this.f7288g;
        this.f7288g = null;
        if (illegalStateException == null) {
            return;
        }
        throw illegalStateException;
    }

    @VisibleForTesting
    void g(IllegalStateException illegalStateException) {
        this.f7288g = illegalStateException;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        g(codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        this.f7282a.a(i10);
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        MediaFormat mediaFormat = this.f7287f;
        if (mediaFormat != null) {
            a(mediaFormat);
            this.f7287f = null;
        }
        this.f7283b.a(i10);
        this.f7284c.add(bufferInfo);
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        a(mediaFormat);
        this.f7287f = null;
    }
}
