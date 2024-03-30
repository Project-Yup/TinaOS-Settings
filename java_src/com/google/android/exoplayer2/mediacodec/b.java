package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import e3.c0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AsynchronousMediaCodecAdapter.java */
@RequiresApi(23)
/* loaded from: classes.dex */
public final class b extends MediaCodec.Callback implements k2.a {

    /* renamed from: a  reason: collision with root package name */
    private final Object f7249a;
    @GuardedBy("lock")

    /* renamed from: b  reason: collision with root package name */
    private final f f7250b;

    /* renamed from: c  reason: collision with root package name */
    private final MediaCodec f7251c;

    /* renamed from: d  reason: collision with root package name */
    private final HandlerThread f7252d;

    /* renamed from: e  reason: collision with root package name */
    private Handler f7253e;
    @GuardedBy("lock")

    /* renamed from: f  reason: collision with root package name */
    private long f7254f;

    /* renamed from: g  reason: collision with root package name */
    private int f7255g;

    /* renamed from: h  reason: collision with root package name */
    private final h f7256h;
    @Nullable
    @GuardedBy("lock")

    /* renamed from: i  reason: collision with root package name */
    private IllegalStateException f7257i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(MediaCodec mediaCodec, int i10) {
        this(mediaCodec, false, i10, new HandlerThread(i(i10)));
    }

    private static String i(int i10) {
        StringBuilder sb2 = new StringBuilder("ExoPlayer:MediaCodecAsyncAdapter:");
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @GuardedBy("lock")
    private boolean j() {
        if (this.f7254f > 0) {
            return true;
        }
        return false;
    }

    @GuardedBy("lock")
    private void k() {
        l();
        this.f7250b.f();
    }

    @GuardedBy("lock")
    private void l() {
        IllegalStateException illegalStateException = this.f7257i;
        if (illegalStateException == null) {
            return;
        }
        this.f7257i = null;
        throw illegalStateException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        synchronized (this.f7249a) {
            n();
        }
    }

    @GuardedBy("lock")
    private void n() {
        if (this.f7255g == 3) {
            return;
        }
        long j10 = this.f7254f - 1;
        this.f7254f = j10;
        if (j10 > 0) {
            return;
        }
        if (j10 < 0) {
            this.f7257i = new IllegalStateException();
            return;
        }
        this.f7250b.d();
        try {
            this.f7251c.start();
        } catch (IllegalStateException e10) {
            this.f7257i = e10;
        } catch (Exception e11) {
            this.f7257i = new IllegalStateException(e11);
        }
    }

    @Override // k2.a
    public void a(int i10, int i11, com.google.android.exoplayer2.decoder.b bVar, long j10, int i12) {
        this.f7256h.a(i10, i11, bVar, j10, i12);
    }

    @Override // k2.a
    public void b(int i10, int i11, int i12, long j10, int i13) {
        this.f7256h.b(i10, i11, i12, j10, i13);
    }

    @Override // k2.a
    public void c(@Nullable MediaFormat mediaFormat, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto, int i10) {
        this.f7252d.start();
        Handler handler = new Handler(this.f7252d.getLooper());
        this.f7253e = handler;
        this.f7251c.setCallback(this, handler);
        this.f7251c.configure(mediaFormat, surface, mediaCrypto, i10);
        this.f7255g = 1;
    }

    @Override // k2.a
    public MediaFormat d() {
        MediaFormat e10;
        synchronized (this.f7249a) {
            e10 = this.f7250b.e();
        }
        return e10;
    }

    @Override // k2.a
    public int e() {
        synchronized (this.f7249a) {
            if (j()) {
                return -1;
            }
            k();
            return this.f7250b.b();
        }
    }

    @Override // k2.a
    public int f(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f7249a) {
            if (j()) {
                return -1;
            }
            k();
            return this.f7250b.c(bufferInfo);
        }
    }

    @Override // k2.a
    public void flush() {
        synchronized (this.f7249a) {
            this.f7256h.flush();
            this.f7251c.flush();
            this.f7254f++;
            ((Handler) c0.j(this.f7253e)).post(new Runnable() { // from class: com.google.android.exoplayer2.mediacodec.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.m();
                }
            });
        }
    }

    @Override // k2.a
    public MediaCodec g() {
        return this.f7251c;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f7249a) {
            this.f7250b.onError(mediaCodec, codecException);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f7249a) {
            this.f7250b.onInputBufferAvailable(mediaCodec, i10);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f7249a) {
            this.f7250b.onOutputBufferAvailable(mediaCodec, i10, bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f7249a) {
            this.f7250b.onOutputFormatChanged(mediaCodec, mediaFormat);
        }
    }

    @Override // k2.a
    public void shutdown() {
        synchronized (this.f7249a) {
            if (this.f7255g == 2) {
                this.f7256h.shutdown();
            }
            int i10 = this.f7255g;
            if (i10 == 1 || i10 == 2) {
                this.f7252d.quit();
                this.f7250b.d();
                this.f7254f++;
            }
            this.f7255g = 3;
        }
    }

    @Override // k2.a
    public void start() {
        this.f7256h.start();
        this.f7251c.start();
        this.f7255g = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(MediaCodec mediaCodec, boolean z10, int i10) {
        this(mediaCodec, z10, i10, new HandlerThread(i(i10)));
    }

    @VisibleForTesting
    b(MediaCodec mediaCodec, boolean z10, int i10, HandlerThread handlerThread) {
        h pVar;
        this.f7249a = new Object();
        this.f7250b = new f();
        this.f7251c = mediaCodec;
        this.f7252d = handlerThread;
        if (z10) {
            pVar = new c(mediaCodec, i10);
        } else {
            pVar = new p(mediaCodec);
        }
        this.f7256h = pVar;
        this.f7255g = 0;
    }
}
