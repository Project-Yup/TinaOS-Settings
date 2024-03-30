package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import java.io.IOException;
/* compiled from: BaseRenderer.java */
/* loaded from: classes.dex */
public abstract class f implements Renderer, RendererCapabilities {

    /* renamed from: a  reason: collision with root package name */
    private final int f7042a;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private v1.q f7044g;

    /* renamed from: h  reason: collision with root package name */
    private int f7045h;

    /* renamed from: i  reason: collision with root package name */
    private int f7046i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private SampleStream f7047j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private Format[] f7048k;

    /* renamed from: l  reason: collision with root package name */
    private long f7049l;

    /* renamed from: m  reason: collision with root package name */
    private long f7050m;

    /* renamed from: o  reason: collision with root package name */
    private boolean f7052o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f7053p;

    /* renamed from: b  reason: collision with root package name */
    private final v1.k f7043b = new v1.k();

    /* renamed from: n  reason: collision with root package name */
    private long f7051n = Long.MIN_VALUE;

    public f(int i10) {
        this.f7042a = i10;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void A(long j10) throws ExoPlaybackException {
        this.f7052o = false;
        this.f7050m = j10;
        this.f7051n = j10;
        M(j10, false);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean B() {
        return this.f7052o;
    }

    @Override // com.google.android.exoplayer2.Renderer
    @Nullable
    public e3.l C() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ExoPlaybackException E(Exception exc, @Nullable Format format) {
        int i10;
        if (format != null && !this.f7053p) {
            this.f7053p = true;
            try {
                i10 = RendererCapabilities.D(a(format));
            } catch (ExoPlaybackException unused) {
            } finally {
                this.f7053p = false;
            }
            return ExoPlaybackException.c(exc, getName(), H(), format, i10);
        }
        i10 = 4;
        return ExoPlaybackException.c(exc, getName(), H(), format, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final v1.q F() {
        return (v1.q) e3.a.e(this.f7044g);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final v1.k G() {
        this.f7043b.a();
        return this.f7043b;
    }

    protected final int H() {
        return this.f7045h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Format[] I() {
        return (Format[]) e3.a.e(this.f7048k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean J() {
        if (i()) {
            return this.f7052o;
        }
        return ((SampleStream) e3.a.e(this.f7047j)).e();
    }

    protected abstract void K();

    protected abstract void M(long j10, boolean z10) throws ExoPlaybackException;

    protected abstract void Q(Format[] formatArr, long j10, long j11) throws ExoPlaybackException;

    /* JADX INFO: Access modifiers changed from: protected */
    public final int R(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10) {
        int a10 = ((SampleStream) e3.a.e(this.f7047j)).a(kVar, decoderInputBuffer, z10);
        if (a10 == -4) {
            if (decoderInputBuffer.isEndOfStream()) {
                this.f7051n = Long.MIN_VALUE;
                if (this.f7052o) {
                    return -4;
                }
                return -3;
            }
            long j10 = decoderInputBuffer.f6298h + this.f7049l;
            decoderInputBuffer.f6298h = j10;
            this.f7051n = Math.max(this.f7051n, j10);
        } else if (a10 == -5) {
            Format format = (Format) e3.a.e(kVar.f17609b);
            if (format.f6067t != Long.MAX_VALUE) {
                kVar.f17609b = format.c().g0(format.f6067t + this.f7049l).E();
            }
        }
        return a10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int S(long j10) {
        return ((SampleStream) e3.a.e(this.f7047j)).c(j10 - this.f7049l);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void f() {
        boolean z10 = true;
        if (this.f7046i != 1) {
            z10 = false;
        }
        e3.a.f(z10);
        this.f7043b.a();
        this.f7046i = 0;
        this.f7047j = null;
        this.f7048k = null;
        this.f7052o = false;
        K();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final int g() {
        return this.f7046i;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final int h() {
        return this.f7042a;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean i() {
        if (this.f7051n == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void j(Format[] formatArr, SampleStream sampleStream, long j10, long j11) throws ExoPlaybackException {
        e3.a.f(!this.f7052o);
        this.f7047j = sampleStream;
        this.f7051n = j11;
        this.f7048k = formatArr;
        this.f7049l = j11;
        Q(formatArr, j10, j11);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void k() {
        this.f7052o = true;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void reset() {
        boolean z10;
        if (this.f7046i == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        this.f7043b.a();
        N();
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int s() throws ExoPlaybackException {
        return 0;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void setIndex(int i10) {
        this.f7045h = i10;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void start() throws ExoPlaybackException {
        boolean z10 = true;
        if (this.f7046i != 1) {
            z10 = false;
        }
        e3.a.f(z10);
        this.f7046i = 2;
        O();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void stop() {
        boolean z10;
        if (this.f7046i == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        this.f7046i = 1;
        P();
    }

    @Override // com.google.android.exoplayer2.Renderer
    @Nullable
    public final SampleStream v() {
        return this.f7047j;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void x() throws IOException {
        ((SampleStream) e3.a.e(this.f7047j)).b();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void y(v1.q qVar, Format[] formatArr, SampleStream sampleStream, long j10, boolean z10, boolean z11, long j11, long j12) throws ExoPlaybackException {
        boolean z12;
        if (this.f7046i == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        e3.a.f(z12);
        this.f7044g = qVar;
        this.f7046i = 1;
        this.f7050m = j10;
        L(z10, z11);
        j(formatArr, sampleStream, j11, j12);
        M(j10, z10);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final long z() {
        return this.f7051n;
    }

    protected void N() {
    }

    protected void O() throws ExoPlaybackException {
    }

    protected void P() {
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final RendererCapabilities n() {
        return this;
    }

    protected void L(boolean z10, boolean z11) throws ExoPlaybackException {
    }

    @Override // com.google.android.exoplayer2.r0.b
    public void u(int i10, @Nullable Object obj) throws ExoPlaybackException {
    }
}
