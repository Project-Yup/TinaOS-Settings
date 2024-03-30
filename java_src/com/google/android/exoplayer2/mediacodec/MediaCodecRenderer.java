package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.CallSuper;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.android.settings.coolsound.data.MixMatchAnimalController;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.mediacodec.n;
import e3.a0;
import e3.c0;
import e3.y;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public abstract class MediaCodecRenderer extends com.google.android.exoplayer2.f {
    private static final byte[] H0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private final long[] A;
    private boolean A0;
    private final long[] B;
    private int B0;
    @Nullable
    private Format C;
    @Nullable
    private ExoPlaybackException C0;
    @Nullable
    private Format D;
    protected com.google.android.exoplayer2.decoder.d D0;
    @Nullable
    private DrmSession E;
    private long E0;
    @Nullable
    private DrmSession F;
    private long F0;
    @Nullable
    private MediaCrypto G;
    private int G0;
    private boolean H;
    private float I;
    @Nullable
    private MediaCodec J;
    @Nullable
    private k2.a K;
    @Nullable
    private Format L;
    @Nullable
    private MediaFormat M;
    private boolean N;
    private float O;
    @Nullable
    private ArrayDeque<g> P;
    @Nullable
    private a Q;
    @Nullable
    private g R;
    private int S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f7207a0;

    /* renamed from: b0  reason: collision with root package name */
    private boolean f7208b0;

    /* renamed from: c0  reason: collision with root package name */
    private boolean f7209c0;
    @Nullable

    /* renamed from: d0  reason: collision with root package name */
    private e f7210d0;

    /* renamed from: e0  reason: collision with root package name */
    private ByteBuffer[] f7211e0;

    /* renamed from: f0  reason: collision with root package name */
    private ByteBuffer[] f7212f0;

    /* renamed from: g0  reason: collision with root package name */
    private long f7213g0;

    /* renamed from: h0  reason: collision with root package name */
    private int f7214h0;

    /* renamed from: i0  reason: collision with root package name */
    private int f7215i0;
    @Nullable

    /* renamed from: j0  reason: collision with root package name */
    private ByteBuffer f7216j0;

    /* renamed from: k0  reason: collision with root package name */
    private boolean f7217k0;

    /* renamed from: l0  reason: collision with root package name */
    private boolean f7218l0;

    /* renamed from: m0  reason: collision with root package name */
    private boolean f7219m0;

    /* renamed from: n0  reason: collision with root package name */
    private boolean f7220n0;

    /* renamed from: o0  reason: collision with root package name */
    private boolean f7221o0;

    /* renamed from: p0  reason: collision with root package name */
    private int f7222p0;

    /* renamed from: q  reason: collision with root package name */
    private final i f7223q;

    /* renamed from: q0  reason: collision with root package name */
    private int f7224q0;

    /* renamed from: r  reason: collision with root package name */
    private final boolean f7225r;

    /* renamed from: r0  reason: collision with root package name */
    private int f7226r0;

    /* renamed from: s  reason: collision with root package name */
    private final float f7227s;

    /* renamed from: s0  reason: collision with root package name */
    private boolean f7228s0;

    /* renamed from: t  reason: collision with root package name */
    private final DecoderInputBuffer f7229t;

    /* renamed from: t0  reason: collision with root package name */
    private boolean f7230t0;

    /* renamed from: u  reason: collision with root package name */
    private final DecoderInputBuffer f7231u;

    /* renamed from: u0  reason: collision with root package name */
    private boolean f7232u0;

    /* renamed from: v  reason: collision with root package name */
    private final d f7233v;

    /* renamed from: v0  reason: collision with root package name */
    private long f7234v0;

    /* renamed from: w  reason: collision with root package name */
    private final y<Format> f7235w;

    /* renamed from: w0  reason: collision with root package name */
    private long f7236w0;

    /* renamed from: x  reason: collision with root package name */
    private final ArrayList<Long> f7237x;

    /* renamed from: x0  reason: collision with root package name */
    private boolean f7238x0;

    /* renamed from: y  reason: collision with root package name */
    private final MediaCodec.BufferInfo f7239y;

    /* renamed from: y0  reason: collision with root package name */
    private boolean f7240y0;

    /* renamed from: z  reason: collision with root package name */
    private final long[] f7241z;

    /* renamed from: z0  reason: collision with root package name */
    private boolean f7242z0;

    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface MediaCodecOperationMode {
    }

    public MediaCodecRenderer(int i10, i iVar, boolean z10, float f10) {
        super(i10);
        this.f7223q = (i) e3.a.e(iVar);
        this.f7225r = z10;
        this.f7227s = f10;
        this.f7229t = new DecoderInputBuffer(0);
        this.f7231u = DecoderInputBuffer.j();
        this.f7235w = new y<>();
        this.f7237x = new ArrayList<>();
        this.f7239y = new MediaCodec.BufferInfo();
        this.I = 1.0f;
        this.B0 = 0;
        this.f7241z = new long[10];
        this.A = new long[10];
        this.B = new long[10];
        this.E0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.f7233v = new d();
        h1();
    }

    @Nullable
    private ByteBuffer C0(int i10) {
        if (c0.f11000a >= 21) {
            return this.J.getOutputBuffer(i10);
        }
        return this.f7212f0[i10];
    }

    private boolean G0() {
        if (this.f7215i0 >= 0) {
            return true;
        }
        return false;
    }

    private void H0(Format format) {
        g0();
        String str = format.f6063p;
        if (!"audio/mp4a-latm".equals(str) && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
            this.f7233v.x(1);
        } else {
            this.f7233v.x(32);
        }
        this.f7219m0 = true;
    }

    private void I0(g gVar, MediaCrypto mediaCrypto) throws Exception {
        float u02;
        float f10;
        MediaCodec mediaCodec;
        long elapsedRealtime;
        String str;
        k2.a oVar;
        k2.a aVar;
        boolean z10;
        String str2 = gVar.f7289a;
        int i10 = c0.f11000a;
        if (i10 < 23) {
            u02 = -1.0f;
        } else {
            u02 = u0(this.I, this.C, I());
        }
        if (u02 <= this.f7227s) {
            f10 = -1.0f;
        } else {
            f10 = u02;
        }
        k2.a aVar2 = null;
        try {
            elapsedRealtime = SystemClock.elapsedRealtime();
            String valueOf = String.valueOf(str2);
            if (valueOf.length() != 0) {
                str = "createCodec:".concat(valueOf);
            } else {
                str = new String("createCodec:");
            }
            a0.a(str);
            mediaCodec = MediaCodec.createByCodecName(str2);
            try {
                int i11 = this.B0;
                if (i11 == 2 && i10 >= 23) {
                    oVar = new b(mediaCodec, h());
                } else if (i11 == 4 && i10 >= 23) {
                    oVar = new b(mediaCodec, true, h());
                } else {
                    oVar = new o(mediaCodec);
                }
                aVar = oVar;
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Exception e11) {
            e = e11;
            mediaCodec = null;
        }
        try {
            a0.c();
            a0.a("configureCodec");
            e0(gVar, aVar, this.C, mediaCrypto, f10);
            a0.c();
            a0.a("startCodec");
            aVar.start();
            a0.c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            r0(mediaCodec);
            this.J = mediaCodec;
            this.K = aVar;
            this.R = gVar;
            this.O = f10;
            this.L = this.C;
            this.S = V(str2);
            this.T = c0(str2);
            this.U = W(str2, this.L);
            this.V = a0(str2);
            this.W = d0(str2);
            this.X = X(str2);
            this.Y = Y(str2);
            this.Z = b0(str2, this.L);
            if (!Z(gVar) && !t0()) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.f7209c0 = z10;
            if ("c2.android.mp3.decoder".equals(gVar.f7289a)) {
                this.f7210d0 = new e();
            }
            if (g() == 2) {
                this.f7213g0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.D0.f6314a++;
            Q0(str2, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Exception e12) {
            e = e12;
            aVar2 = aVar;
            if (aVar2 != null) {
                aVar2.shutdown();
            }
            if (mediaCodec != null) {
                f1();
                mediaCodec.release();
            }
            throw e;
        }
    }

    private boolean J0(long j10) {
        int size = this.f7237x.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f7237x.get(i10).longValue() == j10) {
                this.f7237x.remove(i10);
                return true;
            }
        }
        return false;
    }

    private static boolean K0(IllegalStateException illegalStateException) {
        if (c0.f11000a >= 21 && L0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
            return true;
        }
        return false;
    }

    @RequiresApi(21)
    private static boolean L0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    private void O0(MediaCrypto mediaCrypto, boolean z10) throws a {
        if (this.P == null) {
            try {
                List<g> p02 = p0(z10);
                ArrayDeque<g> arrayDeque = new ArrayDeque<>();
                this.P = arrayDeque;
                if (this.f7225r) {
                    arrayDeque.addAll(p02);
                } else if (!p02.isEmpty()) {
                    this.P.add(p02.get(0));
                }
                this.Q = null;
            } catch (n.c e10) {
                throw new a(this.C, e10, z10, -49998);
            }
        }
        if (!this.P.isEmpty()) {
            while (this.J == null) {
                g peekFirst = this.P.peekFirst();
                if (!o1(peekFirst)) {
                    return;
                }
                try {
                    I0(peekFirst, mediaCrypto);
                } catch (Exception e11) {
                    String valueOf = String.valueOf(peekFirst);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 30);
                    sb2.append("Failed to initialize decoder: ");
                    sb2.append(valueOf);
                    e3.j.i("MediaCodecRenderer", sb2.toString(), e11);
                    this.P.removeFirst();
                    a aVar = new a(this.C, e11, z10, peekFirst);
                    if (this.Q == null) {
                        this.Q = aVar;
                    } else {
                        this.Q = this.Q.c(aVar);
                    }
                    if (this.P.isEmpty()) {
                        throw this.Q;
                    }
                }
            }
            this.P = null;
            return;
        }
        throw new a(this.C, (Throwable) null, z10, -49999);
    }

    private boolean P0(DrmSession drmSession, Format format) throws ExoPlaybackException {
        z1.b x02 = x0(drmSession);
        if (x02 == null) {
            return true;
        }
        if (x02.f18805c) {
            return false;
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(x02.f18803a, x02.f18804b);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(format.f6063p);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    private boolean T(long j10, long j11) throws ExoPlaybackException {
        boolean z10;
        d dVar;
        d dVar2 = this.f7233v;
        e3.a.f(!this.f7240y0);
        if (!dVar2.u()) {
            dVar = dVar2;
            if (X0(j10, j11, null, dVar2.f6296b, this.f7215i0, 0, dVar2.q(), dVar2.r(), dVar2.isDecodeOnly(), dVar2.isEndOfStream(), this.D)) {
                T0(dVar.s());
                z10 = false;
            } else {
                return false;
            }
        } else {
            z10 = false;
            dVar = dVar2;
        }
        if (dVar.isEndOfStream()) {
            this.f7240y0 = true;
            return z10;
        }
        dVar.l();
        if (this.f7220n0) {
            if (!dVar.u()) {
                return true;
            }
            g0();
            this.f7220n0 = z10;
            N0();
            if (!this.f7219m0) {
                return z10;
            }
        }
        e3.a.f(!this.f7238x0);
        v1.k G = G();
        d dVar3 = dVar;
        boolean a12 = a1(G, dVar3);
        if (!dVar3.u() && this.f7242z0) {
            Format format = (Format) e3.a.e(this.C);
            this.D = format;
            S0(format, null);
            this.f7242z0 = z10;
        }
        if (a12) {
            R0(G);
        }
        if (dVar3.isEndOfStream()) {
            this.f7238x0 = true;
        }
        if (dVar3.u()) {
            return z10;
        }
        dVar3.g();
        dVar3.f6296b.order(ByteOrder.nativeOrder());
        return true;
    }

    private int V(String str) {
        int i10 = c0.f11000a;
        if (i10 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = c0.f11003d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i10 < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                String str3 = c0.f11001b;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    return 1;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private static boolean W(String str, Format format) {
        if (c0.f11000a < 21 && format.f6065r.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str)) {
            return true;
        }
        return false;
    }

    @TargetApi(23)
    private void W0() throws ExoPlaybackException {
        int i10 = this.f7226r0;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    this.f7240y0 = true;
                    e1();
                    return;
                }
                c1();
                return;
            }
            t1();
            return;
        }
        n0();
    }

    private static boolean X(String str) {
        int i10 = c0.f11000a;
        if (i10 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i10 <= 19) {
                String str2 = c0.f11001b;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    private static boolean Y(String str) {
        if (c0.f11000a == 21 && "OMX.google.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private void Y0() {
        if (c0.f11000a < 21) {
            this.f7212f0 = this.J.getOutputBuffers();
        }
    }

    private static boolean Z(g gVar) {
        String str = gVar.f7289a;
        int i10 = c0.f11000a;
        if ((i10 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || ((i10 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i10 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || (MixMatchAnimalController.AMAZON.equals(c0.f11002c) && "AFTS".equals(c0.f11003d) && gVar.f7295g)))) {
            return true;
        }
        return false;
    }

    private void Z0() {
        this.f7232u0 = true;
        MediaFormat d10 = this.K.d();
        if (this.S != 0 && d10.getInteger("width") == 32 && d10.getInteger("height") == 32) {
            this.f7208b0 = true;
            return;
        }
        if (this.Z) {
            d10.setInteger("channel-count", 1);
        }
        this.M = d10;
        this.N = true;
    }

    private static boolean a0(String str) {
        int i10 = c0.f11000a;
        if (i10 >= 18 && ((i10 != 18 || (!"OMX.SEC.avc.dec".equals(str) && !"OMX.SEC.avc.dec.secure".equals(str))) && (i10 != 19 || !c0.f11003d.startsWith("SM-G800") || (!"OMX.Exynos.avc.dec".equals(str) && !"OMX.Exynos.avc.dec.secure".equals(str))))) {
            return false;
        }
        return true;
    }

    private boolean a1(v1.k kVar, d dVar) {
        while (!dVar.v() && !dVar.isEndOfStream()) {
            int R = R(kVar, dVar.t(), false);
            if (R != -5) {
                if (R != -4) {
                    if (R == -3) {
                        return false;
                    }
                    throw new IllegalStateException();
                }
                dVar.o();
            } else {
                return true;
            }
        }
        return false;
    }

    private static boolean b0(String str, Format format) {
        if (c0.f11000a <= 18 && format.C == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
            return true;
        }
        return false;
    }

    private boolean b1(boolean z10) throws ExoPlaybackException {
        v1.k G = G();
        this.f7231u.clear();
        int R = R(G, this.f7231u, z10);
        if (R == -5) {
            R0(G);
            return true;
        } else if (R == -4 && this.f7231u.isEndOfStream()) {
            this.f7238x0 = true;
            W0();
            return false;
        } else {
            return false;
        }
    }

    private static boolean c0(String str) {
        if (c0.f11003d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str)) {
            return true;
        }
        return false;
    }

    private void c1() throws ExoPlaybackException {
        d1();
        N0();
    }

    private static boolean d0(String str) {
        if (c0.f11000a == 29 && "c2.android.aac.decoder".equals(str)) {
            return true;
        }
        return false;
    }

    private void f1() {
        if (c0.f11000a < 21) {
            this.f7211e0 = null;
            this.f7212f0 = null;
        }
    }

    private void g0() {
        this.f7220n0 = false;
        this.f7233v.clear();
        this.f7219m0 = false;
    }

    private void h0() {
        if (this.f7228s0) {
            this.f7224q0 = 1;
            this.f7226r0 = 1;
        }
    }

    private void i0() throws ExoPlaybackException {
        if (this.f7228s0) {
            this.f7224q0 = 1;
            this.f7226r0 = 3;
            return;
        }
        c1();
    }

    private void i1() {
        this.f7214h0 = -1;
        this.f7229t.f6296b = null;
    }

    private void j0() throws ExoPlaybackException {
        if (c0.f11000a < 23) {
            i0();
        } else if (this.f7228s0) {
            this.f7224q0 = 1;
            this.f7226r0 = 2;
        } else {
            t1();
        }
    }

    private void j1() {
        this.f7215i0 = -1;
        this.f7216j0 = null;
    }

    private boolean k0(long j10, long j11) throws ExoPlaybackException {
        boolean z10;
        boolean X0;
        boolean z11;
        MediaCodec mediaCodec;
        ByteBuffer byteBuffer;
        int i10;
        MediaCodec.BufferInfo bufferInfo;
        int f10;
        boolean z12;
        if (!G0()) {
            if (this.Y && this.f7230t0) {
                try {
                    f10 = this.K.f(this.f7239y);
                } catch (IllegalStateException unused) {
                    W0();
                    if (this.f7240y0) {
                        d1();
                    }
                    return false;
                }
            } else {
                f10 = this.K.f(this.f7239y);
            }
            if (f10 < 0) {
                if (f10 == -2) {
                    Z0();
                    return true;
                } else if (f10 == -3) {
                    Y0();
                    return true;
                } else {
                    if (this.f7209c0 && (this.f7238x0 || this.f7224q0 == 2)) {
                        W0();
                    }
                    return false;
                }
            } else if (this.f7208b0) {
                this.f7208b0 = false;
                this.J.releaseOutputBuffer(f10, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo2 = this.f7239y;
                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                    W0();
                    return false;
                }
                this.f7215i0 = f10;
                ByteBuffer C0 = C0(f10);
                this.f7216j0 = C0;
                if (C0 != null) {
                    C0.position(this.f7239y.offset);
                    ByteBuffer byteBuffer2 = this.f7216j0;
                    MediaCodec.BufferInfo bufferInfo3 = this.f7239y;
                    byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
                }
                this.f7217k0 = J0(this.f7239y.presentationTimeUs);
                long j12 = this.f7236w0;
                long j13 = this.f7239y.presentationTimeUs;
                if (j12 == j13) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                this.f7218l0 = z12;
                u1(j13);
            }
        }
        if (this.Y && this.f7230t0) {
            try {
                mediaCodec = this.J;
                byteBuffer = this.f7216j0;
                i10 = this.f7215i0;
                bufferInfo = this.f7239y;
                z10 = false;
            } catch (IllegalStateException unused2) {
                z10 = false;
            }
            try {
                X0 = X0(j10, j11, mediaCodec, byteBuffer, i10, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.f7217k0, this.f7218l0, this.D);
            } catch (IllegalStateException unused3) {
                W0();
                if (this.f7240y0) {
                    d1();
                }
                return z10;
            }
        } else {
            z10 = false;
            MediaCodec mediaCodec2 = this.J;
            ByteBuffer byteBuffer3 = this.f7216j0;
            int i11 = this.f7215i0;
            MediaCodec.BufferInfo bufferInfo4 = this.f7239y;
            X0 = X0(j10, j11, mediaCodec2, byteBuffer3, i11, bufferInfo4.flags, 1, bufferInfo4.presentationTimeUs, this.f7217k0, this.f7218l0, this.D);
        }
        if (X0) {
            T0(this.f7239y.presentationTimeUs);
            if ((this.f7239y.flags & 4) != 0) {
                z11 = true;
            } else {
                z11 = z10;
            }
            j1();
            if (!z11) {
                return true;
            }
            W0();
        }
        return z10;
    }

    private void k1(@Nullable DrmSession drmSession) {
        DrmSession.c(this.E, drmSession);
        this.E = drmSession;
    }

    private boolean m0() throws ExoPlaybackException {
        if (this.J == null || this.f7224q0 == 2 || this.f7238x0) {
            return false;
        }
        if (this.f7214h0 < 0) {
            int e10 = this.K.e();
            this.f7214h0 = e10;
            if (e10 < 0) {
                return false;
            }
            this.f7229t.f6296b = y0(e10);
            this.f7229t.clear();
        }
        if (this.f7224q0 == 1) {
            if (!this.f7209c0) {
                this.f7230t0 = true;
                this.K.b(this.f7214h0, 0, 0, 0L, 4);
                i1();
            }
            this.f7224q0 = 2;
            return false;
        } else if (this.f7207a0) {
            this.f7207a0 = false;
            ByteBuffer byteBuffer = this.f7229t.f6296b;
            byte[] bArr = H0;
            byteBuffer.put(bArr);
            this.K.b(this.f7214h0, 0, bArr.length, 0L, 0);
            i1();
            this.f7228s0 = true;
            return true;
        } else {
            if (this.f7222p0 == 1) {
                for (int i10 = 0; i10 < this.L.f6065r.size(); i10++) {
                    this.f7229t.f6296b.put(this.L.f6065r.get(i10));
                }
                this.f7222p0 = 2;
            }
            int position = this.f7229t.f6296b.position();
            v1.k G = G();
            int R = R(G, this.f7229t, false);
            if (i()) {
                this.f7236w0 = this.f7234v0;
            }
            if (R == -3) {
                return false;
            }
            if (R == -5) {
                if (this.f7222p0 == 2) {
                    this.f7229t.clear();
                    this.f7222p0 = 1;
                }
                R0(G);
                return true;
            } else if (this.f7229t.isEndOfStream()) {
                if (this.f7222p0 == 2) {
                    this.f7229t.clear();
                    this.f7222p0 = 1;
                }
                this.f7238x0 = true;
                if (!this.f7228s0) {
                    W0();
                    return false;
                }
                try {
                    if (!this.f7209c0) {
                        this.f7230t0 = true;
                        this.K.b(this.f7214h0, 0, 0, 0L, 4);
                        i1();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e11) {
                    throw E(e11, this.C);
                }
            } else if (!this.f7228s0 && !this.f7229t.isKeyFrame()) {
                this.f7229t.clear();
                if (this.f7222p0 == 2) {
                    this.f7222p0 = 1;
                }
                return true;
            } else {
                boolean h10 = this.f7229t.h();
                if (h10) {
                    this.f7229t.f6295a.b(position);
                }
                if (this.U && !h10) {
                    e3.n.b(this.f7229t.f6296b);
                    if (this.f7229t.f6296b.position() == 0) {
                        return true;
                    }
                    this.U = false;
                }
                DecoderInputBuffer decoderInputBuffer = this.f7229t;
                long j10 = decoderInputBuffer.f6298h;
                e eVar = this.f7210d0;
                if (eVar != null) {
                    j10 = eVar.c(this.C, decoderInputBuffer);
                }
                long j11 = j10;
                if (this.f7229t.isDecodeOnly()) {
                    this.f7237x.add(Long.valueOf(j11));
                }
                if (this.f7242z0) {
                    this.f7235w.a(j11, this.C);
                    this.f7242z0 = false;
                }
                if (this.f7210d0 != null) {
                    this.f7234v0 = Math.max(this.f7234v0, this.f7229t.f6298h);
                } else {
                    this.f7234v0 = Math.max(this.f7234v0, j11);
                }
                this.f7229t.g();
                if (this.f7229t.hasSupplementalData()) {
                    F0(this.f7229t);
                }
                V0(this.f7229t);
                try {
                    if (h10) {
                        this.K.a(this.f7214h0, 0, this.f7229t.f6295a, j11, 0);
                    } else {
                        this.K.b(this.f7214h0, 0, this.f7229t.f6296b.limit(), j11, 0);
                    }
                    i1();
                    this.f7228s0 = true;
                    this.f7222p0 = 0;
                    this.D0.f6316c++;
                    return true;
                } catch (MediaCodec.CryptoException e12) {
                    throw E(e12, this.C);
                }
            }
        }
    }

    private void n1(@Nullable DrmSession drmSession) {
        DrmSession.c(this.F, drmSession);
        this.F = drmSession;
    }

    private List<g> p0(boolean z10) throws n.c {
        List<g> w02 = w0(this.f7223q, this.C, z10);
        if (w02.isEmpty() && z10) {
            w02 = w0(this.f7223q, this.C, false);
            if (!w02.isEmpty()) {
                String str = this.C.f6063p;
                String valueOf = String.valueOf(w02);
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 99 + valueOf.length());
                sb2.append("Drm session requires secure decoder for ");
                sb2.append(str);
                sb2.append(", but no secure decoder available. Trying to proceed with ");
                sb2.append(valueOf);
                sb2.append(".");
                e3.j.h("MediaCodecRenderer", sb2.toString());
            }
        }
        return w02;
    }

    private void r0(MediaCodec mediaCodec) {
        if (c0.f11000a < 21) {
            this.f7211e0 = mediaCodec.getInputBuffers();
            this.f7212f0 = mediaCodec.getOutputBuffers();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean r1(Format format) {
        Class<? extends z1.a> cls = format.I;
        if (cls != null && !z1.b.class.equals(cls)) {
            return false;
        }
        return true;
    }

    private void s1() throws ExoPlaybackException {
        if (c0.f11000a < 23) {
            return;
        }
        float u02 = u0(this.I, this.L, I());
        float f10 = this.O;
        if (f10 != u02) {
            if (u02 == -1.0f) {
                i0();
            } else if (f10 != -1.0f || u02 > this.f7227s) {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", u02);
                this.J.setParameters(bundle);
                this.O = u02;
            }
        }
    }

    @RequiresApi(23)
    private void t1() throws ExoPlaybackException {
        z1.b x02 = x0(this.F);
        if (x02 == null) {
            c1();
        } else if (C.f6032e.equals(x02.f18803a)) {
            c1();
        } else if (n0()) {
        } else {
            try {
                this.G.setMediaDrmSession(x02.f18804b);
                k1(this.F);
                this.f7224q0 = 0;
                this.f7226r0 = 0;
            } catch (MediaCryptoException e10) {
                throw E(e10, this.C);
            }
        }
    }

    @Nullable
    private z1.b x0(DrmSession drmSession) throws ExoPlaybackException {
        z1.a e10 = drmSession.e();
        if (e10 != null && !(e10 instanceof z1.b)) {
            String valueOf = String.valueOf(e10);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 42);
            sb2.append("Expecting FrameworkMediaCrypto but found: ");
            sb2.append(valueOf);
            throw E(new IllegalArgumentException(sb2.toString()), this.C);
        }
        return (z1.b) e10;
    }

    private ByteBuffer y0(int i10) {
        if (c0.f11000a >= 21) {
            return this.J.getInputBuffer(i10);
        }
        return this.f7211e0[i10];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long A0() {
        return this.f7234v0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float B0() {
        return this.I;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final Format D0() {
        return this.D;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long E0() {
        return this.F0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void K() {
        this.C = null;
        this.E0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        this.G0 = 0;
        if (this.F == null && this.E == null) {
            o0();
        } else {
            N();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void L(boolean z10, boolean z11) throws ExoPlaybackException {
        this.D0 = new com.google.android.exoplayer2.decoder.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void M(long j10, boolean z10) throws ExoPlaybackException {
        this.f7238x0 = false;
        this.f7240y0 = false;
        this.A0 = false;
        if (this.f7219m0) {
            this.f7233v.p();
        } else {
            n0();
        }
        if (this.f7235w.l() > 0) {
            this.f7242z0 = true;
        }
        this.f7235w.c();
        int i10 = this.G0;
        if (i10 != 0) {
            this.F0 = this.A[i10 - 1];
            this.E0 = this.f7241z[i10 - 1];
            this.G0 = 0;
        }
    }

    protected boolean M0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void N() {
        try {
            g0();
            d1();
        } finally {
            n1(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void N0() throws ExoPlaybackException {
        Format format;
        boolean z10;
        if (this.J == null && !this.f7219m0 && (format = this.C) != null) {
            if (this.F == null && p1(format)) {
                H0(this.C);
                return;
            }
            k1(this.F);
            String str = this.C.f6063p;
            DrmSession drmSession = this.E;
            if (drmSession != null) {
                if (this.G == null) {
                    z1.b x02 = x0(drmSession);
                    if (x02 == null) {
                        if (this.E.f() == null) {
                            return;
                        }
                    } else {
                        try {
                            MediaCrypto mediaCrypto = new MediaCrypto(x02.f18803a, x02.f18804b);
                            this.G = mediaCrypto;
                            if (!x02.f18805c && mediaCrypto.requiresSecureDecoderComponent(str)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            this.H = z10;
                        } catch (MediaCryptoException e10) {
                            throw E(e10, this.C);
                        }
                    }
                }
                if (z1.b.f18802d) {
                    int g10 = this.E.g();
                    if (g10 != 1) {
                        if (g10 != 4) {
                            return;
                        }
                    } else {
                        throw E(this.E.f(), this.C);
                    }
                }
            }
            try {
                O0(this.G, this.H);
            } catch (a e11) {
                throw E(e11, this.C);
            }
        }
    }

    @Override // com.google.android.exoplayer2.f
    protected void Q(Format[] formatArr, long j10, long j11) throws ExoPlaybackException {
        boolean z10 = true;
        if (this.F0 == -9223372036854775807L) {
            if (this.E0 != -9223372036854775807L) {
                z10 = false;
            }
            e3.a.f(z10);
            this.E0 = j10;
            this.F0 = j11;
            return;
        }
        int i10 = this.G0;
        long[] jArr = this.A;
        if (i10 == jArr.length) {
            long j12 = jArr[i10 - 1];
            StringBuilder sb2 = new StringBuilder(65);
            sb2.append("Too many stream changes, so dropping offset: ");
            sb2.append(j12);
            e3.j.h("MediaCodecRenderer", sb2.toString());
        } else {
            this.G0 = i10 + 1;
        }
        long[] jArr2 = this.f7241z;
        int i11 = this.G0;
        jArr2[i11 - 1] = j10;
        this.A[i11 - 1] = j11;
        this.B[i11 - 1] = this.f7234v0;
    }

    protected abstract void Q0(String str, long j10, long j11);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009f, code lost:
        if (r1.f6069v == r2.f6069v) goto L58;
     */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R0(v1.k r5) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            r4 = this;
            r0 = 1
            r4.f7242z0 = r0
            com.google.android.exoplayer2.Format r1 = r5.f17609b
            java.lang.Object r1 = e3.a.e(r1)
            com.google.android.exoplayer2.Format r1 = (com.google.android.exoplayer2.Format) r1
            com.google.android.exoplayer2.drm.DrmSession r5 = r5.f17608a
            r4.n1(r5)
            r4.C = r1
            boolean r5 = r4.f7219m0
            if (r5 == 0) goto L19
            r4.f7220n0 = r0
            return
        L19:
            android.media.MediaCodec r5 = r4.J
            if (r5 != 0) goto L2a
            boolean r5 = r4.M0()
            if (r5 != 0) goto L26
            r5 = 0
            r4.P = r5
        L26:
            r4.N0()
            return
        L2a:
            com.google.android.exoplayer2.drm.DrmSession r5 = r4.F
            if (r5 != 0) goto L32
            com.google.android.exoplayer2.drm.DrmSession r2 = r4.E
            if (r2 != 0) goto L54
        L32:
            if (r5 == 0) goto L38
            com.google.android.exoplayer2.drm.DrmSession r2 = r4.E
            if (r2 == 0) goto L54
        L38:
            com.google.android.exoplayer2.drm.DrmSession r2 = r4.E
            if (r5 == r2) goto L48
            com.google.android.exoplayer2.mediacodec.g r2 = r4.R
            boolean r2 = r2.f7295g
            if (r2 != 0) goto L48
            boolean r5 = r4.P0(r5, r1)
            if (r5 != 0) goto L54
        L48:
            int r5 = e3.c0.f11000a
            r2 = 23
            if (r5 >= r2) goto L58
            com.google.android.exoplayer2.drm.DrmSession r5 = r4.F
            com.google.android.exoplayer2.drm.DrmSession r2 = r4.E
            if (r5 == r2) goto L58
        L54:
            r4.i0()
            return
        L58:
            android.media.MediaCodec r5 = r4.J
            com.google.android.exoplayer2.mediacodec.g r2 = r4.R
            com.google.android.exoplayer2.Format r3 = r4.L
            int r5 = r4.U(r5, r2, r3, r1)
            if (r5 == 0) goto Lc7
            if (r5 == r0) goto Lb4
            r2 = 2
            if (r5 == r2) goto L81
            r0 = 3
            if (r5 != r0) goto L7b
            r4.L = r1
            r4.s1()
            com.google.android.exoplayer2.drm.DrmSession r5 = r4.F
            com.google.android.exoplayer2.drm.DrmSession r0 = r4.E
            if (r5 == r0) goto Lca
            r4.j0()
            goto Lca
        L7b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>()
            throw r5
        L81:
            boolean r5 = r4.T
            if (r5 == 0) goto L89
            r4.i0()
            goto Lca
        L89:
            r4.f7221o0 = r0
            r4.f7222p0 = r0
            int r5 = r4.S
            if (r5 == r2) goto La3
            if (r5 != r0) goto La2
            int r5 = r1.f6068u
            com.google.android.exoplayer2.Format r2 = r4.L
            int r3 = r2.f6068u
            if (r5 != r3) goto La2
            int r5 = r1.f6069v
            int r2 = r2.f6069v
            if (r5 != r2) goto La2
            goto La3
        La2:
            r0 = 0
        La3:
            r4.f7207a0 = r0
            r4.L = r1
            r4.s1()
            com.google.android.exoplayer2.drm.DrmSession r5 = r4.F
            com.google.android.exoplayer2.drm.DrmSession r0 = r4.E
            if (r5 == r0) goto Lca
            r4.j0()
            goto Lca
        Lb4:
            r4.L = r1
            r4.s1()
            com.google.android.exoplayer2.drm.DrmSession r5 = r4.F
            com.google.android.exoplayer2.drm.DrmSession r0 = r4.E
            if (r5 == r0) goto Lc3
            r4.j0()
            goto Lca
        Lc3:
            r4.h0()
            goto Lca
        Lc7:
            r4.i0()
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.R0(v1.k):void");
    }

    protected abstract void S0(Format format, @Nullable MediaFormat mediaFormat) throws ExoPlaybackException;

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void T0(long j10) {
        while (true) {
            int i10 = this.G0;
            if (i10 != 0 && j10 >= this.B[0]) {
                long[] jArr = this.f7241z;
                this.E0 = jArr[0];
                this.F0 = this.A[0];
                int i11 = i10 - 1;
                this.G0 = i11;
                System.arraycopy(jArr, 1, jArr, 0, i11);
                long[] jArr2 = this.A;
                System.arraycopy(jArr2, 1, jArr2, 0, this.G0);
                long[] jArr3 = this.B;
                System.arraycopy(jArr3, 1, jArr3, 0, this.G0);
                U0();
            } else {
                return;
            }
        }
    }

    protected abstract int U(MediaCodec mediaCodec, g gVar, Format format, Format format2);

    protected abstract void V0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException;

    protected abstract boolean X0(long j10, long j11, @Nullable MediaCodec mediaCodec, @Nullable ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, Format format) throws ExoPlaybackException;

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int a(Format format) throws ExoPlaybackException {
        try {
            return q1(this.f7223q, format);
        } catch (n.c e10) {
            throw E(e10, format);
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean c() {
        return this.f7240y0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.exoplayer2.drm.DrmSession, android.media.MediaCrypto] */
    public void d1() {
        try {
            k2.a aVar = this.K;
            if (aVar != null) {
                aVar.shutdown();
            }
            MediaCodec mediaCodec = this.J;
            if (mediaCodec != null) {
                this.D0.f6315b++;
                mediaCodec.release();
            }
            this.J = null;
            this.K = null;
            try {
                MediaCrypto mediaCrypto = this.G;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.J = null;
            this.K = null;
            try {
                MediaCrypto mediaCrypto2 = this.G;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean e() {
        if (this.C != null && (J() || G0() || (this.f7213g0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f7213g0))) {
            return true;
        }
        return false;
    }

    protected abstract void e0(g gVar, k2.a aVar, Format format, @Nullable MediaCrypto mediaCrypto, float f10);

    protected k2.b f0(Throwable th, @Nullable g gVar) {
        return new k2.b(th, gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void g1() {
        i1();
        j1();
        this.f7213g0 = -9223372036854775807L;
        this.f7230t0 = false;
        this.f7228s0 = false;
        this.f7207a0 = false;
        this.f7208b0 = false;
        this.f7217k0 = false;
        this.f7218l0 = false;
        this.f7237x.clear();
        this.f7234v0 = -9223372036854775807L;
        this.f7236w0 = -9223372036854775807L;
        e eVar = this.f7210d0;
        if (eVar != null) {
            eVar.b();
        }
        this.f7224q0 = 0;
        this.f7226r0 = 0;
        this.f7222p0 = this.f7221o0 ? 1 : 0;
    }

    @CallSuper
    protected void h1() {
        g1();
        this.C0 = null;
        this.f7210d0 = null;
        this.P = null;
        this.R = null;
        this.L = null;
        this.M = null;
        this.N = false;
        this.f7232u0 = false;
        this.O = -1.0f;
        this.S = 0;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.f7209c0 = false;
        this.f7221o0 = false;
        this.f7222p0 = 0;
        f1();
        this.H = false;
    }

    public void l0(int i10) {
        this.B0 = i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l1() {
        this.A0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m1(ExoPlaybackException exoPlaybackException) {
        this.C0 = exoPlaybackException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean n0() throws ExoPlaybackException {
        boolean o02 = o0();
        if (o02) {
            N0();
        }
        return o02;
    }

    protected boolean o0() {
        if (this.J == null) {
            return false;
        }
        if (this.f7226r0 != 3 && !this.V && ((!this.W || this.f7232u0) && (!this.X || !this.f7230t0))) {
            try {
                this.K.flush();
                return false;
            } finally {
                g1();
            }
        }
        d1();
        return true;
    }

    protected boolean o1(g gVar) {
        return true;
    }

    protected boolean p1(Format format) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final MediaCodec q0() {
        return this.J;
    }

    protected abstract int q1(i iVar, Format format) throws n.c;

    @Override // com.google.android.exoplayer2.f, com.google.android.exoplayer2.RendererCapabilities
    public final int s() {
        return 8;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final g s0() {
        return this.R;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void t(long j10, long j11) throws ExoPlaybackException {
        if (this.A0) {
            this.A0 = false;
            W0();
        }
        ExoPlaybackException exoPlaybackException = this.C0;
        if (exoPlaybackException == null) {
            try {
                if (this.f7240y0) {
                    e1();
                    return;
                } else if (this.C == null && !b1(true)) {
                    return;
                } else {
                    N0();
                    if (this.f7219m0) {
                        a0.a("bypassRender");
                        while (T(j10, j11)) {
                        }
                        a0.c();
                    } else if (this.J != null) {
                        a0.a("drainAndFeed");
                        while (k0(j10, j11)) {
                        }
                        while (m0()) {
                        }
                        a0.c();
                    } else {
                        this.D0.f6317d += S(j10);
                        b1(false);
                    }
                    this.D0.c();
                    return;
                }
            } catch (IllegalStateException e10) {
                if (K0(e10)) {
                    throw E(f0(e10, s0()), this.C);
                }
                throw e10;
            }
        }
        this.C0 = null;
        throw exoPlaybackException;
    }

    protected boolean t0() {
        return false;
    }

    protected abstract float u0(float f10, Format format, Format[] formatArr);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u1(long j10) throws ExoPlaybackException {
        boolean z10;
        Format j11 = this.f7235w.j(j10);
        if (j11 == null && this.N) {
            j11 = this.f7235w.i();
        }
        if (j11 != null) {
            this.D = j11;
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (this.N && this.D != null)) {
            S0(this.D, this.M);
            this.N = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final MediaFormat v0() {
        return this.M;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void w(float f10) throws ExoPlaybackException {
        this.I = f10;
        if (this.J != null && this.f7226r0 != 3 && g() != 0) {
            s1();
        }
    }

    protected abstract List<g> w0(i iVar, Format format, boolean z10) throws n.c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public Format z0() {
        return this.C;
    }

    /* loaded from: classes.dex */
    public static class a extends Exception {

        /* renamed from: a  reason: collision with root package name */
        public final String f7243a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f7244b;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        public final g f7245g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public final String f7246h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        public final a f7247i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.google.android.exoplayer2.Format r12, @androidx.annotation.Nullable java.lang.Throwable r13, boolean r14, int r15) {
            /*
                r11 = this;
                java.lang.String r0 = java.lang.String.valueOf(r12)
                int r1 = r0.length()
                int r1 = r1 + 36
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>(r1)
                java.lang.String r1 = "Decoder init failed: ["
                r2.append(r1)
                r2.append(r15)
                java.lang.String r1 = "], "
                r2.append(r1)
                r2.append(r0)
                java.lang.String r4 = r2.toString()
                java.lang.String r6 = r12.f6063p
                r8 = 0
                java.lang.String r9 = b(r15)
                r10 = 0
                r3 = r11
                r5 = r13
                r7 = r14
                r3.<init>(r4, r5, r6, r7, r8, r9, r10)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.a.<init>(com.google.android.exoplayer2.Format, java.lang.Throwable, boolean, int):void");
        }

        private static String b(int i10) {
            String str;
            if (i10 < 0) {
                str = "neg_";
            } else {
                str = "";
            }
            int abs = Math.abs(i10);
            StringBuilder sb2 = new StringBuilder(str.length() + 71);
            sb2.append("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_");
            sb2.append(str);
            sb2.append(abs);
            return sb2.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @CheckResult
        public a c(a aVar) {
            return new a(getMessage(), getCause(), this.f7243a, this.f7244b, this.f7245g, this.f7246h, aVar);
        }

        @Nullable
        @RequiresApi(21)
        private static String d(@Nullable Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(com.google.android.exoplayer2.Format r9, @androidx.annotation.Nullable java.lang.Throwable r10, boolean r11, com.google.android.exoplayer2.mediacodec.g r12) {
            /*
                r8 = this;
                java.lang.String r0 = r12.f7289a
                java.lang.String r1 = java.lang.String.valueOf(r9)
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                int r2 = r2 + 23
                int r3 = r1.length()
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "Decoder init failed: "
                r3.append(r2)
                r3.append(r0)
                java.lang.String r0 = ", "
                r3.append(r0)
                r3.append(r1)
                java.lang.String r1 = r3.toString()
                java.lang.String r3 = r9.f6063p
                int r0 = e3.c0.f11000a
                r2 = 21
                if (r0 < r2) goto L3b
                java.lang.String r0 = d(r10)
                goto L3c
            L3b:
                r0 = 0
            L3c:
                r6 = r0
                r7 = 0
                r0 = r8
                r2 = r10
                r4 = r11
                r5 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.a.<init>(com.google.android.exoplayer2.Format, java.lang.Throwable, boolean, com.google.android.exoplayer2.mediacodec.g):void");
        }

        private a(String str, @Nullable Throwable th, String str2, boolean z10, @Nullable g gVar, @Nullable String str3, @Nullable a aVar) {
            super(str, th);
            this.f7243a = str2;
            this.f7244b = z10;
            this.f7245g = gVar;
            this.f7246h = str3;
            this.f7247i = aVar;
        }
    }

    protected void F0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void O() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.f
    public void P() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void U0() {
    }

    protected void e1() throws ExoPlaybackException {
    }
}
