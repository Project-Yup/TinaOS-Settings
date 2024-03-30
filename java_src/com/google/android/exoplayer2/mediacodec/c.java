package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import e3.c0;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
@RequiresApi(23)
/* loaded from: classes.dex */
class c implements h {
    @GuardedBy("MESSAGE_PARAMS_INSTANCE_POOL")

    /* renamed from: h  reason: collision with root package name */
    private static final ArrayDeque<b> f7258h = new ArrayDeque<>();

    /* renamed from: i  reason: collision with root package name */
    private static final Object f7259i = new Object();

    /* renamed from: a  reason: collision with root package name */
    private final MediaCodec f7260a;

    /* renamed from: b  reason: collision with root package name */
    private final HandlerThread f7261b;

    /* renamed from: c  reason: collision with root package name */
    private Handler f7262c;

    /* renamed from: d  reason: collision with root package name */
    private final AtomicReference<RuntimeException> f7263d;

    /* renamed from: e  reason: collision with root package name */
    private final e3.e f7264e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f7265f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f7266g;

    /* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
    /* loaded from: classes.dex */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            c.this.h(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f7268a;

        /* renamed from: b  reason: collision with root package name */
        public int f7269b;

        /* renamed from: c  reason: collision with root package name */
        public int f7270c;

        /* renamed from: d  reason: collision with root package name */
        public final MediaCodec.CryptoInfo f7271d = new MediaCodec.CryptoInfo();

        /* renamed from: e  reason: collision with root package name */
        public long f7272e;

        /* renamed from: f  reason: collision with root package name */
        public int f7273f;

        b() {
        }

        public void a(int i10, int i11, int i12, long j10, int i13) {
            this.f7268a = i10;
            this.f7269b = i11;
            this.f7270c = i12;
            this.f7272e = j10;
            this.f7273f = i13;
        }
    }

    public c(MediaCodec mediaCodec, int i10) {
        this(mediaCodec, new HandlerThread(g(i10)), new e3.e());
    }

    private static void d(com.google.android.exoplayer2.decoder.b bVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = bVar.f6307f;
        cryptoInfo.numBytesOfClearData = f(bVar.f6305d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = f(bVar.f6306e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) e3.a.e(e(bVar.f6303b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) e3.a.e(e(bVar.f6302a, cryptoInfo.iv));
        cryptoInfo.mode = bVar.f6304c;
        if (c0.f11000a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f6308g, bVar.f6309h));
        }
    }

    @Nullable
    private static byte[] e(@Nullable byte[] bArr, @Nullable byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 != null && bArr2.length >= bArr.length) {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Nullable
    private static int[] f(@Nullable int[] iArr, @Nullable int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 != null && iArr2.length >= iArr.length) {
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            return iArr2;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    private static String g(int i10) {
        StringBuilder sb2 = new StringBuilder("ExoPlayer:MediaCodecBufferEnqueuer:");
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

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Message message) {
        b bVar;
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    p(new IllegalStateException(String.valueOf(message.what)));
                } else {
                    this.f7264e.d();
                }
                bVar = null;
            } else {
                bVar = (b) message.obj;
                j(bVar.f7268a, bVar.f7269b, bVar.f7271d, bVar.f7272e, bVar.f7273f);
            }
        } else {
            bVar = (b) message.obj;
            i(bVar.f7268a, bVar.f7269b, bVar.f7270c, bVar.f7272e, bVar.f7273f);
        }
        if (bVar != null) {
            o(bVar);
        }
    }

    private void i(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f7260a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            p(e10);
        }
    }

    private void j(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            if (this.f7265f) {
                synchronized (f7259i) {
                    this.f7260a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
                }
            } else {
                this.f7260a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            p(e10);
        }
    }

    private void k() throws InterruptedException {
        Handler handler = (Handler) c0.j(this.f7262c);
        handler.removeCallbacksAndMessages(null);
        this.f7264e.b();
        handler.obtainMessage(2).sendToTarget();
        this.f7264e.a();
        m();
    }

    private static b l() {
        ArrayDeque<b> arrayDeque = f7258h;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                return new b();
            }
            return arrayDeque.removeFirst();
        }
    }

    private void m() {
        RuntimeException andSet = this.f7263d.getAndSet(null);
        if (andSet == null) {
            return;
        }
        throw andSet;
    }

    private static boolean n() {
        String D0 = c0.D0(c0.f11002c);
        if (!D0.contains("samsung") && !D0.contains("motorola")) {
            return false;
        }
        return true;
    }

    private static void o(b bVar) {
        ArrayDeque<b> arrayDeque = f7258h;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void a(int i10, int i11, com.google.android.exoplayer2.decoder.b bVar, long j10, int i12) {
        m();
        b l10 = l();
        l10.a(i10, i11, 0, j10, i12);
        d(bVar, l10.f7271d);
        ((Handler) c0.j(this.f7262c)).obtainMessage(1, l10).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void b(int i10, int i11, int i12, long j10, int i13) {
        m();
        b l10 = l();
        l10.a(i10, i11, i12, j10, i13);
        ((Handler) c0.j(this.f7262c)).obtainMessage(0, l10).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void flush() {
        if (this.f7266g) {
            try {
                k();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @VisibleForTesting
    void p(RuntimeException runtimeException) {
        this.f7263d.set(runtimeException);
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void shutdown() {
        if (this.f7266g) {
            flush();
            this.f7261b.quit();
        }
        this.f7266g = false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.h
    public void start() {
        if (!this.f7266g) {
            this.f7261b.start();
            this.f7262c = new a(this.f7261b.getLooper());
            this.f7266g = true;
        }
    }

    @VisibleForTesting
    c(MediaCodec mediaCodec, HandlerThread handlerThread, e3.e eVar) {
        this.f7260a = mediaCodec;
        this.f7261b = handlerThread;
        this.f7264e = eVar;
        this.f7263d = new AtomicReference<>();
        this.f7265f = n();
    }
}
