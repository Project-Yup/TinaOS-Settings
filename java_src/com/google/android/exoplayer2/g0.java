package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import b3.g;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.h;
import com.google.android.exoplayer2.p0;
import com.google.android.exoplayer2.r0;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.w0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import r2.o;
import r2.p;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExoPlayerImplInternal.java */
/* loaded from: classes.dex */
public final class g0 implements Handler.Callback, o.a, g.a, p0.d, h.a, r0.a {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private int F;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private int K;
    @Nullable
    private h L;
    private long M;
    private int N;
    private boolean O;
    private long P;
    private boolean Q = true;

    /* renamed from: a  reason: collision with root package name */
    private final Renderer[] f7059a;

    /* renamed from: b  reason: collision with root package name */
    private final RendererCapabilities[] f7060b;

    /* renamed from: g  reason: collision with root package name */
    private final b3.g f7061g;

    /* renamed from: h  reason: collision with root package name */
    private final b3.h f7062h;

    /* renamed from: i  reason: collision with root package name */
    private final v1.m f7063i;

    /* renamed from: j  reason: collision with root package name */
    private final d3.e f7064j;

    /* renamed from: k  reason: collision with root package name */
    private final e3.h f7065k;

    /* renamed from: l  reason: collision with root package name */
    private final HandlerThread f7066l;

    /* renamed from: m  reason: collision with root package name */
    private final Looper f7067m;

    /* renamed from: n  reason: collision with root package name */
    private final w0.c f7068n;

    /* renamed from: o  reason: collision with root package name */
    private final w0.b f7069o;

    /* renamed from: p  reason: collision with root package name */
    private final long f7070p;

    /* renamed from: q  reason: collision with root package name */
    private final boolean f7071q;

    /* renamed from: r  reason: collision with root package name */
    private final com.google.android.exoplayer2.h f7072r;

    /* renamed from: s  reason: collision with root package name */
    private final ArrayList<d> f7073s;

    /* renamed from: t  reason: collision with root package name */
    private final e3.b f7074t;

    /* renamed from: u  reason: collision with root package name */
    private final f f7075u;

    /* renamed from: v  reason: collision with root package name */
    private final m0 f7076v;

    /* renamed from: w  reason: collision with root package name */
    private final p0 f7077w;

    /* renamed from: x  reason: collision with root package name */
    private v1.s f7078x;

    /* renamed from: y  reason: collision with root package name */
    private q0 f7079y;

    /* renamed from: z  reason: collision with root package name */
    private e f7080z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public class a implements Renderer.a {
        a() {
        }

        @Override // com.google.android.exoplayer2.Renderer.a
        public void a() {
            g0.this.f7065k.c(2);
        }

        @Override // com.google.android.exoplayer2.Renderer.a
        public void b(long j10) {
            if (j10 >= 2000) {
                g0.this.I = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final List<p0.c> f7082a;

        /* renamed from: b  reason: collision with root package name */
        private final r2.h0 f7083b;

        /* renamed from: c  reason: collision with root package name */
        private final int f7084c;

        /* renamed from: d  reason: collision with root package name */
        private final long f7085d;

        /* synthetic */ b(List list, r2.h0 h0Var, int i10, long j10, a aVar) {
            this(list, h0Var, i10, j10);
        }

        private b(List<p0.c> list, r2.h0 h0Var, int i10, long j10) {
            this.f7082a = list;
            this.f7083b = h0Var;
            this.f7084c = i10;
            this.f7085d = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public final int f7086a;

        /* renamed from: b  reason: collision with root package name */
        public final int f7087b;

        /* renamed from: c  reason: collision with root package name */
        public final int f7088c;

        /* renamed from: d  reason: collision with root package name */
        public final r2.h0 f7089d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static final class d implements Comparable<d> {

        /* renamed from: a  reason: collision with root package name */
        public final r0 f7090a;

        /* renamed from: b  reason: collision with root package name */
        public int f7091b;

        /* renamed from: g  reason: collision with root package name */
        public long f7092g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public Object f7093h;

        public d(r0 r0Var) {
            this.f7090a = r0Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(d dVar) {
            boolean z10;
            boolean z11;
            Object obj = this.f7093h;
            if (obj == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (dVar.f7093h == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 != z11) {
                if (obj == null) {
                    return 1;
                }
                return -1;
            } else if (obj == null) {
                return 0;
            } else {
                int i10 = this.f7091b - dVar.f7091b;
                if (i10 != 0) {
                    return i10;
                }
                return e3.c0.n(this.f7092g, dVar.f7092g);
            }
        }

        public void b(int i10, long j10, Object obj) {
            this.f7091b = i10;
            this.f7092g = j10;
            this.f7093h = obj;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        private boolean f7094a;

        /* renamed from: b  reason: collision with root package name */
        public q0 f7095b;

        /* renamed from: c  reason: collision with root package name */
        public int f7096c;

        /* renamed from: d  reason: collision with root package name */
        public boolean f7097d;

        /* renamed from: e  reason: collision with root package name */
        public int f7098e;

        /* renamed from: f  reason: collision with root package name */
        public boolean f7099f;

        /* renamed from: g  reason: collision with root package name */
        public int f7100g;

        public e(q0 q0Var) {
            this.f7095b = q0Var;
        }

        public void b(int i10) {
            boolean z10;
            boolean z11 = this.f7094a;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f7094a = z11 | z10;
            this.f7096c += i10;
        }

        public void c(int i10) {
            this.f7094a = true;
            this.f7099f = true;
            this.f7100g = i10;
        }

        public void d(q0 q0Var) {
            boolean z10;
            boolean z11 = this.f7094a;
            if (this.f7095b != q0Var) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f7094a = z11 | z10;
            this.f7095b = q0Var;
        }

        public void e(int i10) {
            boolean z10 = true;
            if (this.f7097d && this.f7098e != 4) {
                if (i10 != 4) {
                    z10 = false;
                }
                e3.a.a(z10);
                return;
            }
            this.f7094a = true;
            this.f7097d = true;
            this.f7098e = i10;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public interface f {
        void a(e eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        public final p.a f7101a;

        /* renamed from: b  reason: collision with root package name */
        public final long f7102b;

        /* renamed from: c  reason: collision with root package name */
        public final long f7103c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f7104d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f7105e;

        public g(p.a aVar, long j10, long j11, boolean z10, boolean z11) {
            this.f7101a = aVar;
            this.f7102b = j10;
            this.f7103c = j11;
            this.f7104d = z10;
            this.f7105e = z11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes.dex */
    public static final class h {

        /* renamed from: a  reason: collision with root package name */
        public final w0 f7106a;

        /* renamed from: b  reason: collision with root package name */
        public final int f7107b;

        /* renamed from: c  reason: collision with root package name */
        public final long f7108c;

        public h(w0 w0Var, int i10, long j10) {
            this.f7106a = w0Var;
            this.f7107b = i10;
            this.f7108c = j10;
        }
    }

    public g0(Renderer[] rendererArr, b3.g gVar, b3.h hVar, v1.m mVar, d3.e eVar, int i10, boolean z10, @Nullable w1.a aVar, v1.s sVar, boolean z11, Looper looper, e3.b bVar, f fVar) {
        this.f7075u = fVar;
        this.f7059a = rendererArr;
        this.f7061g = gVar;
        this.f7062h = hVar;
        this.f7063i = mVar;
        this.f7064j = eVar;
        this.F = i10;
        this.G = z10;
        this.f7078x = sVar;
        this.B = z11;
        this.f7074t = bVar;
        this.f7070p = mVar.b();
        this.f7071q = mVar.a();
        q0 j10 = q0.j(hVar);
        this.f7079y = j10;
        this.f7080z = new e(j10);
        this.f7060b = new RendererCapabilities[rendererArr.length];
        for (int i11 = 0; i11 < rendererArr.length; i11++) {
            rendererArr[i11].setIndex(i11);
            this.f7060b[i11] = rendererArr[i11].n();
        }
        this.f7072r = new com.google.android.exoplayer2.h(this, bVar);
        this.f7073s = new ArrayList<>();
        this.f7068n = new w0.c();
        this.f7069o = new w0.b();
        gVar.b(this, eVar);
        this.O = true;
        Handler handler = new Handler(looper);
        this.f7076v = new m0(aVar, handler);
        this.f7077w = new p0(this, aVar, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f7066l = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f7067m = looper2;
        this.f7065k = bVar.b(looper2, this);
    }

    private void A(r2.o oVar) {
        if (!this.f7076v.u(oVar)) {
            return;
        }
        this.f7076v.x(this.M);
        N();
    }

    private void A0(boolean z10, @Nullable AtomicBoolean atomicBoolean) {
        Renderer[] rendererArr;
        if (this.H != z10) {
            this.H = z10;
            if (!z10) {
                for (Renderer renderer : this.f7059a) {
                    if (!I(renderer)) {
                        renderer.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void B(boolean z10) {
        p.a aVar;
        long i10;
        j0 j10 = this.f7076v.j();
        if (j10 == null) {
            aVar = this.f7079y.f7546b;
        } else {
            aVar = j10.f7170f.f7180a;
        }
        boolean z11 = !this.f7079y.f7553i.equals(aVar);
        if (z11) {
            this.f7079y = this.f7079y.b(aVar);
        }
        q0 q0Var = this.f7079y;
        if (j10 == null) {
            i10 = q0Var.f7560p;
        } else {
            i10 = j10.i();
        }
        q0Var.f7558n = i10;
        this.f7079y.f7559o = y();
        if ((z11 || z10) && j10 != null && j10.f7168d) {
            Z0(j10.n(), j10.o());
        }
    }

    private void B0(b bVar) throws ExoPlaybackException {
        this.f7080z.b(1);
        if (bVar.f7084c != -1) {
            this.L = new h(new s0(bVar.f7082a, bVar.f7083b), bVar.f7084c, bVar.f7085d);
        }
        C(this.f7077w.C(bVar.f7082a, bVar.f7083b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.google.android.exoplayer2.w0$b] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.exoplayer2.w0] */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.exoplayer2.g0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.android.exoplayer2.q0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void C(com.google.android.exoplayer2.w0 r19) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g0.C(com.google.android.exoplayer2.w0):void");
    }

    private void D(r2.o oVar) throws ExoPlaybackException {
        if (!this.f7076v.u(oVar)) {
            return;
        }
        j0 j10 = this.f7076v.j();
        j10.p(this.f7072r.d().f17614a, this.f7079y.f7545a);
        Z0(j10.n(), j10.o());
        if (j10 == this.f7076v.o()) {
            i0(j10.f7170f.f7181b);
            q();
            q0 q0Var = this.f7079y;
            this.f7079y = F(q0Var.f7546b, j10.f7170f.f7181b, q0Var.f7547c);
        }
        N();
    }

    private void D0(boolean z10) {
        if (z10 == this.J) {
            return;
        }
        this.J = z10;
        q0 q0Var = this.f7079y;
        int i10 = q0Var.f7548d;
        if (!z10 && i10 != 4 && i10 != 1) {
            this.f7065k.c(2);
        } else {
            this.f7079y = q0Var.d(z10);
        }
    }

    private void E(v1.o oVar, boolean z10) throws ExoPlaybackException {
        Renderer[] rendererArr;
        this.f7080z.b(z10 ? 1 : 0);
        this.f7079y = this.f7079y.g(oVar);
        c1(oVar.f17614a);
        for (Renderer renderer : this.f7059a) {
            if (renderer != null) {
                renderer.w(oVar.f17614a);
            }
        }
    }

    private void E0(boolean z10) throws ExoPlaybackException {
        this.B = z10;
        h0();
        if (this.C && this.f7076v.p() != this.f7076v.o()) {
            r0(true);
            B(false);
        }
    }

    @CheckResult
    private q0 F(p.a aVar, long j10, long j11) {
        boolean z10;
        TrackGroupArray trackGroupArray;
        b3.h hVar;
        if (!this.O && j10 == this.f7079y.f7560p && aVar.equals(this.f7079y.f7546b)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.O = z10;
        h0();
        q0 q0Var = this.f7079y;
        TrackGroupArray trackGroupArray2 = q0Var.f7551g;
        b3.h hVar2 = q0Var.f7552h;
        if (this.f7077w.s()) {
            j0 o10 = this.f7076v.o();
            if (o10 == null) {
                trackGroupArray2 = TrackGroupArray.f7587h;
            } else {
                trackGroupArray2 = o10.n();
            }
            if (o10 == null) {
                hVar2 = this.f7062h;
            } else {
                hVar2 = o10.o();
            }
        } else if (!aVar.equals(this.f7079y.f7546b)) {
            trackGroupArray = TrackGroupArray.f7587h;
            hVar = this.f7062h;
            return this.f7079y.c(aVar, j10, j11, y(), trackGroupArray, hVar);
        }
        hVar = hVar2;
        trackGroupArray = trackGroupArray2;
        return this.f7079y.c(aVar, j10, j11, y(), trackGroupArray, hVar);
    }

    private boolean G() {
        j0 p10 = this.f7076v.p();
        if (!p10.f7168d) {
            return false;
        }
        int i10 = 0;
        while (true) {
            Renderer[] rendererArr = this.f7059a;
            if (i10 < rendererArr.length) {
                Renderer renderer = rendererArr[i10];
                SampleStream sampleStream = p10.f7167c[i10];
                if (renderer.v() != sampleStream || (sampleStream != null && !renderer.i())) {
                    break;
                }
                i10++;
            } else {
                return true;
            }
        }
        return false;
    }

    private void G0(boolean z10, int i10, boolean z11, int i11) throws ExoPlaybackException {
        this.f7080z.b(z11 ? 1 : 0);
        this.f7080z.c(i11);
        this.f7079y = this.f7079y.e(z10, i10);
        this.D = false;
        if (!S0()) {
            X0();
            b1();
            return;
        }
        int i12 = this.f7079y.f7548d;
        if (i12 == 3) {
            V0();
            this.f7065k.c(2);
        } else if (i12 == 2) {
            this.f7065k.c(2);
        }
    }

    private boolean H() {
        j0 j10 = this.f7076v.j();
        if (j10 == null || j10.k() == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    private static boolean I(Renderer renderer) {
        if (renderer.g() != 0) {
            return true;
        }
        return false;
    }

    private void I0(v1.o oVar) {
        this.f7072r.b(oVar);
        y0(this.f7072r.d(), true);
    }

    private boolean J() {
        j0 o10 = this.f7076v.o();
        long j10 = o10.f7170f.f7184e;
        if (o10.f7168d && (j10 == -9223372036854775807L || this.f7079y.f7560p < j10 || !S0())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean K() {
        return Boolean.valueOf(this.A);
    }

    private void K0(int i10) throws ExoPlaybackException {
        this.F = i10;
        if (!this.f7076v.F(this.f7079y.f7545a, i10)) {
            r0(true);
        }
        B(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean L() {
        return Boolean.valueOf(this.A);
    }

    private void L0(v1.s sVar) {
        this.f7078x = sVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(r0 r0Var) {
        try {
            m(r0Var);
        } catch (ExoPlaybackException e10) {
            e3.j.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    private void N() {
        boolean R0 = R0();
        this.E = R0;
        if (R0) {
            this.f7076v.j().d(this.M);
        }
        Y0();
    }

    private void N0(boolean z10) throws ExoPlaybackException {
        this.G = z10;
        if (!this.f7076v.G(this.f7079y.f7545a, z10)) {
            r0(true);
        }
        B(false);
    }

    private void O() {
        this.f7080z.d(this.f7079y);
        if (this.f7080z.f7094a) {
            this.f7075u.a(this.f7080z);
            this.f7080z = new e(this.f7079y);
        }
    }

    private void O0(r2.h0 h0Var) throws ExoPlaybackException {
        this.f7080z.b(1);
        C(this.f7077w.D(h0Var));
    }

    private void P(long j10, long j11) {
        if (this.J && this.I) {
            return;
        }
        p0(j10, j11);
    }

    private void P0(int i10) {
        q0 q0Var = this.f7079y;
        if (q0Var.f7548d != i10) {
            this.f7079y = q0Var.h(i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090 A[LOOP:1: B:27:0x0074->B:37:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0044 -> B:14:0x0045). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0073 -> B:27:0x0074). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Q(long r8, long r10) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g0.Q(long, long):void");
    }

    private boolean Q0() {
        j0 o10;
        j0 j10;
        if (!S0() || this.C || (o10 = this.f7076v.o()) == null || (j10 = o10.j()) == null || this.M < j10.m() || !j10.f7171g) {
            return false;
        }
        return true;
    }

    private void R() throws ExoPlaybackException {
        k0 n10;
        this.f7076v.x(this.M);
        if (this.f7076v.C() && (n10 = this.f7076v.n(this.M, this.f7079y)) != null) {
            j0 g10 = this.f7076v.g(this.f7060b, this.f7061g, this.f7063i.h(), this.f7077w, n10, this.f7062h);
            g10.f7165a.d(this, n10.f7181b);
            if (this.f7076v.o() == g10) {
                i0(g10.m());
            }
            B(false);
        }
        if (this.E) {
            this.E = H();
            Y0();
            return;
        }
        N();
    }

    private boolean R0() {
        long y10;
        if (!H()) {
            return false;
        }
        j0 j10 = this.f7076v.j();
        long z10 = z(j10.k());
        if (j10 == this.f7076v.o()) {
            y10 = j10.y(this.M);
        } else {
            y10 = j10.y(this.M) - j10.f7170f.f7181b;
        }
        return this.f7063i.g(y10, z10, this.f7072r.d().f17614a);
    }

    private void S() throws ExoPlaybackException {
        int i10;
        boolean z10 = false;
        while (Q0()) {
            if (z10) {
                O();
            }
            j0 o10 = this.f7076v.o();
            k0 k0Var = this.f7076v.b().f7170f;
            this.f7079y = F(k0Var.f7180a, k0Var.f7181b, k0Var.f7182c);
            if (o10.f7170f.f7185f) {
                i10 = 0;
            } else {
                i10 = 3;
            }
            this.f7080z.e(i10);
            h0();
            b1();
            z10 = true;
        }
    }

    private boolean S0() {
        q0 q0Var = this.f7079y;
        if (q0Var.f7554j && q0Var.f7555k == 0) {
            return true;
        }
        return false;
    }

    private void T() {
        boolean z10;
        j0 p10 = this.f7076v.p();
        if (p10 == null) {
            return;
        }
        int i10 = 0;
        if (p10.j() != null && !this.C) {
            if (!G()) {
                return;
            }
            if (!p10.j().f7168d && this.M < p10.j().m()) {
                return;
            }
            b3.h o10 = p10.o();
            j0 c10 = this.f7076v.c();
            b3.h o11 = c10.o();
            if (c10.f7168d && c10.f7165a.n() != -9223372036854775807L) {
                z0();
                return;
            }
            for (int i11 = 0; i11 < this.f7059a.length; i11++) {
                boolean c11 = o10.c(i11);
                boolean c12 = o11.c(i11);
                if (c11 && !this.f7059a[i11].B()) {
                    if (this.f7060b[i11].h() == 6) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    v1.q qVar = o10.f5364b[i11];
                    v1.q qVar2 = o11.f5364b[i11];
                    if (!c12 || !qVar2.equals(qVar) || z10) {
                        this.f7059a[i11].k();
                    }
                }
            }
        } else if (p10.f7170f.f7187h || this.C) {
            while (true) {
                Renderer[] rendererArr = this.f7059a;
                if (i10 < rendererArr.length) {
                    Renderer renderer = rendererArr[i10];
                    SampleStream sampleStream = p10.f7167c[i10];
                    if (sampleStream != null && renderer.v() == sampleStream && renderer.i()) {
                        renderer.k();
                    }
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    private boolean T0(boolean z10) {
        boolean z11;
        if (this.K == 0) {
            return J();
        }
        if (!z10) {
            return false;
        }
        if (!this.f7079y.f7550f) {
            return true;
        }
        j0 j10 = this.f7076v.j();
        if (j10.q() && j10.f7170f.f7187h) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11 && !this.f7063i.d(y(), this.f7072r.d().f17614a, this.D)) {
            return false;
        }
        return true;
    }

    private void U() throws ExoPlaybackException {
        j0 p10 = this.f7076v.p();
        if (p10 != null && this.f7076v.o() != p10 && !p10.f7171g && e0()) {
            q();
        }
    }

    private static boolean U0(q0 q0Var, w0.b bVar, w0.c cVar) {
        p.a aVar = q0Var.f7546b;
        w0 w0Var = q0Var.f7545a;
        if (!aVar.b() && !w0Var.q() && !w0Var.n(w0Var.h(aVar.f16932a, bVar).f8471c, cVar).f8487k) {
            return false;
        }
        return true;
    }

    private void V() throws ExoPlaybackException {
        C(this.f7077w.i());
    }

    private void V0() throws ExoPlaybackException {
        Renderer[] rendererArr;
        this.D = false;
        this.f7072r.g();
        for (Renderer renderer : this.f7059a) {
            if (I(renderer)) {
                renderer.start();
            }
        }
    }

    private void W(c cVar) throws ExoPlaybackException {
        this.f7080z.b(1);
        C(this.f7077w.v(cVar.f7086a, cVar.f7087b, cVar.f7088c, cVar.f7089d));
    }

    private void W0(boolean z10, boolean z11) {
        boolean z12;
        if (!z10 && this.H) {
            z12 = false;
        } else {
            z12 = true;
        }
        g0(z12, false, true, false);
        this.f7080z.b(z11 ? 1 : 0);
        this.f7063i.i();
        P0(1);
    }

    private void X() {
        com.google.android.exoplayer2.trackselection.c[] b10;
        for (j0 o10 = this.f7076v.o(); o10 != null; o10 = o10.j()) {
            for (com.google.android.exoplayer2.trackselection.c cVar : o10.o().f5365c.b()) {
                if (cVar != null) {
                    cVar.j();
                }
            }
        }
    }

    private void X0() throws ExoPlaybackException {
        Renderer[] rendererArr;
        this.f7072r.h();
        for (Renderer renderer : this.f7059a) {
            if (I(renderer)) {
                s(renderer);
            }
        }
    }

    private void Y0() {
        boolean z10;
        j0 j10 = this.f7076v.j();
        if (!this.E && (j10 == null || !j10.f7165a.k())) {
            z10 = false;
        } else {
            z10 = true;
        }
        q0 q0Var = this.f7079y;
        if (z10 != q0Var.f7550f) {
            this.f7079y = q0Var.a(z10);
        }
    }

    private void Z0(TrackGroupArray trackGroupArray, b3.h hVar) {
        this.f7063i.f(this.f7059a, trackGroupArray, hVar.f5365c);
    }

    private void a0() {
        int i10;
        this.f7080z.b(1);
        g0(false, false, false, true);
        this.f7063i.c();
        if (this.f7079y.f7545a.q()) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        P0(i10);
        this.f7077w.w(this.f7064j.d());
        this.f7065k.c(2);
    }

    private void a1() throws ExoPlaybackException, IOException {
        if (!this.f7079y.f7545a.q() && this.f7077w.s()) {
            R();
            T();
            U();
            S();
        }
    }

    private void b1() throws ExoPlaybackException {
        long j10;
        boolean z10;
        j0 o10 = this.f7076v.o();
        if (o10 == null) {
            return;
        }
        if (o10.f7168d) {
            j10 = o10.f7165a.n();
        } else {
            j10 = -9223372036854775807L;
        }
        if (j10 != -9223372036854775807L) {
            i0(j10);
            if (j10 != this.f7079y.f7560p) {
                q0 q0Var = this.f7079y;
                this.f7079y = F(q0Var.f7546b, j10, q0Var.f7547c);
                this.f7080z.e(4);
            }
        } else {
            com.google.android.exoplayer2.h hVar = this.f7072r;
            if (o10 != this.f7076v.p()) {
                z10 = true;
            } else {
                z10 = false;
            }
            long i10 = hVar.i(z10);
            this.M = i10;
            long y10 = o10.y(i10);
            Q(this.f7079y.f7560p, y10);
            this.f7079y.f7560p = y10;
        }
        this.f7079y.f7558n = this.f7076v.j().i();
        this.f7079y.f7559o = y();
    }

    private void c0() {
        g0(true, false, true, false);
        this.f7063i.e();
        P0(1);
        this.f7066l.quit();
        synchronized (this) {
            this.A = true;
            notifyAll();
        }
    }

    private void c1(float f10) {
        com.google.android.exoplayer2.trackselection.c[] b10;
        for (j0 o10 = this.f7076v.o(); o10 != null; o10 = o10.j()) {
            for (com.google.android.exoplayer2.trackselection.c cVar : o10.o().f5365c.b()) {
                if (cVar != null) {
                    cVar.i(f10);
                }
            }
        }
    }

    private void d0(int i10, int i11, r2.h0 h0Var) throws ExoPlaybackException {
        this.f7080z.b(1);
        C(this.f7077w.A(i10, i11, h0Var));
    }

    private synchronized void d1(h3.g<Boolean> gVar) {
        boolean z10 = false;
        while (!gVar.get().booleanValue()) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    private boolean e0() throws ExoPlaybackException {
        boolean z10;
        j0 p10 = this.f7076v.p();
        b3.h o10 = p10.o();
        int i10 = 0;
        boolean z11 = false;
        while (true) {
            Renderer[] rendererArr = this.f7059a;
            if (i10 < rendererArr.length) {
                Renderer renderer = rendererArr[i10];
                if (I(renderer)) {
                    if (renderer.v() != p10.f7167c[i10]) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!o10.c(i10) || z10) {
                        if (!renderer.B()) {
                            renderer.j(u(o10.f5365c.a(i10)), p10.f7167c[i10], p10.m(), p10.l());
                        } else if (renderer.c()) {
                            n(renderer);
                        } else {
                            z11 = true;
                        }
                    }
                }
                i10++;
            } else {
                return !z11;
            }
        }
    }

    private synchronized void e1(h3.g<Boolean> gVar, long j10) {
        long c10 = this.f7074t.c() + j10;
        boolean z10 = false;
        while (!gVar.get().booleanValue() && j10 > 0) {
            try {
                wait(j10);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j10 = c10 - this.f7074t.c();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    private void f0() throws ExoPlaybackException {
        float f10 = this.f7072r.d().f17614a;
        j0 p10 = this.f7076v.p();
        boolean z10 = true;
        for (j0 o10 = this.f7076v.o(); o10 != null && o10.f7168d; o10 = o10.j()) {
            b3.h v10 = o10.v(f10, this.f7079y.f7545a);
            int i10 = 0;
            if (!v10.a(o10.o())) {
                if (z10) {
                    j0 o11 = this.f7076v.o();
                    boolean y10 = this.f7076v.y(o11);
                    boolean[] zArr = new boolean[this.f7059a.length];
                    long b10 = o11.b(v10, this.f7079y.f7560p, y10, zArr);
                    q0 q0Var = this.f7079y;
                    q0 F = F(q0Var.f7546b, b10, q0Var.f7547c);
                    this.f7079y = F;
                    if (F.f7548d != 4 && b10 != F.f7560p) {
                        this.f7080z.e(4);
                        i0(b10);
                    }
                    boolean[] zArr2 = new boolean[this.f7059a.length];
                    while (true) {
                        Renderer[] rendererArr = this.f7059a;
                        if (i10 >= rendererArr.length) {
                            break;
                        }
                        Renderer renderer = rendererArr[i10];
                        boolean I = I(renderer);
                        zArr2[i10] = I;
                        SampleStream sampleStream = o11.f7167c[i10];
                        if (I) {
                            if (sampleStream != renderer.v()) {
                                n(renderer);
                            } else if (zArr[i10]) {
                                renderer.A(this.M);
                            }
                        }
                        i10++;
                    }
                    r(zArr2);
                } else {
                    this.f7076v.y(o10);
                    if (o10.f7168d) {
                        o10.a(v10, Math.max(o10.f7170f.f7181b, o10.y(this.M)), false);
                    }
                }
                B(true);
                if (this.f7079y.f7548d != 4) {
                    N();
                    b1();
                    this.f7065k.c(2);
                    return;
                }
                return;
            }
            if (o10 == p10) {
                z10 = false;
            }
        }
    }

    private void g0(boolean z10, boolean z11, boolean z12, boolean z13) {
        long j10;
        p.a aVar;
        long j11;
        long j12;
        boolean z14;
        TrackGroupArray trackGroupArray;
        b3.h hVar;
        this.f7065k.f(2);
        this.D = false;
        this.f7072r.h();
        this.M = 0L;
        for (Renderer renderer : this.f7059a) {
            try {
                n(renderer);
            } catch (ExoPlaybackException | RuntimeException e10) {
                e3.j.d("ExoPlayerImplInternal", "Disable failed.", e10);
            }
        }
        if (z10) {
            for (Renderer renderer2 : this.f7059a) {
                try {
                    renderer2.reset();
                } catch (RuntimeException e11) {
                    e3.j.d("ExoPlayerImplInternal", "Reset failed.", e11);
                }
            }
        }
        this.K = 0;
        q0 q0Var = this.f7079y;
        p.a aVar2 = q0Var.f7546b;
        long j13 = q0Var.f7560p;
        if (U0(this.f7079y, this.f7069o, this.f7068n)) {
            j10 = this.f7079y.f7547c;
        } else {
            j10 = this.f7079y.f7560p;
        }
        ExoPlaybackException exoPlaybackException = null;
        if (z11) {
            this.L = null;
            Pair<p.a, Long> w10 = w(this.f7079y.f7545a);
            p.a aVar3 = (p.a) w10.first;
            long longValue = ((Long) w10.second).longValue();
            if (!aVar3.equals(this.f7079y.f7546b)) {
                z14 = true;
            } else {
                z14 = false;
            }
            aVar = aVar3;
            j11 = longValue;
            j12 = -9223372036854775807L;
        } else {
            aVar = aVar2;
            j11 = j13;
            j12 = j10;
            z14 = false;
        }
        this.f7076v.f();
        this.E = false;
        q0 q0Var2 = this.f7079y;
        w0 w0Var = q0Var2.f7545a;
        int i10 = q0Var2.f7548d;
        if (!z13) {
            exoPlaybackException = q0Var2.f7549e;
        }
        ExoPlaybackException exoPlaybackException2 = exoPlaybackException;
        if (z14) {
            trackGroupArray = TrackGroupArray.f7587h;
        } else {
            trackGroupArray = q0Var2.f7551g;
        }
        TrackGroupArray trackGroupArray2 = trackGroupArray;
        if (z14) {
            hVar = this.f7062h;
        } else {
            hVar = q0Var2.f7552h;
        }
        this.f7079y = new q0(w0Var, aVar, j12, i10, exoPlaybackException2, false, trackGroupArray2, hVar, aVar, q0Var2.f7554j, q0Var2.f7555k, q0Var2.f7556l, j11, 0L, j11, this.J);
        if (z12) {
            this.f7077w.y();
        }
    }

    private void h0() {
        boolean z10;
        j0 o10 = this.f7076v.o();
        if (o10 != null && o10.f7170f.f7186g && this.B) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.C = z10;
    }

    private void i0(long j10) throws ExoPlaybackException {
        Renderer[] rendererArr;
        j0 o10 = this.f7076v.o();
        if (o10 != null) {
            j10 = o10.z(j10);
        }
        this.M = j10;
        this.f7072r.e(j10);
        for (Renderer renderer : this.f7059a) {
            if (I(renderer)) {
                renderer.A(this.M);
            }
        }
        X();
    }

    private static void j0(w0 w0Var, d dVar, w0.c cVar, w0.b bVar) {
        long j10;
        int i10 = w0Var.n(w0Var.h(dVar.f7093h, bVar).f8471c, cVar).f8489m;
        Object obj = w0Var.g(i10, bVar, true).f8470b;
        long j11 = bVar.f8472d;
        if (j11 != -9223372036854775807L) {
            j10 = j11 - 1;
        } else {
            j10 = Long.MAX_VALUE;
        }
        dVar.b(i10, j10, obj);
    }

    private static boolean k0(d dVar, w0 w0Var, w0 w0Var2, int i10, boolean z10, w0.c cVar, w0.b bVar) {
        long a10;
        Object obj = dVar.f7093h;
        if (obj == null) {
            if (dVar.f7090a.e() == Long.MIN_VALUE) {
                a10 = -9223372036854775807L;
            } else {
                a10 = C.a(dVar.f7090a.e());
            }
            Pair<Object, Long> n02 = n0(w0Var, new h(dVar.f7090a.g(), dVar.f7090a.i(), a10), false, i10, z10, cVar, bVar);
            if (n02 == null) {
                return false;
            }
            dVar.b(w0Var.b(n02.first), ((Long) n02.second).longValue(), n02.first);
            if (dVar.f7090a.e() == Long.MIN_VALUE) {
                j0(w0Var, dVar, cVar, bVar);
            }
            return true;
        }
        int b10 = w0Var.b(obj);
        if (b10 == -1) {
            return false;
        }
        if (dVar.f7090a.e() == Long.MIN_VALUE) {
            j0(w0Var, dVar, cVar, bVar);
            return true;
        }
        dVar.f7091b = b10;
        w0Var2.h(dVar.f7093h, bVar);
        if (w0Var2.n(bVar.f8471c, cVar).f8487k) {
            Pair<Object, Long> j10 = w0Var.j(cVar, bVar, w0Var.h(dVar.f7093h, bVar).f8471c, dVar.f7092g + bVar.l());
            dVar.b(w0Var.b(j10.first), ((Long) j10.second).longValue(), j10.first);
        }
        return true;
    }

    private void l(b bVar, int i10) throws ExoPlaybackException {
        this.f7080z.b(1);
        p0 p0Var = this.f7077w;
        if (i10 == -1) {
            i10 = p0Var.q();
        }
        C(p0Var.f(i10, bVar.f7082a, bVar.f7083b));
    }

    private void l0(w0 w0Var, w0 w0Var2) {
        if (w0Var.q() && w0Var2.q()) {
            return;
        }
        for (int size = this.f7073s.size() - 1; size >= 0; size--) {
            if (!k0(this.f7073s.get(size), w0Var, w0Var2, this.F, this.G, this.f7068n, this.f7069o)) {
                this.f7073s.get(size).f7090a.k(false);
                this.f7073s.remove(size);
            }
        }
        Collections.sort(this.f7073s);
    }

    private void m(r0 r0Var) throws ExoPlaybackException {
        if (r0Var.j()) {
            return;
        }
        try {
            r0Var.f().u(r0Var.h(), r0Var.d());
        } finally {
            r0Var.k(true);
        }
    }

    private static g m0(w0 w0Var, q0 q0Var, @Nullable h hVar, m0 m0Var, int i10, boolean z10, w0.c cVar, w0.b bVar) {
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        boolean z13;
        m0 m0Var2;
        long j11;
        boolean z14;
        int i15;
        int i16;
        boolean z15;
        boolean z16;
        int i17;
        boolean z17;
        if (w0Var.q()) {
            return new g(q0.k(), 0L, -9223372036854775807L, false, true);
        }
        p.a aVar = q0Var.f7546b;
        Object obj = aVar.f16932a;
        boolean U0 = U0(q0Var, bVar, cVar);
        if (U0) {
            j10 = q0Var.f7547c;
        } else {
            j10 = q0Var.f7560p;
        }
        long j12 = j10;
        boolean z18 = true;
        if (hVar != null) {
            i11 = -1;
            Pair<Object, Long> n02 = n0(w0Var, hVar, true, i10, z10, cVar, bVar);
            if (n02 == null) {
                i17 = w0Var.a(z10);
                z17 = true;
                z16 = false;
            } else {
                if (hVar.f7108c == -9223372036854775807L) {
                    i16 = w0Var.h(n02.first, bVar).f8471c;
                } else {
                    obj = n02.first;
                    j12 = ((Long) n02.second).longValue();
                    i16 = -1;
                }
                if (q0Var.f7548d == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15;
                i17 = i16;
                z17 = false;
            }
            i12 = i17;
            z13 = z16;
            z12 = z17;
        } else {
            i11 = -1;
            if (q0Var.f7545a.q()) {
                i13 = w0Var.a(z10);
            } else if (w0Var.b(obj) == -1) {
                Object o02 = o0(cVar, bVar, i10, z10, obj, q0Var.f7545a, w0Var);
                if (o02 == null) {
                    i14 = w0Var.a(z10);
                    z11 = true;
                } else {
                    i14 = w0Var.h(o02, bVar).f8471c;
                    z11 = false;
                }
                i12 = i14;
                z12 = z11;
                z13 = false;
            } else {
                if (U0) {
                    if (j12 == -9223372036854775807L) {
                        i13 = w0Var.h(obj, bVar).f8471c;
                    } else {
                        q0Var.f7545a.h(aVar.f16932a, bVar);
                        Pair<Object, Long> j13 = w0Var.j(cVar, bVar, w0Var.h(obj, bVar).f8471c, j12 + bVar.l());
                        obj = j13.first;
                        j12 = ((Long) j13.second).longValue();
                    }
                }
                i12 = -1;
                z13 = false;
                z12 = false;
            }
            i12 = i13;
            z13 = false;
            z12 = false;
        }
        if (i12 != i11) {
            Pair<Object, Long> j14 = w0Var.j(cVar, bVar, i12, -9223372036854775807L);
            obj = j14.first;
            m0Var2 = m0Var;
            j11 = ((Long) j14.second).longValue();
            j12 = -9223372036854775807L;
        } else {
            m0Var2 = m0Var;
            j11 = j12;
        }
        p.a z19 = m0Var2.z(w0Var, obj, j11);
        if (z19.f16936e != i11 && ((i15 = aVar.f16936e) == i11 || z19.f16933b < i15)) {
            z14 = false;
        } else {
            z14 = true;
        }
        if (!aVar.f16932a.equals(obj) || aVar.b() || z19.b() || !z14) {
            z18 = false;
        }
        if (z18) {
            z19 = aVar;
        }
        if (z19.b()) {
            if (z19.equals(aVar)) {
                j11 = q0Var.f7560p;
            } else {
                w0Var.h(z19.f16932a, bVar);
                if (z19.f16934c == bVar.i(z19.f16933b)) {
                    j11 = bVar.g();
                } else {
                    j11 = 0;
                }
            }
        }
        return new g(z19, j11, j12, z13, z12);
    }

    private void n(Renderer renderer) throws ExoPlaybackException {
        if (!I(renderer)) {
            return;
        }
        this.f7072r.a(renderer);
        s(renderer);
        renderer.f();
        this.K--;
    }

    @Nullable
    private static Pair<Object, Long> n0(w0 w0Var, h hVar, boolean z10, int i10, boolean z11, w0.c cVar, w0.b bVar) {
        w0 w0Var2;
        Pair<Object, Long> j10;
        Object o02;
        w0 w0Var3 = hVar.f7106a;
        if (w0Var.q()) {
            return null;
        }
        if (w0Var3.q()) {
            w0Var2 = w0Var;
        } else {
            w0Var2 = w0Var3;
        }
        try {
            j10 = w0Var2.j(cVar, bVar, hVar.f7107b, hVar.f7108c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (w0Var.equals(w0Var2)) {
            return j10;
        }
        if (w0Var.b(j10.first) != -1) {
            w0Var2.h(j10.first, bVar);
            if (w0Var2.n(bVar.f8471c, cVar).f8487k) {
                return w0Var.j(cVar, bVar, w0Var.h(j10.first, bVar).f8471c, hVar.f7108c);
            }
            return j10;
        }
        if (z10 && (o02 = o0(cVar, bVar, i10, z11, j10.first, w0Var2, w0Var)) != null) {
            return w0Var.j(cVar, bVar, w0Var.h(o02, bVar).f8471c, -9223372036854775807L);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o() throws com.google.android.exoplayer2.ExoPlaybackException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g0.o():void");
    }

    @Nullable
    static Object o0(w0.c cVar, w0.b bVar, int i10, boolean z10, Object obj, w0 w0Var, w0 w0Var2) {
        int b10 = w0Var.b(obj);
        int i11 = w0Var.i();
        int i12 = b10;
        int i13 = -1;
        for (int i14 = 0; i14 < i11 && i13 == -1; i14++) {
            i12 = w0Var.d(i12, bVar, cVar, i10, z10);
            if (i12 == -1) {
                break;
            }
            i13 = w0Var2.b(w0Var.m(i12));
        }
        if (i13 == -1) {
            return null;
        }
        return w0Var2.m(i13);
    }

    private void p(int i10, boolean z10) throws ExoPlaybackException {
        boolean z11;
        boolean z12;
        boolean z13;
        Renderer renderer = this.f7059a[i10];
        if (I(renderer)) {
            return;
        }
        j0 p10 = this.f7076v.p();
        if (p10 == this.f7076v.o()) {
            z11 = true;
        } else {
            z11 = false;
        }
        b3.h o10 = p10.o();
        v1.q qVar = o10.f5364b[i10];
        Format[] u10 = u(o10.f5365c.a(i10));
        if (S0() && this.f7079y.f7548d == 3) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z10 && z12) {
            z13 = true;
        } else {
            z13 = false;
        }
        this.K++;
        renderer.y(qVar, u10, p10.f7167c[i10], this.M, z13, z11, p10.m(), p10.l());
        renderer.u(103, new a());
        this.f7072r.c(renderer);
        if (z12) {
            renderer.start();
        }
    }

    private void p0(long j10, long j11) {
        this.f7065k.f(2);
        this.f7065k.e(2, j10 + j11);
    }

    private void q() throws ExoPlaybackException {
        r(new boolean[this.f7059a.length]);
    }

    private void r(boolean[] zArr) throws ExoPlaybackException {
        j0 p10 = this.f7076v.p();
        b3.h o10 = p10.o();
        for (int i10 = 0; i10 < this.f7059a.length; i10++) {
            if (!o10.c(i10)) {
                this.f7059a[i10].reset();
            }
        }
        for (int i11 = 0; i11 < this.f7059a.length; i11++) {
            if (o10.c(i11)) {
                p(i11, zArr[i11]);
            }
        }
        p10.f7171g = true;
    }

    private void r0(boolean z10) throws ExoPlaybackException {
        p.a aVar = this.f7076v.o().f7170f.f7180a;
        long u02 = u0(aVar, this.f7079y.f7560p, true, false);
        if (u02 != this.f7079y.f7560p) {
            this.f7079y = F(aVar, u02, this.f7079y.f7547c);
            if (z10) {
                this.f7080z.e(4);
            }
        }
    }

    private void s(Renderer renderer) throws ExoPlaybackException {
        if (renderer.g() == 2) {
            renderer.stop();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void s0(com.google.android.exoplayer2.g0.h r22) throws com.google.android.exoplayer2.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g0.s0(com.google.android.exoplayer2.g0$h):void");
    }

    private long t0(p.a aVar, long j10, boolean z10) throws ExoPlaybackException {
        boolean z11;
        if (this.f7076v.o() != this.f7076v.p()) {
            z11 = true;
        } else {
            z11 = false;
        }
        return u0(aVar, j10, z11, z10);
    }

    private static Format[] u(com.google.android.exoplayer2.trackselection.c cVar) {
        int i10;
        if (cVar != null) {
            i10 = cVar.length();
        } else {
            i10 = 0;
        }
        Format[] formatArr = new Format[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            formatArr[i11] = cVar.c(i11);
        }
        return formatArr;
    }

    private long u0(p.a aVar, long j10, boolean z10, boolean z11) throws ExoPlaybackException {
        X0();
        this.D = false;
        if (z11 || this.f7079y.f7548d == 3) {
            P0(2);
        }
        j0 o10 = this.f7076v.o();
        j0 j0Var = o10;
        while (j0Var != null && !aVar.equals(j0Var.f7170f.f7180a)) {
            j0Var = j0Var.j();
        }
        if (z10 || o10 != j0Var || (j0Var != null && j0Var.z(j10) < 0)) {
            for (Renderer renderer : this.f7059a) {
                n(renderer);
            }
            if (j0Var != null) {
                while (this.f7076v.o() != j0Var) {
                    this.f7076v.b();
                }
                this.f7076v.y(j0Var);
                j0Var.x(0L);
                q();
            }
        }
        if (j0Var != null) {
            this.f7076v.y(j0Var);
            if (!j0Var.f7168d) {
                j0Var.f7170f = j0Var.f7170f.b(j10);
            } else {
                long j11 = j0Var.f7170f.f7184e;
                if (j11 != -9223372036854775807L && j10 >= j11) {
                    j10 = Math.max(0L, j11 - 1);
                }
                if (j0Var.f7169e) {
                    long i10 = j0Var.f7165a.i(j10);
                    j0Var.f7165a.t(i10 - this.f7070p, this.f7071q);
                    j10 = i10;
                }
            }
            i0(j10);
            N();
        } else {
            this.f7076v.f();
            i0(j10);
        }
        B(false);
        this.f7065k.c(2);
        return j10;
    }

    private long v() {
        j0 p10 = this.f7076v.p();
        if (p10 == null) {
            return 0L;
        }
        long l10 = p10.l();
        if (!p10.f7168d) {
            return l10;
        }
        int i10 = 0;
        while (true) {
            Renderer[] rendererArr = this.f7059a;
            if (i10 < rendererArr.length) {
                if (I(rendererArr[i10]) && this.f7059a[i10].v() == p10.f7167c[i10]) {
                    long z10 = this.f7059a[i10].z();
                    if (z10 == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    l10 = Math.max(z10, l10);
                }
                i10++;
            } else {
                return l10;
            }
        }
    }

    private void v0(r0 r0Var) throws ExoPlaybackException {
        if (r0Var.e() == -9223372036854775807L) {
            w0(r0Var);
        } else if (this.f7079y.f7545a.q()) {
            this.f7073s.add(new d(r0Var));
        } else {
            d dVar = new d(r0Var);
            w0 w0Var = this.f7079y.f7545a;
            if (k0(dVar, w0Var, w0Var, this.F, this.G, this.f7068n, this.f7069o)) {
                this.f7073s.add(dVar);
                Collections.sort(this.f7073s);
                return;
            }
            r0Var.k(false);
        }
    }

    private Pair<p.a, Long> w(w0 w0Var) {
        long j10 = 0;
        if (w0Var.q()) {
            return Pair.create(q0.k(), 0L);
        }
        Pair<Object, Long> j11 = w0Var.j(this.f7068n, this.f7069o, w0Var.a(this.G), -9223372036854775807L);
        p.a z10 = this.f7076v.z(w0Var, j11.first, 0L);
        long longValue = ((Long) j11.second).longValue();
        if (z10.b()) {
            w0Var.h(z10.f16932a, this.f7069o);
            if (z10.f16934c == this.f7069o.i(z10.f16933b)) {
                j10 = this.f7069o.g();
            }
            longValue = j10;
        }
        return Pair.create(z10, Long.valueOf(longValue));
    }

    private void w0(r0 r0Var) throws ExoPlaybackException {
        if (r0Var.c().getLooper() == this.f7067m) {
            m(r0Var);
            int i10 = this.f7079y.f7548d;
            if (i10 == 3 || i10 == 2) {
                this.f7065k.c(2);
                return;
            }
            return;
        }
        this.f7065k.g(15, r0Var).sendToTarget();
    }

    private void x0(final r0 r0Var) {
        Handler c10 = r0Var.c();
        if (!c10.getLooper().getThread().isAlive()) {
            e3.j.h("TAG", "Trying to send message on a dead thread.");
            r0Var.k(false);
            return;
        }
        c10.post(new Runnable() { // from class: com.google.android.exoplayer2.f0
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.M(r0Var);
            }
        });
    }

    private long y() {
        return z(this.f7079y.f7558n);
    }

    private void y0(v1.o oVar, boolean z10) {
        this.f7065k.d(16, z10 ? 1 : 0, 0, oVar).sendToTarget();
    }

    private long z(long j10) {
        j0 j11 = this.f7076v.j();
        if (j11 == null) {
            return 0L;
        }
        return Math.max(0L, j10 - j11.y(this.M));
    }

    private void z0() {
        Renderer[] rendererArr;
        for (Renderer renderer : this.f7059a) {
            if (renderer.v() != null) {
                renderer.k();
            }
        }
    }

    public void C0(List<p0.c> list, int i10, long j10, r2.h0 h0Var) {
        this.f7065k.g(17, new b(list, h0Var, i10, j10, null)).sendToTarget();
    }

    public void F0(boolean z10, int i10) {
        this.f7065k.a(1, z10 ? 1 : 0, i10).sendToTarget();
    }

    public void H0(v1.o oVar) {
        this.f7065k.g(4, oVar).sendToTarget();
    }

    public void J0(int i10) {
        this.f7065k.a(11, i10, 0).sendToTarget();
    }

    public void M0(boolean z10) {
        this.f7065k.a(12, z10 ? 1 : 0, 0).sendToTarget();
    }

    @Override // r2.g0.a
    /* renamed from: Y */
    public void a(r2.o oVar) {
        this.f7065k.g(9, oVar).sendToTarget();
    }

    public void Z() {
        this.f7065k.b(0).sendToTarget();
    }

    @Override // b3.g.a
    public void b() {
        this.f7065k.c(10);
    }

    public synchronized boolean b0() {
        if (!this.A && this.f7066l.isAlive()) {
            this.f7065k.c(7);
            if (this.P > 0) {
                e1(new h3.g() { // from class: com.google.android.exoplayer2.d0
                    @Override // h3.g
                    public final Object get() {
                        Boolean K;
                        K = g0.this.K();
                        return K;
                    }
                }, this.P);
            } else {
                d1(new h3.g() { // from class: com.google.android.exoplayer2.e0
                    @Override // h3.g
                    public final Object get() {
                        Boolean L;
                        L = g0.this.L();
                        return L;
                    }
                });
            }
            return this.A;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.h.a
    public void c(v1.o oVar) {
        y0(oVar, false);
    }

    @Override // com.google.android.exoplayer2.r0.a
    public synchronized void d(r0 r0Var) {
        if (!this.A && this.f7066l.isAlive()) {
            this.f7065k.g(14, r0Var).sendToTarget();
            return;
        }
        e3.j.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        r0Var.k(false);
    }

    @Override // com.google.android.exoplayer2.p0.d
    public void e() {
        this.f7065k.c(22);
    }

    @Override // r2.o.a
    public void f(r2.o oVar) {
        this.f7065k.g(8, oVar).sendToTarget();
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleMessage(android.os.Message r7) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g0.handleMessage(android.os.Message):boolean");
    }

    public void q0(w0 w0Var, int i10, long j10) {
        this.f7065k.g(3, new h(w0Var, i10, j10)).sendToTarget();
    }

    public void t() {
        this.Q = false;
    }

    public Looper x() {
        return this.f7067m;
    }
}
