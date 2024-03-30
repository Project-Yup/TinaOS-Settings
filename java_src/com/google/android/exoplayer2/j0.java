package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import r2.c;
import r2.p;
/* compiled from: MediaPeriodHolder.java */
/* loaded from: classes.dex */
final class j0 {

    /* renamed from: a  reason: collision with root package name */
    public final r2.o f7165a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f7166b;

    /* renamed from: c  reason: collision with root package name */
    public final SampleStream[] f7167c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f7168d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7169e;

    /* renamed from: f  reason: collision with root package name */
    public k0 f7170f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f7171g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean[] f7172h;

    /* renamed from: i  reason: collision with root package name */
    private final RendererCapabilities[] f7173i;

    /* renamed from: j  reason: collision with root package name */
    private final b3.g f7174j;

    /* renamed from: k  reason: collision with root package name */
    private final p0 f7175k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private j0 f7176l;

    /* renamed from: m  reason: collision with root package name */
    private TrackGroupArray f7177m;

    /* renamed from: n  reason: collision with root package name */
    private b3.h f7178n;

    /* renamed from: o  reason: collision with root package name */
    private long f7179o;

    public j0(RendererCapabilities[] rendererCapabilitiesArr, long j10, b3.g gVar, d3.b bVar, p0 p0Var, k0 k0Var, b3.h hVar) {
        this.f7173i = rendererCapabilitiesArr;
        this.f7179o = j10;
        this.f7174j = gVar;
        this.f7175k = p0Var;
        p.a aVar = k0Var.f7180a;
        this.f7166b = aVar.f16932a;
        this.f7170f = k0Var;
        this.f7177m = TrackGroupArray.f7587h;
        this.f7178n = hVar;
        this.f7167c = new SampleStream[rendererCapabilitiesArr.length];
        this.f7172h = new boolean[rendererCapabilitiesArr.length];
        this.f7165a = e(aVar, p0Var, bVar, k0Var.f7181b, k0Var.f7183d);
    }

    private void c(SampleStream[] sampleStreamArr) {
        int i10 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.f7173i;
            if (i10 < rendererCapabilitiesArr.length) {
                if (rendererCapabilitiesArr[i10].h() == 6 && this.f7178n.c(i10)) {
                    sampleStreamArr[i10] = new r2.g();
                }
                i10++;
            } else {
                return;
            }
        }
    }

    private static r2.o e(p.a aVar, p0 p0Var, d3.b bVar, long j10, long j11) {
        r2.o h10 = p0Var.h(aVar, bVar, j10);
        if (j11 != -9223372036854775807L && j11 != Long.MIN_VALUE) {
            return new c(h10, true, 0L, j11);
        }
        return h10;
    }

    private void f() {
        if (!r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            b3.h hVar = this.f7178n;
            if (i10 < hVar.f5363a) {
                boolean c10 = hVar.c(i10);
                com.google.android.exoplayer2.trackselection.c a10 = this.f7178n.f5365c.a(i10);
                if (c10 && a10 != null) {
                    a10.f();
                }
                i10++;
            } else {
                return;
            }
        }
    }

    private void g(SampleStream[] sampleStreamArr) {
        int i10 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.f7173i;
            if (i10 < rendererCapabilitiesArr.length) {
                if (rendererCapabilitiesArr[i10].h() == 6) {
                    sampleStreamArr[i10] = null;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    private void h() {
        if (!r()) {
            return;
        }
        int i10 = 0;
        while (true) {
            b3.h hVar = this.f7178n;
            if (i10 < hVar.f5363a) {
                boolean c10 = hVar.c(i10);
                com.google.android.exoplayer2.trackselection.c a10 = this.f7178n.f5365c.a(i10);
                if (c10 && a10 != null) {
                    a10.d();
                }
                i10++;
            } else {
                return;
            }
        }
    }

    private boolean r() {
        if (this.f7176l == null) {
            return true;
        }
        return false;
    }

    private static void u(long j10, p0 p0Var, r2.o oVar) {
        try {
            if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
                p0Var.z(((c) oVar).f16738a);
            } else {
                p0Var.z(oVar);
            }
        } catch (RuntimeException e10) {
            e3.j.d("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public long a(b3.h hVar, long j10, boolean z10) {
        return b(hVar, j10, z10, new boolean[this.f7173i.length]);
    }

    public long b(b3.h hVar, long j10, boolean z10, boolean[] zArr) {
        boolean z11;
        int i10 = 0;
        while (true) {
            boolean z12 = true;
            if (i10 >= hVar.f5363a) {
                break;
            }
            boolean[] zArr2 = this.f7172h;
            if (z10 || !hVar.b(this.f7178n, i10)) {
                z12 = false;
            }
            zArr2[i10] = z12;
            i10++;
        }
        g(this.f7167c);
        f();
        this.f7178n = hVar;
        h();
        b3.f fVar = hVar.f5365c;
        long b10 = this.f7165a.b(fVar.b(), this.f7172h, this.f7167c, zArr, j10);
        c(this.f7167c);
        this.f7169e = false;
        int i11 = 0;
        while (true) {
            SampleStream[] sampleStreamArr = this.f7167c;
            if (i11 < sampleStreamArr.length) {
                if (sampleStreamArr[i11] != null) {
                    e3.a.f(hVar.c(i11));
                    if (this.f7173i[i11].h() != 6) {
                        this.f7169e = true;
                    }
                } else {
                    if (fVar.a(i11) == null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    e3.a.f(z11);
                }
                i11++;
            } else {
                return b10;
            }
        }
    }

    public void d(long j10) {
        e3.a.f(r());
        this.f7165a.j(y(j10));
    }

    public long i() {
        long j10;
        if (!this.f7168d) {
            return this.f7170f.f7181b;
        }
        if (this.f7169e) {
            j10 = this.f7165a.s();
        } else {
            j10 = Long.MIN_VALUE;
        }
        if (j10 == Long.MIN_VALUE) {
            return this.f7170f.f7184e;
        }
        return j10;
    }

    @Nullable
    public j0 j() {
        return this.f7176l;
    }

    public long k() {
        if (!this.f7168d) {
            return 0L;
        }
        return this.f7165a.e();
    }

    public long l() {
        return this.f7179o;
    }

    public long m() {
        return this.f7170f.f7181b + this.f7179o;
    }

    public TrackGroupArray n() {
        return this.f7177m;
    }

    public b3.h o() {
        return this.f7178n;
    }

    public void p(float f10, w0 w0Var) throws ExoPlaybackException {
        this.f7168d = true;
        this.f7177m = this.f7165a.p();
        b3.h v10 = v(f10, w0Var);
        k0 k0Var = this.f7170f;
        long j10 = k0Var.f7181b;
        long j11 = k0Var.f7184e;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        long a10 = a(v10, j10, false);
        long j12 = this.f7179o;
        k0 k0Var2 = this.f7170f;
        this.f7179o = j12 + (k0Var2.f7181b - a10);
        this.f7170f = k0Var2.b(a10);
    }

    public boolean q() {
        if (this.f7168d && (!this.f7169e || this.f7165a.s() == Long.MIN_VALUE)) {
            return true;
        }
        return false;
    }

    public void s(long j10) {
        e3.a.f(r());
        if (this.f7168d) {
            this.f7165a.u(y(j10));
        }
    }

    public void t() {
        f();
        u(this.f7170f.f7183d, this.f7175k, this.f7165a);
    }

    public b3.h v(float f10, w0 w0Var) throws ExoPlaybackException {
        com.google.android.exoplayer2.trackselection.c[] b10;
        b3.h e10 = this.f7174j.e(this.f7173i, n(), this.f7170f.f7180a, w0Var);
        for (com.google.android.exoplayer2.trackselection.c cVar : e10.f5365c.b()) {
            if (cVar != null) {
                cVar.i(f10);
            }
        }
        return e10;
    }

    public void w(@Nullable j0 j0Var) {
        if (j0Var == this.f7176l) {
            return;
        }
        f();
        this.f7176l = j0Var;
        h();
    }

    public void x(long j10) {
        this.f7179o = j10;
    }

    public long y(long j10) {
        return j10 - l();
    }

    public long z(long j10) {
        return j10 + l();
    }
}
