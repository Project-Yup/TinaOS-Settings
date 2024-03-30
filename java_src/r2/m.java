package r2;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.w0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import r2.p;
/* compiled from: MaskingMediaSource.java */
/* loaded from: classes.dex */
public final class m extends e<Void> {

    /* renamed from: j  reason: collision with root package name */
    private final p f16912j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f16913k;

    /* renamed from: l  reason: collision with root package name */
    private final w0.c f16914l;

    /* renamed from: m  reason: collision with root package name */
    private final w0.b f16915m;

    /* renamed from: n  reason: collision with root package name */
    private a f16916n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private l f16917o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f16918p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f16919q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f16920r;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MaskingMediaSource.java */
    /* loaded from: classes.dex */
    public static final class a extends i {

        /* renamed from: e  reason: collision with root package name */
        public static final Object f16921e = new Object();
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private final Object f16922c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private final Object f16923d;

        private a(w0 w0Var, @Nullable Object obj, @Nullable Object obj2) {
            super(w0Var);
            this.f16922c = obj;
            this.f16923d = obj2;
        }

        public static a u(com.google.android.exoplayer2.h0 h0Var) {
            return new a(new b(h0Var), w0.c.f8475q, f16921e);
        }

        public static a v(w0 w0Var, @Nullable Object obj, @Nullable Object obj2) {
            return new a(w0Var, obj, obj2);
        }

        @Override // r2.i, com.google.android.exoplayer2.w0
        public int b(Object obj) {
            Object obj2;
            w0 w0Var = this.f16876b;
            if (f16921e.equals(obj) && (obj2 = this.f16923d) != null) {
                obj = obj2;
            }
            return w0Var.b(obj);
        }

        @Override // r2.i, com.google.android.exoplayer2.w0
        public w0.b g(int i10, w0.b bVar, boolean z10) {
            this.f16876b.g(i10, bVar, z10);
            if (e3.c0.c(bVar.f8470b, this.f16923d) && z10) {
                bVar.f8470b = f16921e;
            }
            return bVar;
        }

        @Override // r2.i, com.google.android.exoplayer2.w0
        public Object m(int i10) {
            Object m10 = this.f16876b.m(i10);
            if (e3.c0.c(m10, this.f16923d)) {
                return f16921e;
            }
            return m10;
        }

        @Override // r2.i, com.google.android.exoplayer2.w0
        public w0.c o(int i10, w0.c cVar, long j10) {
            this.f16876b.o(i10, cVar, j10);
            if (e3.c0.c(cVar.f8477a, this.f16922c)) {
                cVar.f8477a = w0.c.f8475q;
            }
            return cVar;
        }

        public a t(w0 w0Var) {
            return new a(w0Var, this.f16922c, this.f16923d);
        }
    }

    /* compiled from: MaskingMediaSource.java */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class b extends w0 {

        /* renamed from: b  reason: collision with root package name */
        private final com.google.android.exoplayer2.h0 f16924b;

        public b(com.google.android.exoplayer2.h0 h0Var) {
            this.f16924b = h0Var;
        }

        @Override // com.google.android.exoplayer2.w0
        public int b(Object obj) {
            if (obj == a.f16921e) {
                return 0;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.w0
        public w0.b g(int i10, w0.b bVar, boolean z10) {
            Integer num;
            Object obj = null;
            if (z10) {
                num = 0;
            } else {
                num = null;
            }
            if (z10) {
                obj = a.f16921e;
            }
            return bVar.o(num, obj, 0, -9223372036854775807L, 0L);
        }

        @Override // com.google.android.exoplayer2.w0
        public int i() {
            return 1;
        }

        @Override // com.google.android.exoplayer2.w0
        public Object m(int i10) {
            return a.f16921e;
        }

        @Override // com.google.android.exoplayer2.w0
        public w0.c o(int i10, w0.c cVar, long j10) {
            cVar.e(w0.c.f8475q, this.f16924b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, false, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.f8487k = true;
            return cVar;
        }

        @Override // com.google.android.exoplayer2.w0
        public int p() {
            return 1;
        }
    }

    public m(p pVar, boolean z10) {
        boolean z11;
        this.f16912j = pVar;
        if (z10 && pVar.h()) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f16913k = z11;
        this.f16914l = new w0.c();
        this.f16915m = new w0.b();
        w0 j10 = pVar.j();
        if (j10 != null) {
            this.f16916n = a.v(j10, null, null);
            this.f16920r = true;
            return;
        }
        this.f16916n = a.u(pVar.b());
    }

    private Object G(Object obj) {
        if (this.f16916n.f16923d != null && this.f16916n.f16923d.equals(obj)) {
            return a.f16921e;
        }
        return obj;
    }

    private Object H(Object obj) {
        if (this.f16916n.f16923d != null && obj.equals(a.f16921e)) {
            return this.f16916n.f16923d;
        }
        return obj;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    private void L(long j10) {
        l lVar = this.f16917o;
        int b10 = this.f16916n.b(lVar.f16906b.f16932a);
        if (b10 == -1) {
            return;
        }
        long j11 = this.f16916n.f(b10, this.f16915m).f8472d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        lVar.r(j10);
    }

    @Override // r2.p
    /* renamed from: F */
    public l d(p.a aVar, d3.b bVar, long j10) {
        l lVar = new l(this.f16912j, aVar, bVar, j10);
        if (this.f16919q) {
            lVar.c(aVar.a(H(aVar.f16932a)));
        } else {
            this.f16917o = lVar;
            if (!this.f16918p) {
                this.f16918p = true;
                E(null, this.f16912j);
            }
        }
        return lVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r2.e
    @Nullable
    /* renamed from: I */
    public p.a z(Void r12, p.a aVar) {
        return aVar.a(G(aVar.f16932a));
    }

    public w0 J() {
        return this.f16916n;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // r2.e
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(java.lang.Void r10, r2.p r11, com.google.android.exoplayer2.w0 r12) {
        /*
            r9 = this;
            boolean r10 = r9.f16919q
            if (r10 == 0) goto L19
            r2.m$a r10 = r9.f16916n
            r2.m$a r10 = r10.t(r12)
            r9.f16916n = r10
            r2.l r10 = r9.f16917o
            if (r10 == 0) goto L8d
            long r10 = r10.g()
            r9.L(r10)
            goto L8d
        L19:
            boolean r10 = r12.q()
            if (r10 == 0) goto L35
            boolean r10 = r9.f16920r
            if (r10 == 0) goto L2a
            r2.m$a r10 = r9.f16916n
            r2.m$a r10 = r10.t(r12)
            goto L32
        L2a:
            java.lang.Object r10 = com.google.android.exoplayer2.w0.c.f8475q
            java.lang.Object r11 = r2.m.a.f16921e
            r2.m$a r10 = r2.m.a.v(r12, r10, r11)
        L32:
            r9.f16916n = r10
            goto L8d
        L35:
            r10 = 0
            com.google.android.exoplayer2.w0$c r11 = r9.f16914l
            r12.n(r10, r11)
            com.google.android.exoplayer2.w0$c r10 = r9.f16914l
            long r10 = r10.b()
            r2.l r0 = r9.f16917o
            if (r0 == 0) goto L51
            long r0 = r0.l()
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            r7 = r0
            goto L52
        L51:
            r7 = r10
        L52:
            com.google.android.exoplayer2.w0$c r4 = r9.f16914l
            java.lang.Object r10 = r4.f8477a
            com.google.android.exoplayer2.w0$b r5 = r9.f16915m
            r6 = 0
            r3 = r12
            android.util.Pair r11 = r3.j(r4, r5, r6, r7)
            java.lang.Object r0 = r11.first
            java.lang.Object r11 = r11.second
            java.lang.Long r11 = (java.lang.Long) r11
            long r1 = r11.longValue()
            boolean r11 = r9.f16920r
            if (r11 == 0) goto L73
            r2.m$a r10 = r9.f16916n
            r2.m$a r10 = r10.t(r12)
            goto L77
        L73:
            r2.m$a r10 = r2.m.a.v(r12, r10, r0)
        L77:
            r9.f16916n = r10
            r2.l r10 = r9.f16917o
            if (r10 == 0) goto L8d
            r9.L(r1)
            r2.p$a r10 = r10.f16906b
            java.lang.Object r11 = r10.f16932a
            java.lang.Object r11 = r9.H(r11)
            r2.p$a r10 = r10.a(r11)
            goto L8e
        L8d:
            r10 = 0
        L8e:
            r11 = 1
            r9.f16920r = r11
            r9.f16919q = r11
            r2.m$a r11 = r9.f16916n
            r9.w(r11)
            if (r10 == 0) goto La5
            r2.l r11 = r9.f16917o
            java.lang.Object r11 = e3.a.e(r11)
            r2.l r11 = (r2.l) r11
            r11.c(r10)
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.m.D(java.lang.Void, r2.p, com.google.android.exoplayer2.w0):void");
    }

    @Override // r2.p
    public com.google.android.exoplayer2.h0 b() {
        return this.f16912j.b();
    }

    @Override // r2.p
    public void n(o oVar) {
        ((l) oVar).v();
        if (oVar == this.f16917o) {
            this.f16917o = null;
        }
    }

    @Override // r2.e, r2.a
    public void v(@Nullable d3.r rVar) {
        super.v(rVar);
        if (!this.f16913k) {
            this.f16918p = true;
            E(null, this.f16912j);
        }
    }

    @Override // r2.e, r2.a
    public void x() {
        this.f16919q = false;
        this.f16918p = false;
        super.x();
    }

    @Override // r2.e, r2.p
    public void e() {
    }
}
