package com.google.android.exoplayer2;

import android.os.Handler;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.w0;
import com.google.common.collect.n;
import r2.p;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MediaPeriodQueue.java */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a  reason: collision with root package name */
    private final w0.b f7194a = new w0.b();

    /* renamed from: b  reason: collision with root package name */
    private final w0.c f7195b = new w0.c();
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final w1.a f7196c;

    /* renamed from: d  reason: collision with root package name */
    private final Handler f7197d;

    /* renamed from: e  reason: collision with root package name */
    private long f7198e;

    /* renamed from: f  reason: collision with root package name */
    private int f7199f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f7200g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private j0 f7201h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private j0 f7202i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private j0 f7203j;

    /* renamed from: k  reason: collision with root package name */
    private int f7204k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private Object f7205l;

    /* renamed from: m  reason: collision with root package name */
    private long f7206m;

    public m0(@Nullable w1.a aVar, Handler handler) {
        this.f7196c = aVar;
        this.f7197d = handler;
    }

    private static p.a A(w0 w0Var, Object obj, long j10, long j11, w0.b bVar) {
        w0Var.h(obj, bVar);
        int e10 = bVar.e(j10);
        if (e10 == -1) {
            return new p.a(obj, j11, bVar.d(j10));
        }
        return new p.a(obj, e10, bVar.i(e10), j11);
    }

    private long B(w0 w0Var, Object obj) {
        int b10;
        int i10 = w0Var.h(obj, this.f7194a).f8471c;
        Object obj2 = this.f7205l;
        if (obj2 != null && (b10 = w0Var.b(obj2)) != -1 && w0Var.f(b10, this.f7194a).f8471c == i10) {
            return this.f7206m;
        }
        for (j0 j0Var = this.f7201h; j0Var != null; j0Var = j0Var.j()) {
            if (j0Var.f7166b.equals(obj)) {
                return j0Var.f7170f.f7180a.f16935d;
            }
        }
        for (j0 j0Var2 = this.f7201h; j0Var2 != null; j0Var2 = j0Var2.j()) {
            int b11 = w0Var.b(j0Var2.f7166b);
            if (b11 != -1 && w0Var.f(b11, this.f7194a).f8471c == i10) {
                return j0Var2.f7170f.f7180a.f16935d;
            }
        }
        long j10 = this.f7198e;
        this.f7198e = 1 + j10;
        if (this.f7201h == null) {
            this.f7205l = obj;
            this.f7206m = j10;
        }
        return j10;
    }

    private boolean D(w0 w0Var) {
        j0 j0Var = this.f7201h;
        if (j0Var == null) {
            return true;
        }
        int b10 = w0Var.b(j0Var.f7166b);
        while (true) {
            b10 = w0Var.d(b10, this.f7194a, this.f7195b, this.f7199f, this.f7200g);
            while (j0Var.j() != null && !j0Var.f7170f.f7185f) {
                j0Var = j0Var.j();
            }
            j0 j10 = j0Var.j();
            if (b10 == -1 || j10 == null || w0Var.b(j10.f7166b) != b10) {
                break;
            }
            j0Var = j10;
        }
        boolean y10 = y(j0Var);
        j0Var.f7170f = q(w0Var, j0Var.f7170f);
        return !y10;
    }

    private boolean d(long j10, long j11) {
        if (j10 != -9223372036854775807L && j10 != j11) {
            return false;
        }
        return true;
    }

    private boolean e(k0 k0Var, k0 k0Var2) {
        if (k0Var.f7181b == k0Var2.f7181b && k0Var.f7180a.equals(k0Var2.f7180a)) {
            return true;
        }
        return false;
    }

    @Nullable
    private k0 h(q0 q0Var) {
        return k(q0Var.f7545a, q0Var.f7546b, q0Var.f7547c, q0Var.f7560p);
    }

    @Nullable
    private k0 i(w0 w0Var, j0 j0Var, long j10) {
        long j11;
        k0 k0Var = j0Var.f7170f;
        long l10 = (j0Var.l() + k0Var.f7184e) - j10;
        if (k0Var.f7185f) {
            long j12 = 0;
            int d10 = w0Var.d(w0Var.b(k0Var.f7180a.f16932a), this.f7194a, this.f7195b, this.f7199f, this.f7200g);
            if (d10 == -1) {
                return null;
            }
            int i10 = w0Var.g(d10, this.f7194a, true).f8471c;
            Object obj = this.f7194a.f8470b;
            long j13 = k0Var.f7180a.f16935d;
            if (w0Var.n(i10, this.f7195b).f8488l == d10) {
                Pair<Object, Long> k10 = w0Var.k(this.f7195b, this.f7194a, i10, -9223372036854775807L, Math.max(0L, l10));
                if (k10 == null) {
                    return null;
                }
                obj = k10.first;
                long longValue = ((Long) k10.second).longValue();
                j0 j14 = j0Var.j();
                if (j14 != null && j14.f7166b.equals(obj)) {
                    j13 = j14.f7170f.f7180a.f16935d;
                } else {
                    j13 = this.f7198e;
                    this.f7198e = 1 + j13;
                }
                j11 = longValue;
                j12 = -9223372036854775807L;
            } else {
                j11 = 0;
            }
            return k(w0Var, A(w0Var, obj, j11, j13, this.f7194a), j12, j11);
        }
        p.a aVar = k0Var.f7180a;
        w0Var.h(aVar.f16932a, this.f7194a);
        if (aVar.b()) {
            int i11 = aVar.f16933b;
            int a10 = this.f7194a.a(i11);
            if (a10 == -1) {
                return null;
            }
            int j15 = this.f7194a.j(i11, aVar.f16934c);
            if (j15 < a10) {
                if (!this.f7194a.n(i11, j15)) {
                    return null;
                }
                return l(w0Var, aVar.f16932a, i11, j15, k0Var.f7182c, aVar.f16935d);
            }
            long j16 = k0Var.f7182c;
            if (j16 == -9223372036854775807L) {
                w0.c cVar = this.f7195b;
                w0.b bVar = this.f7194a;
                Pair<Object, Long> k11 = w0Var.k(cVar, bVar, bVar.f8471c, -9223372036854775807L, Math.max(0L, l10));
                if (k11 == null) {
                    return null;
                }
                j16 = ((Long) k11.second).longValue();
            }
            return m(w0Var, aVar.f16932a, j16, k0Var.f7182c, aVar.f16935d);
        }
        int e10 = this.f7194a.e(k0Var.f7183d);
        if (e10 == -1) {
            Object obj2 = aVar.f16932a;
            long j17 = k0Var.f7184e;
            return m(w0Var, obj2, j17, j17, aVar.f16935d);
        }
        int i12 = this.f7194a.i(e10);
        if (!this.f7194a.n(e10, i12)) {
            return null;
        }
        return l(w0Var, aVar.f16932a, e10, i12, k0Var.f7184e, aVar.f16935d);
    }

    @Nullable
    private k0 k(w0 w0Var, p.a aVar, long j10, long j11) {
        w0Var.h(aVar.f16932a, this.f7194a);
        if (aVar.b()) {
            if (!this.f7194a.n(aVar.f16933b, aVar.f16934c)) {
                return null;
            }
            return l(w0Var, aVar.f16932a, aVar.f16933b, aVar.f16934c, j10, aVar.f16935d);
        }
        return m(w0Var, aVar.f16932a, j11, j10, aVar.f16935d);
    }

    private k0 l(w0 w0Var, Object obj, int i10, int i11, long j10, long j11) {
        long j12;
        long j13;
        p.a aVar = new p.a(obj, i10, i11, j11);
        long b10 = w0Var.h(aVar.f16932a, this.f7194a).b(aVar.f16933b, aVar.f16934c);
        if (i11 == this.f7194a.i(i10)) {
            j12 = this.f7194a.g();
        } else {
            j12 = 0;
        }
        if (b10 != -9223372036854775807L && j12 >= b10) {
            j13 = Math.max(0L, b10 - 1);
        } else {
            j13 = j12;
        }
        return new k0(aVar, j13, j10, -9223372036854775807L, b10, false, false, false);
    }

    private k0 m(w0 w0Var, Object obj, long j10, long j11, long j12) {
        long j13;
        long j14;
        long j15 = j10;
        w0Var.h(obj, this.f7194a);
        int d10 = this.f7194a.d(j15);
        p.a aVar = new p.a(obj, j12, d10);
        boolean r10 = r(aVar);
        boolean t10 = t(w0Var, aVar);
        boolean s10 = s(w0Var, aVar, r10);
        if (d10 != -1) {
            j13 = this.f7194a.f(d10);
        } else {
            j13 = -9223372036854775807L;
        }
        if (j13 != -9223372036854775807L && j13 != Long.MIN_VALUE) {
            j14 = j13;
        } else {
            j14 = this.f7194a.f8472d;
        }
        if (j14 != -9223372036854775807L && j15 >= j14) {
            j15 = Math.max(0L, j14 - 1);
        }
        return new k0(aVar, j15, j11, j13, j14, r10, t10, s10);
    }

    private boolean r(p.a aVar) {
        if (!aVar.b() && aVar.f16936e == -1) {
            return true;
        }
        return false;
    }

    private boolean s(w0 w0Var, p.a aVar, boolean z10) {
        int b10 = w0Var.b(aVar.f16932a);
        if (!w0Var.n(w0Var.f(b10, this.f7194a).f8471c, this.f7195b).f8485i && w0Var.r(b10, this.f7194a, this.f7195b, this.f7199f, this.f7200g) && z10) {
            return true;
        }
        return false;
    }

    private boolean t(w0 w0Var, p.a aVar) {
        if (!r(aVar)) {
            return false;
        }
        int i10 = w0Var.h(aVar.f16932a, this.f7194a).f8471c;
        if (w0Var.n(i10, this.f7195b).f8489m != w0Var.b(aVar.f16932a)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(n.a aVar, p.a aVar2) {
        this.f7196c.c0(aVar.e(), aVar2);
    }

    private void w() {
        final p.a aVar;
        if (this.f7196c != null) {
            final n.a j10 = com.google.common.collect.n.j();
            for (j0 j0Var = this.f7201h; j0Var != null; j0Var = j0Var.j()) {
                j10.d(j0Var.f7170f.f7180a);
            }
            j0 j0Var2 = this.f7202i;
            if (j0Var2 == null) {
                aVar = null;
            } else {
                aVar = j0Var2.f7170f.f7180a;
            }
            this.f7197d.post(new Runnable() { // from class: com.google.android.exoplayer2.l0
                @Override // java.lang.Runnable
                public final void run() {
                    m0.this.v(j10, aVar);
                }
            });
        }
    }

    public boolean C() {
        j0 j0Var = this.f7203j;
        if (j0Var != null && (j0Var.f7170f.f7187h || !j0Var.q() || this.f7203j.f7170f.f7184e == -9223372036854775807L || this.f7204k >= 100)) {
            return false;
        }
        return true;
    }

    public boolean E(w0 w0Var, long j10, long j11) {
        k0 k0Var;
        long z10;
        boolean z11;
        j0 j0Var = null;
        for (j0 j0Var2 = this.f7201h; j0Var2 != null; j0Var2 = j0Var2.j()) {
            k0 k0Var2 = j0Var2.f7170f;
            if (j0Var == null) {
                k0Var = q(w0Var, k0Var2);
            } else {
                k0 i10 = i(w0Var, j0Var, j10);
                if (i10 == null) {
                    return !y(j0Var);
                }
                if (!e(k0Var2, i10)) {
                    return !y(j0Var);
                }
                k0Var = i10;
            }
            j0Var2.f7170f = k0Var.a(k0Var2.f7182c);
            if (!d(k0Var2.f7184e, k0Var.f7184e)) {
                long j12 = k0Var.f7184e;
                if (j12 == -9223372036854775807L) {
                    z10 = Long.MAX_VALUE;
                } else {
                    z10 = j0Var2.z(j12);
                }
                if (j0Var2 == this.f7202i && (j11 == Long.MIN_VALUE || j11 >= z10)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!y(j0Var2) && !z11) {
                    return true;
                }
                return false;
            }
            j0Var = j0Var2;
        }
        return true;
    }

    public boolean F(w0 w0Var, int i10) {
        this.f7199f = i10;
        return D(w0Var);
    }

    public boolean G(w0 w0Var, boolean z10) {
        this.f7200g = z10;
        return D(w0Var);
    }

    @Nullable
    public j0 b() {
        j0 j0Var = this.f7201h;
        if (j0Var == null) {
            return null;
        }
        if (j0Var == this.f7202i) {
            this.f7202i = j0Var.j();
        }
        this.f7201h.t();
        int i10 = this.f7204k - 1;
        this.f7204k = i10;
        if (i10 == 0) {
            this.f7203j = null;
            j0 j0Var2 = this.f7201h;
            this.f7205l = j0Var2.f7166b;
            this.f7206m = j0Var2.f7170f.f7180a.f16935d;
        }
        this.f7201h = this.f7201h.j();
        w();
        return this.f7201h;
    }

    public j0 c() {
        boolean z10;
        j0 j0Var = this.f7202i;
        if (j0Var != null && j0Var.j() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        this.f7202i = this.f7202i.j();
        w();
        return this.f7202i;
    }

    public void f() {
        if (this.f7204k == 0) {
            return;
        }
        j0 j0Var = (j0) e3.a.h(this.f7201h);
        this.f7205l = j0Var.f7166b;
        this.f7206m = j0Var.f7170f.f7180a.f16935d;
        while (j0Var != null) {
            j0Var.t();
            j0Var = j0Var.j();
        }
        this.f7201h = null;
        this.f7203j = null;
        this.f7202i = null;
        this.f7204k = 0;
        w();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 != (-9223372036854775807L)) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.exoplayer2.j0 g(com.google.android.exoplayer2.RendererCapabilities[] r12, b3.g r13, d3.b r14, com.google.android.exoplayer2.p0 r15, com.google.android.exoplayer2.k0 r16, b3.h r17) {
        /*
            r11 = this;
            r0 = r11
            r8 = r16
            com.google.android.exoplayer2.j0 r1 = r0.f7203j
            if (r1 != 0) goto L1e
            r2.p$a r1 = r8.f7180a
            boolean r1 = r1.b()
            if (r1 == 0) goto L1b
            long r1 = r8.f7182c
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 == 0) goto L1b
            goto L2c
        L1b:
            r1 = 0
            goto L2c
        L1e:
            long r1 = r1.l()
            com.google.android.exoplayer2.j0 r3 = r0.f7203j
            com.google.android.exoplayer2.k0 r3 = r3.f7170f
            long r3 = r3.f7184e
            long r1 = r1 + r3
            long r3 = r8.f7181b
            long r1 = r1 - r3
        L2c:
            r3 = r1
            com.google.android.exoplayer2.j0 r10 = new com.google.android.exoplayer2.j0
            r1 = r10
            r2 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r1.<init>(r2, r3, r5, r6, r7, r8, r9)
            com.google.android.exoplayer2.j0 r1 = r0.f7203j
            if (r1 == 0) goto L43
            r1.w(r10)
            goto L47
        L43:
            r0.f7201h = r10
            r0.f7202i = r10
        L47:
            r1 = 0
            r0.f7205l = r1
            r0.f7203j = r10
            int r1 = r0.f7204k
            int r1 = r1 + 1
            r0.f7204k = r1
            r11.w()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m0.g(com.google.android.exoplayer2.RendererCapabilities[], b3.g, d3.b, com.google.android.exoplayer2.p0, com.google.android.exoplayer2.k0, b3.h):com.google.android.exoplayer2.j0");
    }

    @Nullable
    public j0 j() {
        return this.f7203j;
    }

    @Nullable
    public k0 n(long j10, q0 q0Var) {
        j0 j0Var = this.f7203j;
        if (j0Var == null) {
            return h(q0Var);
        }
        return i(q0Var.f7545a, j0Var, j10);
    }

    @Nullable
    public j0 o() {
        return this.f7201h;
    }

    @Nullable
    public j0 p() {
        return this.f7202i;
    }

    public k0 q(w0 w0Var, k0 k0Var) {
        long j10;
        p.a aVar = k0Var.f7180a;
        boolean r10 = r(aVar);
        boolean t10 = t(w0Var, aVar);
        boolean s10 = s(w0Var, aVar, r10);
        w0Var.h(k0Var.f7180a.f16932a, this.f7194a);
        if (aVar.b()) {
            j10 = this.f7194a.b(aVar.f16933b, aVar.f16934c);
        } else {
            j10 = k0Var.f7183d;
            if (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) {
                j10 = this.f7194a.h();
            }
        }
        return new k0(aVar, k0Var.f7181b, k0Var.f7182c, k0Var.f7183d, j10, r10, t10, s10);
    }

    public boolean u(r2.o oVar) {
        j0 j0Var = this.f7203j;
        if (j0Var != null && j0Var.f7165a == oVar) {
            return true;
        }
        return false;
    }

    public void x(long j10) {
        j0 j0Var = this.f7203j;
        if (j0Var != null) {
            j0Var.s(j10);
        }
    }

    public boolean y(j0 j0Var) {
        boolean z10;
        boolean z11 = false;
        if (j0Var != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (j0Var.equals(this.f7203j)) {
            return false;
        }
        this.f7203j = j0Var;
        while (j0Var.j() != null) {
            j0Var = j0Var.j();
            if (j0Var == this.f7202i) {
                this.f7202i = this.f7201h;
                z11 = true;
            }
            j0Var.t();
            this.f7204k--;
        }
        this.f7203j.w(null);
        w();
        return z11;
    }

    public p.a z(w0 w0Var, Object obj, long j10) {
        return A(w0Var, obj, j10, B(w0Var, obj), this.f7194a);
    }
}
