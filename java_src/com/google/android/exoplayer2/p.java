package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.e;
import com.google.android.exoplayer2.g0;
import com.google.android.exoplayer2.p;
import com.google.android.exoplayer2.p0;
import com.google.android.exoplayer2.r0;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.c;
import com.google.android.exoplayer2.w0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeoutException;
import r2.h0;
import r2.p;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExoPlayerImpl.java */
/* loaded from: classes.dex */
public final class p extends e {
    private boolean A;
    private q0 B;
    private int C;
    private int D;
    private long E;

    /* renamed from: b  reason: collision with root package name */
    final b3.h f7472b;

    /* renamed from: c  reason: collision with root package name */
    private final Renderer[] f7473c;

    /* renamed from: d  reason: collision with root package name */
    private final b3.g f7474d;

    /* renamed from: e  reason: collision with root package name */
    private final Handler f7475e;

    /* renamed from: f  reason: collision with root package name */
    private final g0.f f7476f;

    /* renamed from: g  reason: collision with root package name */
    private final g0 f7477g;

    /* renamed from: h  reason: collision with root package name */
    private final Handler f7478h;

    /* renamed from: i  reason: collision with root package name */
    private final CopyOnWriteArrayList<e.a> f7479i;

    /* renamed from: j  reason: collision with root package name */
    private final w0.b f7480j;

    /* renamed from: k  reason: collision with root package name */
    private final ArrayDeque<Runnable> f7481k;

    /* renamed from: l  reason: collision with root package name */
    private final List<a> f7482l;

    /* renamed from: m  reason: collision with root package name */
    private final boolean f7483m;

    /* renamed from: n  reason: collision with root package name */
    private final r2.x f7484n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final w1.a f7485o;

    /* renamed from: p  reason: collision with root package name */
    private final Looper f7486p;

    /* renamed from: q  reason: collision with root package name */
    private final d3.e f7487q;

    /* renamed from: r  reason: collision with root package name */
    private int f7488r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f7489s;

    /* renamed from: t  reason: collision with root package name */
    private int f7490t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f7491u;

    /* renamed from: v  reason: collision with root package name */
    private int f7492v;

    /* renamed from: w  reason: collision with root package name */
    private int f7493w;

    /* renamed from: x  reason: collision with root package name */
    private v1.s f7494x;

    /* renamed from: y  reason: collision with root package name */
    private r2.h0 f7495y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f7496z;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes.dex */
    public static final class a implements n0 {

        /* renamed from: a  reason: collision with root package name */
        private final Object f7497a;

        /* renamed from: b  reason: collision with root package name */
        private w0 f7498b;

        public a(Object obj, w0 w0Var) {
            this.f7497a = obj;
            this.f7498b = w0Var;
        }

        @Override // com.google.android.exoplayer2.n0
        public Object a() {
            return this.f7497a;
        }

        @Override // com.google.android.exoplayer2.n0
        public w0 b() {
            return this.f7498b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes.dex */
    public static final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final q0 f7499a;

        /* renamed from: b  reason: collision with root package name */
        private final CopyOnWriteArrayList<e.a> f7500b;

        /* renamed from: g  reason: collision with root package name */
        private final b3.g f7501g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f7502h;

        /* renamed from: i  reason: collision with root package name */
        private final int f7503i;

        /* renamed from: j  reason: collision with root package name */
        private final int f7504j;

        /* renamed from: k  reason: collision with root package name */
        private final boolean f7505k;

        /* renamed from: l  reason: collision with root package name */
        private final int f7506l;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private final h0 f7507m;

        /* renamed from: n  reason: collision with root package name */
        private final int f7508n;

        /* renamed from: o  reason: collision with root package name */
        private final boolean f7509o;

        /* renamed from: p  reason: collision with root package name */
        private final boolean f7510p;

        /* renamed from: q  reason: collision with root package name */
        private final boolean f7511q;

        /* renamed from: r  reason: collision with root package name */
        private final boolean f7512r;

        /* renamed from: s  reason: collision with root package name */
        private final boolean f7513s;

        /* renamed from: t  reason: collision with root package name */
        private final boolean f7514t;

        /* renamed from: u  reason: collision with root package name */
        private final boolean f7515u;

        /* renamed from: v  reason: collision with root package name */
        private final boolean f7516v;

        /* renamed from: w  reason: collision with root package name */
        private final boolean f7517w;

        /* renamed from: x  reason: collision with root package name */
        private final boolean f7518x;

        /* renamed from: y  reason: collision with root package name */
        private final boolean f7519y;

        public b(q0 q0Var, q0 q0Var2, CopyOnWriteArrayList<e.a> copyOnWriteArrayList, b3.g gVar, boolean z10, int i10, int i11, boolean z11, int i12, @Nullable h0 h0Var, int i13, boolean z12) {
            this.f7499a = q0Var;
            this.f7500b = new CopyOnWriteArrayList<>(copyOnWriteArrayList);
            this.f7501g = gVar;
            this.f7502h = z10;
            this.f7503i = i10;
            this.f7504j = i11;
            this.f7505k = z11;
            this.f7506l = i12;
            this.f7507m = h0Var;
            this.f7508n = i13;
            this.f7509o = z12;
            this.f7510p = q0Var2.f7548d != q0Var.f7548d;
            ExoPlaybackException exoPlaybackException = q0Var2.f7549e;
            ExoPlaybackException exoPlaybackException2 = q0Var.f7549e;
            this.f7511q = (exoPlaybackException == exoPlaybackException2 || exoPlaybackException2 == null) ? false : true;
            this.f7512r = q0Var2.f7550f != q0Var.f7550f;
            this.f7513s = !q0Var2.f7545a.equals(q0Var.f7545a);
            this.f7514t = q0Var2.f7552h != q0Var.f7552h;
            this.f7515u = q0Var2.f7554j != q0Var.f7554j;
            this.f7516v = q0Var2.f7555k != q0Var.f7555k;
            this.f7517w = n(q0Var2) != n(q0Var);
            this.f7518x = !q0Var2.f7556l.equals(q0Var.f7556l);
            this.f7519y = q0Var2.f7557m != q0Var.f7557m;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(Player.a aVar) {
            aVar.e(this.f7499a.f7555k);
        }

        private static boolean n(q0 q0Var) {
            if (q0Var.f7548d == 3 && q0Var.f7554j && q0Var.f7555k == 0) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(Player.a aVar) {
            aVar.o(this.f7499a.f7545a, this.f7504j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(Player.a aVar) {
            aVar.g(this.f7503i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(Player.a aVar) {
            aVar.R(n(this.f7499a));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(Player.a aVar) {
            aVar.c(this.f7499a.f7556l);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(Player.a aVar) {
            aVar.O(this.f7499a.f7557m);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(Player.a aVar) {
            aVar.D(this.f7507m, this.f7506l);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(Player.a aVar) {
            aVar.l(this.f7499a.f7549e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(Player.a aVar) {
            q0 q0Var = this.f7499a;
            aVar.y(q0Var.f7551g, q0Var.f7552h.f5365c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(Player.a aVar) {
            aVar.m(this.f7499a.f7550f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(Player.a aVar) {
            q0 q0Var = this.f7499a;
            aVar.z(q0Var.f7554j, q0Var.f7548d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(Player.a aVar) {
            aVar.q(this.f7499a.f7548d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(Player.a aVar) {
            aVar.J(this.f7499a.f7554j, this.f7508n);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f7513s) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.q
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.o(aVar);
                    }
                });
            }
            if (this.f7502h) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.y
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.p(aVar);
                    }
                });
            }
            if (this.f7505k) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.z
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.t(aVar);
                    }
                });
            }
            if (this.f7511q) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.a0
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.u(aVar);
                    }
                });
            }
            if (this.f7514t) {
                this.f7501g.d(this.f7499a.f7552h.f5366d);
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.b0
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.v(aVar);
                    }
                });
            }
            if (this.f7512r) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.c0
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.w(aVar);
                    }
                });
            }
            if (this.f7510p || this.f7515u) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.r
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.x(aVar);
                    }
                });
            }
            if (this.f7510p) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.s
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.y(aVar);
                    }
                });
            }
            if (this.f7515u) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.t
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.z(aVar);
                    }
                });
            }
            if (this.f7516v) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.u
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.A(aVar);
                    }
                });
            }
            if (this.f7517w) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.v
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.q(aVar);
                    }
                });
            }
            if (this.f7518x) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.w
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.r(aVar);
                    }
                });
            }
            if (this.f7509o) {
                p.l0(this.f7500b, new e.b() { // from class: v1.i
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        aVar.n();
                    }
                });
            }
            if (this.f7519y) {
                p.l0(this.f7500b, new e.b() { // from class: com.google.android.exoplayer2.x
                    @Override // com.google.android.exoplayer2.e.b
                    public final void a(Player.a aVar) {
                        p.b.this.s(aVar);
                    }
                });
            }
        }
    }

    @SuppressLint({"HandlerLeak"})
    public p(Renderer[] rendererArr, b3.g gVar, r2.x xVar, v1.m mVar, d3.e eVar, @Nullable w1.a aVar, boolean z10, v1.s sVar, boolean z11, e3.b bVar, Looper looper) {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = e3.c0.f11004e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length());
        sb2.append("Init ");
        sb2.append(hexString);
        sb2.append(" [");
        sb2.append("ExoPlayerLib/2.12.0");
        sb2.append("] [");
        sb2.append(str);
        sb2.append("]");
        e3.j.f("ExoPlayerImpl", sb2.toString());
        e3.a.f(rendererArr.length > 0);
        this.f7473c = (Renderer[]) e3.a.e(rendererArr);
        this.f7474d = (b3.g) e3.a.e(gVar);
        this.f7484n = xVar;
        this.f7487q = eVar;
        this.f7485o = aVar;
        this.f7483m = z10;
        this.f7494x = sVar;
        this.f7496z = z11;
        this.f7486p = looper;
        this.f7488r = 0;
        this.f7479i = new CopyOnWriteArrayList<>();
        this.f7482l = new ArrayList();
        this.f7495y = new h0.a(0);
        b3.h hVar = new b3.h(new v1.q[rendererArr.length], new c[rendererArr.length], null);
        this.f7472b = hVar;
        this.f7480j = new w0.b();
        this.C = -1;
        this.f7475e = new Handler(looper);
        g0.f fVar = new g0.f() { // from class: com.google.android.exoplayer2.j
            @Override // com.google.android.exoplayer2.g0.f
            public final void a(g0.e eVar2) {
                p.this.n0(eVar2);
            }
        };
        this.f7476f = fVar;
        this.B = q0.j(hVar);
        this.f7481k = new ArrayDeque<>();
        if (aVar != null) {
            aVar.b0(this);
            p(aVar);
            eVar.e(new Handler(looper), aVar);
        }
        g0 g0Var = new g0(rendererArr, gVar, hVar, mVar, eVar, this.f7488r, this.f7489s, aVar, sVar, z11, looper, bVar, fVar);
        this.f7477g = g0Var;
        this.f7478h = new Handler(g0Var.x());
    }

    private void A0(List<r2.p> list, int i10, long j10, boolean z10) {
        int i11;
        long j11;
        D0(list, true);
        int i02 = i0();
        long currentPosition = getCurrentPosition();
        this.f7490t++;
        if (!this.f7482l.isEmpty()) {
            y0(0, this.f7482l.size());
        }
        List<p0.c> d02 = d0(0, list);
        w0 e02 = e0();
        if (!e02.q() && i10 >= e02.p()) {
            throw new v1.l(e02, i10, j10);
        }
        if (z10) {
            j11 = -9223372036854775807L;
            i11 = e02.a(this.f7489s);
        } else if (i10 == -1) {
            i11 = i02;
            j11 = currentPosition;
        } else {
            i11 = i10;
            j11 = j10;
        }
        q0 s02 = s0(this.B, e02, j0(e02, i11, j11));
        int i12 = s02.f7548d;
        if (i11 != -1 && i12 != 1) {
            i12 = (e02.q() || i11 >= e02.p()) ? 4 : 2;
        }
        q0 h10 = s02.h(i12);
        this.f7477g.C0(d02, i11, C.a(j11), this.f7495y);
        C0(h10, false, 4, 0, 1, false);
    }

    private void C0(q0 q0Var, boolean z10, int i10, int i11, int i12, boolean z11) {
        h0 h0Var;
        q0 q0Var2 = this.B;
        this.B = q0Var;
        Pair<Boolean, Integer> g02 = g0(q0Var, q0Var2, z10, i10, !q0Var2.f7545a.equals(q0Var.f7545a));
        boolean booleanValue = ((Boolean) g02.first).booleanValue();
        int intValue = ((Integer) g02.second).intValue();
        if (booleanValue && !q0Var.f7545a.q()) {
            h0Var = q0Var.f7545a.n(q0Var.f7545a.h(q0Var.f7546b.f16932a, this.f7480j).f8471c, this.f6360a).f8479c;
        } else {
            h0Var = null;
        }
        u0(new b(q0Var, q0Var2, this.f7479i, this.f7474d, z10, i10, i11, booleanValue, intValue, h0Var, i12, z11));
    }

    private void D0(List<r2.p> list, boolean z10) {
        if (this.A && !z10 && !list.isEmpty()) {
            throw new IllegalStateException();
        }
        list.size();
        if (!z10) {
            this.f7482l.size();
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            r2.p pVar = (r2.p) e3.a.e(list.get(i10));
        }
    }

    private List<p0.c> d0(int i10, List<r2.p> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            p0.c cVar = new p0.c(list.get(i11), this.f7483m);
            arrayList.add(cVar);
            this.f7482l.add(i11 + i10, new a(cVar.f7539b, cVar.f7538a.J()));
        }
        this.f7495y = this.f7495y.f(i10, arrayList.size());
        return arrayList;
    }

    private w0 e0() {
        return new s0(this.f7482l, this.f7495y);
    }

    private Pair<Boolean, Integer> g0(q0 q0Var, q0 q0Var2, boolean z10, int i10, boolean z11) {
        w0 w0Var = q0Var2.f7545a;
        w0 w0Var2 = q0Var.f7545a;
        if (w0Var2.q() && w0Var.q()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i11 = 3;
        if (w0Var2.q() != w0Var.q()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        Object obj = w0Var.n(w0Var.h(q0Var2.f7546b.f16932a, this.f7480j).f8471c, this.f6360a).f8477a;
        Object obj2 = w0Var2.n(w0Var2.h(q0Var.f7546b.f16932a, this.f7480j).f8471c, this.f6360a).f8477a;
        int i12 = this.f6360a.f8488l;
        if (!obj.equals(obj2)) {
            if (z10 && i10 == 0) {
                i11 = 1;
            } else if (z10 && i10 == 1) {
                i11 = 2;
            } else if (!z11) {
                throw new IllegalStateException();
            }
            return new Pair<>(Boolean.TRUE, Integer.valueOf(i11));
        } else if (z10 && i10 == 0 && w0Var2.b(q0Var.f7546b.f16932a) == i12) {
            return new Pair<>(Boolean.TRUE, 0);
        } else {
            return new Pair<>(Boolean.FALSE, -1);
        }
    }

    private int i0() {
        if (this.B.f7545a.q()) {
            return this.C;
        }
        q0 q0Var = this.B;
        return q0Var.f7545a.h(q0Var.f7546b.f16932a, this.f7480j).f8471c;
    }

    @Nullable
    private Pair<Object, Long> j0(w0 w0Var, int i10, long j10) {
        if (w0Var.q()) {
            this.C = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.E = j10;
            this.D = 0;
            return null;
        }
        if (i10 == -1 || i10 >= w0Var.p()) {
            i10 = w0Var.a(this.f7489s);
            j10 = w0Var.n(i10, this.f6360a).a();
        }
        return w0Var.j(this.f6360a, this.f7480j, i10, C.a(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public void m0(g0.e eVar) {
        int i10 = this.f7490t - eVar.f7096c;
        this.f7490t = i10;
        boolean z10 = true;
        if (eVar.f7097d) {
            this.f7491u = true;
            this.f7492v = eVar.f7098e;
        }
        if (eVar.f7099f) {
            this.f7493w = eVar.f7100g;
        }
        if (i10 == 0) {
            w0 w0Var = eVar.f7095b.f7545a;
            if (!this.B.f7545a.q() && w0Var.q()) {
                this.C = -1;
                this.E = 0L;
                this.D = 0;
            }
            if (!w0Var.q()) {
                List<w0> E = ((s0) w0Var).E();
                if (E.size() != this.f7482l.size()) {
                    z10 = false;
                }
                e3.a.f(z10);
                for (int i11 = 0; i11 < E.size(); i11++) {
                    this.f7482l.get(i11).f7498b = E.get(i11);
                }
            }
            boolean z11 = this.f7491u;
            this.f7491u = false;
            C0(eVar.f7095b, z11, this.f7492v, 1, this.f7493w, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l0(CopyOnWriteArrayList<e.a> copyOnWriteArrayList, e.b bVar) {
        Iterator<e.a> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(final g0.e eVar) {
        this.f7475e.post(new Runnable() { // from class: com.google.android.exoplayer2.m
            @Override // java.lang.Runnable
            public final void run() {
                p.this.m0(eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p0(Player.a aVar) {
        aVar.l(ExoPlaybackException.e(new TimeoutException("Player release timed out."), 1));
    }

    private q0 s0(q0 q0Var, w0 w0Var, @Nullable Pair<Object, Long> pair) {
        boolean z10;
        p.a aVar;
        TrackGroupArray trackGroupArray;
        b3.h hVar;
        int i10;
        long j10;
        if (!w0Var.q() && pair == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        e3.a.a(z10);
        w0 w0Var2 = q0Var.f7545a;
        q0 i11 = q0Var.i(w0Var);
        if (w0Var.q()) {
            p.a k10 = q0.k();
            q0 b10 = i11.c(k10, C.a(this.E), C.a(this.E), 0L, TrackGroupArray.f7587h, this.f7472b).b(k10);
            b10.f7558n = b10.f7560p;
            return b10;
        }
        Object obj = i11.f7546b.f16932a;
        boolean z11 = !obj.equals(((Pair) e3.c0.j(pair)).first);
        if (z11) {
            aVar = new p.a(pair.first);
        } else {
            aVar = i11.f7546b;
        }
        p.a aVar2 = aVar;
        long longValue = ((Long) pair.second).longValue();
        long a10 = C.a(y());
        if (!w0Var2.q()) {
            a10 -= w0Var2.h(obj, this.f7480j).l();
        }
        if (!z11 && longValue >= a10) {
            if (i10 == 0) {
                int b11 = w0Var.b(i11.f7553i.f16932a);
                if (b11 == -1 || w0Var.f(b11, this.f7480j).f8471c != w0Var.h(aVar2.f16932a, this.f7480j).f8471c) {
                    w0Var.h(aVar2.f16932a, this.f7480j);
                    if (aVar2.b()) {
                        j10 = this.f7480j.b(aVar2.f16933b, aVar2.f16934c);
                    } else {
                        j10 = this.f7480j.f8472d;
                    }
                    q0 b12 = i11.c(aVar2, i11.f7560p, i11.f7560p, j10 - i11.f7560p, i11.f7551g, i11.f7552h).b(aVar2);
                    b12.f7558n = j10;
                    return b12;
                }
                return i11;
            }
            e3.a.f(!aVar2.b());
            long max = Math.max(0L, i11.f7559o - (longValue - a10));
            long j11 = i11.f7558n;
            if (i11.f7553i.equals(i11.f7546b)) {
                j11 = longValue + max;
            }
            q0 c10 = i11.c(aVar2, longValue, longValue, max, i11.f7551g, i11.f7552h);
            c10.f7558n = j11;
            return c10;
        }
        e3.a.f(!aVar2.b());
        if (z11) {
            trackGroupArray = TrackGroupArray.f7587h;
        } else {
            trackGroupArray = i11.f7551g;
        }
        TrackGroupArray trackGroupArray2 = trackGroupArray;
        if (z11) {
            hVar = this.f7472b;
        } else {
            hVar = i11.f7552h;
        }
        q0 b13 = i11.c(aVar2, longValue, longValue, 0L, trackGroupArray2, hVar).b(aVar2);
        b13.f7558n = longValue;
        return b13;
    }

    private void t0(final e.b bVar) {
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f7479i);
        u0(new Runnable() { // from class: com.google.android.exoplayer2.o
            @Override // java.lang.Runnable
            public final void run() {
                p.l0(copyOnWriteArrayList, bVar);
            }
        });
    }

    private void u0(Runnable runnable) {
        boolean z10 = !this.f7481k.isEmpty();
        this.f7481k.addLast(runnable);
        if (z10) {
            return;
        }
        while (!this.f7481k.isEmpty()) {
            this.f7481k.peekFirst().run();
            this.f7481k.removeFirst();
        }
    }

    private long v0(p.a aVar, long j10) {
        long b10 = C.b(j10);
        this.B.f7545a.h(aVar.f16932a, this.f7480j);
        return b10 + this.f7480j.k();
    }

    private void y0(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            this.f7482l.remove(i12);
        }
        this.f7495y = this.f7495y.a(i10, i11);
        if (this.f7482l.isEmpty()) {
            this.A = false;
        }
    }

    public void B0(boolean z10, int i10, int i11) {
        q0 q0Var = this.B;
        if (q0Var.f7554j == z10 && q0Var.f7555k == i10) {
            return;
        }
        this.f7490t++;
        q0 e10 = q0Var.e(z10, i10);
        this.f7477g.F0(z10, i10);
        C0(e10, false, 4, 0, i11, false);
    }

    @Override // com.google.android.exoplayer2.Player
    public int D() {
        if (e()) {
            return this.B.f7546b.f16933b;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Player
    public int H() {
        return this.B.f7555k;
    }

    @Override // com.google.android.exoplayer2.Player
    public TrackGroupArray I() {
        return this.B.f7551g;
    }

    @Override // com.google.android.exoplayer2.Player
    public w0 J() {
        return this.B.f7545a;
    }

    @Override // com.google.android.exoplayer2.Player
    public Looper K() {
        return this.f7486p;
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean M() {
        return this.f7489s;
    }

    @Override // com.google.android.exoplayer2.Player
    public long N() {
        if (this.B.f7545a.q()) {
            return this.E;
        }
        q0 q0Var = this.B;
        if (q0Var.f7553i.f16935d != q0Var.f7546b.f16935d) {
            return q0Var.f7545a.n(u(), this.f6360a).c();
        }
        long j10 = q0Var.f7558n;
        if (this.B.f7553i.b()) {
            q0 q0Var2 = this.B;
            w0.b h10 = q0Var2.f7545a.h(q0Var2.f7553i.f16932a, this.f7480j);
            long f10 = h10.f(this.B.f7553i.f16933b);
            if (f10 == Long.MIN_VALUE) {
                j10 = h10.f8472d;
            } else {
                j10 = f10;
            }
        }
        return v0(this.B.f7553i, j10);
    }

    @Override // com.google.android.exoplayer2.Player
    public b3.f Q() {
        return this.B.f7552h.f5365c;
    }

    @Override // com.google.android.exoplayer2.Player
    public int R(int i10) {
        return this.f7473c[i10].h();
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public Player.b T() {
        return null;
    }

    @Override // com.google.android.exoplayer2.Player
    public void b(@Nullable v1.o oVar) {
        if (oVar == null) {
            oVar = v1.o.f17613d;
        }
        if (this.B.f7556l.equals(oVar)) {
            return;
        }
        q0 g10 = this.B.g(oVar);
        this.f7490t++;
        this.f7477g.H0(oVar);
        C0(g10, false, 4, 0, 1, false);
    }

    @Override // com.google.android.exoplayer2.Player
    public v1.o d() {
        return this.B.f7556l;
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean e() {
        return this.B.f7546b.b();
    }

    @Override // com.google.android.exoplayer2.Player
    public long f() {
        return C.b(this.B.f7559o);
    }

    public r0 f0(r0.b bVar) {
        return new r0(this.f7477g, bVar, this.B.f7545a, u(), this.f7478h);
    }

    @Override // com.google.android.exoplayer2.Player
    public void g(int i10, long j10) {
        w0 w0Var = this.B.f7545a;
        if (i10 >= 0 && (w0Var.q() || i10 < w0Var.p())) {
            int i11 = 1;
            this.f7490t++;
            if (e()) {
                e3.j.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                this.f7476f.a(new g0.e(this.B));
                return;
            }
            if (getPlaybackState() != 1) {
                i11 = 2;
            }
            q0 s02 = s0(this.B.h(i11), w0Var, j0(w0Var, i10, j10));
            this.f7477g.q0(w0Var, i10, C.a(j10));
            C0(s02, true, 1, 0, 1, true);
            return;
        }
        throw new v1.l(w0Var, i10, j10);
    }

    @Override // com.google.android.exoplayer2.Player
    public long getCurrentPosition() {
        if (this.B.f7545a.q()) {
            return this.E;
        }
        if (this.B.f7546b.b()) {
            return C.b(this.B.f7560p);
        }
        q0 q0Var = this.B;
        return v0(q0Var.f7546b, q0Var.f7560p);
    }

    @Override // com.google.android.exoplayer2.Player
    public long getDuration() {
        if (e()) {
            q0 q0Var = this.B;
            p.a aVar = q0Var.f7546b;
            q0Var.f7545a.h(aVar.f16932a, this.f7480j);
            return C.b(this.f7480j.b(aVar.f16933b, aVar.f16934c));
        }
        return U();
    }

    @Override // com.google.android.exoplayer2.Player
    public int getPlaybackState() {
        return this.B.f7548d;
    }

    @Override // com.google.android.exoplayer2.Player
    public int getRepeatMode() {
        return this.f7488r;
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean h() {
        return this.B.f7554j;
    }

    public void h0() {
        this.f7477g.t();
    }

    @Override // com.google.android.exoplayer2.Player
    public void j(final boolean z10) {
        if (this.f7489s != z10) {
            this.f7489s = z10;
            this.f7477g.M0(z10);
            t0(new e.b() { // from class: com.google.android.exoplayer2.n
                @Override // com.google.android.exoplayer2.e.b
                public final void a(Player.a aVar) {
                    aVar.u(z10);
                }
            });
        }
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public b3.g k() {
        return this.f7474d;
    }

    @Override // com.google.android.exoplayer2.Player
    public int l() {
        if (this.B.f7545a.q()) {
            return this.D;
        }
        q0 q0Var = this.B;
        return q0Var.f7545a.b(q0Var.f7546b.f16932a);
    }

    @Override // com.google.android.exoplayer2.Player
    public void p(Player.a aVar) {
        e3.a.e(aVar);
        this.f7479i.addIfAbsent(new e.a(aVar));
    }

    @Override // com.google.android.exoplayer2.Player
    public int q() {
        if (e()) {
            return this.B.f7546b.f16934c;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.Player
    public void setRepeatMode(final int i10) {
        if (this.f7488r != i10) {
            this.f7488r = i10;
            this.f7477g.J0(i10);
            t0(new e.b() { // from class: com.google.android.exoplayer2.l
                @Override // com.google.android.exoplayer2.e.b
                public final void a(Player.a aVar) {
                    aVar.onRepeatModeChanged(i10);
                }
            });
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public void t(Player.a aVar) {
        Iterator<e.a> it = this.f7479i.iterator();
        while (it.hasNext()) {
            e.a next = it.next();
            if (next.f6361a.equals(aVar)) {
                next.b();
                this.f7479i.remove(next);
            }
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public int u() {
        int i02 = i0();
        if (i02 == -1) {
            return 0;
        }
        return i02;
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public ExoPlaybackException v() {
        return this.B.f7549e;
    }

    @Override // com.google.android.exoplayer2.Player
    public void w(boolean z10) {
        B0(z10, 0, 1);
    }

    public void w0() {
        int i10;
        q0 q0Var = this.B;
        if (q0Var.f7548d != 1) {
            return;
        }
        q0 f10 = q0Var.f(null);
        if (f10.f7545a.q()) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        q0 h10 = f10.h(i10);
        this.f7490t++;
        this.f7477g.Z();
        C0(h10, false, 4, 1, 1, false);
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public Player.c x() {
        return null;
    }

    public void x0() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = e3.c0.f11004e;
        String b10 = v1.j.b();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + String.valueOf(b10).length());
        sb2.append("Release ");
        sb2.append(hexString);
        sb2.append(" [");
        sb2.append("ExoPlayerLib/2.12.0");
        sb2.append("] [");
        sb2.append(str);
        sb2.append("] [");
        sb2.append(b10);
        sb2.append("]");
        e3.j.f("ExoPlayerImpl", sb2.toString());
        if (!this.f7477g.b0()) {
            t0(new e.b() { // from class: com.google.android.exoplayer2.k
                @Override // com.google.android.exoplayer2.e.b
                public final void a(Player.a aVar) {
                    p.p0(aVar);
                }
            });
        }
        this.f7475e.removeCallbacksAndMessages(null);
        w1.a aVar = this.f7485o;
        if (aVar != null) {
            this.f7487q.c(aVar);
        }
        q0 h10 = this.B.h(1);
        this.B = h10;
        q0 b11 = h10.b(h10.f7546b);
        this.B = b11;
        b11.f7558n = b11.f7560p;
        this.B.f7559o = 0L;
    }

    @Override // com.google.android.exoplayer2.Player
    public long y() {
        if (e()) {
            q0 q0Var = this.B;
            q0Var.f7545a.h(q0Var.f7546b.f16932a, this.f7480j);
            q0 q0Var2 = this.B;
            if (q0Var2.f7547c == -9223372036854775807L) {
                return q0Var2.f7545a.n(u(), this.f6360a).a();
            }
            return this.f7480j.k() + C.b(this.B.f7547c);
        }
        return getCurrentPosition();
    }

    public void z0(List<r2.p> list, int i10, long j10) {
        A0(list, i10, j10, false);
    }
}
