package com.google.android.exoplayer2.audio;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.b;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.n;
import e3.c0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v1.o;
/* compiled from: MediaCodecAudioRenderer.java */
/* loaded from: classes.dex */
public class i extends MediaCodecRenderer implements e3.l {
    private final Context I0;
    private final b.a J0;
    private final AudioSink K0;
    private int L0;
    private boolean M0;
    private boolean N0;
    @Nullable
    private Format O0;
    private long P0;
    private boolean Q0;
    private boolean R0;
    private boolean S0;
    @Nullable
    private Renderer.a T0;

    /* compiled from: MediaCodecAudioRenderer.java */
    /* loaded from: classes.dex */
    private final class b implements AudioSink.c {
        private b() {
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void a(int i10) {
            i.this.J0.i(i10);
            i.this.E1(i10);
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void b(boolean z10) {
            i.this.J0.w(z10);
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void c(long j10) {
            i.this.J0.v(j10);
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void d(int i10, long j10, long j11) {
            i.this.J0.x(i10, j10, j11);
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void e(long j10) {
            if (i.this.T0 != null) {
                i.this.T0.b(j10);
            }
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void f() {
            i.this.F1();
        }

        @Override // com.google.android.exoplayer2.audio.AudioSink.c
        public void g() {
            if (i.this.T0 != null) {
                i.this.T0.a();
            }
        }
    }

    public i(Context context, com.google.android.exoplayer2.mediacodec.i iVar, boolean z10, @Nullable Handler handler, @Nullable com.google.android.exoplayer2.audio.b bVar, AudioSink audioSink) {
        super(1, iVar, z10, 44100.0f);
        this.I0 = context.getApplicationContext();
        this.K0 = audioSink;
        this.J0 = new b.a(handler, bVar);
        audioSink.o(new b());
    }

    private static boolean A1() {
        if (c0.f11000a == 23) {
            String str = c0.f11003d;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    private int B1(com.google.android.exoplayer2.mediacodec.g gVar, Format format) {
        int i10;
        if ("OMX.google.raw.decoder".equals(gVar.f7289a) && (i10 = c0.f11000a) < 24 && (i10 != 23 || !c0.j0(this.I0))) {
            return -1;
        }
        return format.f6064q;
    }

    private void G1() {
        long i10 = this.K0.i(c());
        if (i10 != Long.MIN_VALUE) {
            if (!this.R0) {
                i10 = Math.max(this.P0, i10);
            }
            this.P0 = i10;
            this.R0 = false;
        }
    }

    private static boolean y1(String str) {
        if (c0.f11000a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(c0.f11002c)) {
            String str2 = c0.f11001b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    private static boolean z1(String str) {
        if (c0.f11000a < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(c0.f11002c)) {
            String str2 = c0.f11001b;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    protected int C1(com.google.android.exoplayer2.mediacodec.g gVar, Format format, Format[] formatArr) {
        int B1 = B1(gVar, format);
        if (formatArr.length == 1) {
            return B1;
        }
        for (Format format2 : formatArr) {
            if (gVar.o(format, format2, false)) {
                B1 = Math.max(B1, B1(gVar, format2));
            }
        }
        return B1;
    }

    @SuppressLint({"InlinedApi"})
    protected MediaFormat D1(Format format, String str, int i10, float f10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", format.C);
        mediaFormat.setInteger("sample-rate", format.D);
        k2.h.e(mediaFormat, format.f6065r);
        k2.h.d(mediaFormat, "max-input-size", i10);
        int i11 = c0.f11000a;
        if (i11 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f && !A1()) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (i11 <= 28 && "audio/ac4".equals(format.f6063p)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i11 >= 24 && this.K0.p(c0.U(4, format.C, format.D)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        return mediaFormat;
    }

    @CallSuper
    protected void F1() {
        this.R0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void K() {
        try {
            this.K0.flush();
            try {
                super.K();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.K();
                throw th;
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void L(boolean z10, boolean z11) throws ExoPlaybackException {
        super.L(z10, z11);
        this.J0.l(this.D0);
        int i10 = F().f17618a;
        if (i10 != 0) {
            this.K0.m(i10);
        } else {
            this.K0.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void M(long j10, boolean z10) throws ExoPlaybackException {
        super.M(j10, z10);
        if (this.S0) {
            this.K0.r();
        } else {
            this.K0.flush();
        }
        this.P0 = j10;
        this.Q0 = true;
        this.R0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void N() {
        try {
            super.N();
        } finally {
            this.K0.reset();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void O() {
        super.O();
        this.K0.play();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.f
    public void P() {
        G1();
        this.K0.pause();
        super.P();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void Q0(String str, long j10, long j11) {
        this.J0.j(str, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void R0(v1.k kVar) throws ExoPlaybackException {
        super.R0(kVar);
        this.J0.m(kVar.f17609b);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void S0(Format format, @Nullable MediaFormat mediaFormat) throws ExoPlaybackException {
        int i10;
        int i11;
        Format format2 = this.O0;
        int[] iArr = null;
        if (format2 == null) {
            if (q0() == null) {
                format2 = format;
            } else {
                if ("audio/raw".equals(format.f6063p)) {
                    i10 = format.E;
                } else if (c0.f11000a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                    i10 = mediaFormat.getInteger("pcm-encoding");
                } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                    i10 = c0.T(mediaFormat.getInteger("v-bits-per-sample"));
                } else if ("audio/raw".equals(format.f6063p)) {
                    i10 = format.E;
                } else {
                    i10 = 2;
                }
                format2 = new Format.b().c0("audio/raw").X(i10).L(format.F).M(format.G).H(mediaFormat.getInteger("channel-count")).d0(mediaFormat.getInteger("sample-rate")).E();
                if (this.M0 && format2.C == 6 && (i11 = format.C) < 6) {
                    iArr = new int[i11];
                    for (int i12 = 0; i12 < format.C; i12++) {
                        iArr[i12] = i12;
                    }
                }
            }
        }
        try {
            this.K0.q(format2, 0, iArr);
        } catch (AudioSink.a e10) {
            throw E(e10, format);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int U(MediaCodec mediaCodec, com.google.android.exoplayer2.mediacodec.g gVar, Format format, Format format2) {
        if (B1(gVar, format2) > this.L0) {
            return 0;
        }
        if (gVar.o(format, format2, true)) {
            return 3;
        }
        if (!x1(format, format2)) {
            return 0;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public void U0() {
        super.U0();
        this.K0.k();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void V0(DecoderInputBuffer decoderInputBuffer) {
        if (this.Q0 && !decoderInputBuffer.isDecodeOnly()) {
            if (Math.abs(decoderInputBuffer.f6298h - this.P0) > 500000) {
                this.P0 = decoderInputBuffer.f6298h;
            }
            this.Q0 = false;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean X0(long j10, long j11, @Nullable MediaCodec mediaCodec, @Nullable ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, Format format) throws ExoPlaybackException {
        e3.a.e(byteBuffer);
        if (mediaCodec != null && this.N0 && j12 == 0 && (i11 & 4) != 0 && A0() != -9223372036854775807L) {
            j12 = A0();
        }
        if (this.O0 != null && (i11 & 2) != 0) {
            ((MediaCodec) e3.a.e(mediaCodec)).releaseOutputBuffer(i10, false);
            return true;
        } else if (z10) {
            if (mediaCodec != null) {
                mediaCodec.releaseOutputBuffer(i10, false);
            }
            this.D0.f6319f += i12;
            this.K0.k();
            return true;
        } else {
            try {
                if (!this.K0.n(byteBuffer, j12, i12)) {
                    return false;
                }
                if (mediaCodec != null) {
                    mediaCodec.releaseOutputBuffer(i10, false);
                }
                this.D0.f6318e += i12;
                return true;
            } catch (AudioSink.b | AudioSink.d e10) {
                throw E(e10, format);
            }
        }
    }

    @Override // e3.l
    public void b(o oVar) {
        this.K0.b(oVar);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public boolean c() {
        if (super.c() && this.K0.c()) {
            return true;
        }
        return false;
    }

    @Override // e3.l
    public o d() {
        return this.K0.d();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.Renderer
    public boolean e() {
        if (!this.K0.g() && !super.e()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void e0(com.google.android.exoplayer2.mediacodec.g gVar, k2.a aVar, Format format, @Nullable MediaCrypto mediaCrypto, float f10) {
        this.L0 = C1(gVar, format, I());
        this.M0 = y1(gVar.f7289a);
        this.N0 = z1(gVar.f7289a);
        boolean z10 = false;
        aVar.c(D1(format, gVar.f7291c, this.L0, f10), null, mediaCrypto, 0);
        if ("audio/raw".equals(gVar.f7290b) && !"audio/raw".equals(format.f6063p)) {
            z10 = true;
        }
        if (!z10) {
            format = null;
        }
        this.O0 = format;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected void e1() throws ExoPlaybackException {
        try {
            this.K0.f();
        } catch (AudioSink.d e10) {
            Format D0 = D0();
            if (D0 == null) {
                D0 = z0();
            }
            throw E(e10, D0);
        }
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // e3.l
    public long p() {
        if (g() == 2) {
            G1();
        }
        return this.P0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected boolean p1(Format format) {
        return this.K0.a(format);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected int q1(com.google.android.exoplayer2.mediacodec.i iVar, Format format) throws n.c {
        int i10;
        boolean z10;
        if (!e3.m.l(format.f6063p)) {
            return RendererCapabilities.r(0);
        }
        if (c0.f11000a >= 21) {
            i10 = 32;
        } else {
            i10 = 0;
        }
        if (format.I != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean r12 = MediaCodecRenderer.r1(format);
        int i11 = 8;
        int i12 = 4;
        if (r12 && this.K0.a(format) && (!z10 || com.google.android.exoplayer2.mediacodec.n.v() != null)) {
            return RendererCapabilities.o(4, 8, i10);
        }
        if ("audio/raw".equals(format.f6063p) && !this.K0.a(format)) {
            return RendererCapabilities.r(1);
        }
        if (!this.K0.a(c0.U(2, format.C, format.D))) {
            return RendererCapabilities.r(1);
        }
        List<com.google.android.exoplayer2.mediacodec.g> w02 = w0(iVar, format, false);
        if (w02.isEmpty()) {
            return RendererCapabilities.r(1);
        }
        if (!r12) {
            return RendererCapabilities.r(2);
        }
        com.google.android.exoplayer2.mediacodec.g gVar = w02.get(0);
        boolean l10 = gVar.l(format);
        if (l10 && gVar.n(format)) {
            i11 = 16;
        }
        if (!l10) {
            i12 = 3;
        }
        return RendererCapabilities.o(i12, i11, i10);
    }

    @Override // com.google.android.exoplayer2.f, com.google.android.exoplayer2.r0.b
    public void u(int i10, @Nullable Object obj) throws ExoPlaybackException {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 5) {
                    switch (i10) {
                        case 101:
                            this.K0.t(((Boolean) obj).booleanValue());
                            return;
                        case 102:
                            this.K0.h(((Integer) obj).intValue());
                            return;
                        case 103:
                            this.T0 = (Renderer.a) obj;
                            return;
                        default:
                            super.u(i10, obj);
                            return;
                    }
                }
                this.K0.e((x1.n) obj);
                return;
            }
            this.K0.s((x1.c) obj);
            return;
        }
        this.K0.l(((Float) obj).floatValue());
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected float u0(float f10, Format format, Format[] formatArr) {
        int i10 = -1;
        for (Format format2 : formatArr) {
            int i11 = format2.D;
            if (i11 != -1) {
                i10 = Math.max(i10, i11);
            }
        }
        if (i10 == -1) {
            return -1.0f;
        }
        return f10 * i10;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    protected List<com.google.android.exoplayer2.mediacodec.g> w0(com.google.android.exoplayer2.mediacodec.i iVar, Format format, boolean z10) throws n.c {
        com.google.android.exoplayer2.mediacodec.g v10;
        String str = format.f6063p;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.K0.a(format) && (v10 = com.google.android.exoplayer2.mediacodec.n.v()) != null) {
            return Collections.singletonList(v10);
        }
        List<com.google.android.exoplayer2.mediacodec.g> u10 = com.google.android.exoplayer2.mediacodec.n.u(iVar.a(str, z10, false), format);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(u10);
            arrayList.addAll(iVar.a("audio/eac3", z10, false));
            u10 = arrayList;
        }
        return Collections.unmodifiableList(u10);
    }

    protected boolean x1(Format format, Format format2) {
        if (c0.c(format.f6063p, format2.f6063p) && format.C == format2.C && format.D == format2.D && format.E == format2.E && format.f(format2) && !"audio/opus".equals(format.f6063p)) {
            return true;
        }
        return false;
    }

    protected void E1(int i10) {
    }

    @Override // com.google.android.exoplayer2.f, com.google.android.exoplayer2.Renderer
    @Nullable
    public e3.l C() {
        return this;
    }
}
