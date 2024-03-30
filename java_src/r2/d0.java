package r2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.w0;
import d3.j;
import r2.c0;
import r2.p;
/* compiled from: ProgressiveMediaSource.java */
/* loaded from: classes.dex */
public final class d0 extends r2.a implements c0.b {

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.h0 f16794g;

    /* renamed from: h  reason: collision with root package name */
    private final h0.e f16795h;

    /* renamed from: i  reason: collision with root package name */
    private final j.a f16796i;

    /* renamed from: j  reason: collision with root package name */
    private final a2.j f16797j;

    /* renamed from: k  reason: collision with root package name */
    private final com.google.android.exoplayer2.drm.b f16798k;

    /* renamed from: l  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.e f16799l;

    /* renamed from: m  reason: collision with root package name */
    private final int f16800m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f16801n = true;

    /* renamed from: o  reason: collision with root package name */
    private long f16802o = -9223372036854775807L;

    /* renamed from: p  reason: collision with root package name */
    private boolean f16803p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f16804q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private d3.r f16805r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ProgressiveMediaSource.java */
    /* loaded from: classes.dex */
    public class a extends i {
        a(d0 d0Var, w0 w0Var) {
            super(w0Var);
        }

        @Override // r2.i, com.google.android.exoplayer2.w0
        public w0.c o(int i10, w0.c cVar, long j10) {
            super.o(i10, cVar, j10);
            cVar.f8487k = true;
            return cVar;
        }
    }

    /* compiled from: ProgressiveMediaSource.java */
    /* loaded from: classes.dex */
    public static final class b implements x {

        /* renamed from: a  reason: collision with root package name */
        private final j.a f16806a;

        /* renamed from: c  reason: collision with root package name */
        private a2.j f16808c;

        /* renamed from: b  reason: collision with root package name */
        private final q f16807b = new q();

        /* renamed from: d  reason: collision with root package name */
        private com.google.android.exoplayer2.upstream.e f16809d = new com.google.android.exoplayer2.upstream.d();

        /* renamed from: e  reason: collision with root package name */
        private int f16810e = 1048576;

        public b(j.a aVar, a2.j jVar) {
            this.f16806a = aVar;
            this.f16808c = jVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(com.google.android.exoplayer2.h0 h0Var, j.a aVar, a2.j jVar, com.google.android.exoplayer2.drm.b bVar, com.google.android.exoplayer2.upstream.e eVar, int i10) {
        this.f16795h = (h0.e) e3.a.e(h0Var.f7116b);
        this.f16794g = h0Var;
        this.f16796i = aVar;
        this.f16797j = jVar;
        this.f16798k = bVar;
        this.f16799l = eVar;
        this.f16800m = i10;
    }

    private void y() {
        w0 i0Var = new i0(this.f16802o, this.f16803p, false, this.f16804q, null, this.f16794g);
        if (this.f16801n) {
            i0Var = new a(this, i0Var);
        }
        w(i0Var);
    }

    @Override // r2.c0.b
    public void a(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f16802o;
        }
        if (!this.f16801n && this.f16802o == j10 && this.f16803p == z10 && this.f16804q == z11) {
            return;
        }
        this.f16802o = j10;
        this.f16803p = z10;
        this.f16804q = z11;
        this.f16801n = false;
        y();
    }

    @Override // r2.p
    public com.google.android.exoplayer2.h0 b() {
        return this.f16794g;
    }

    @Override // r2.p
    public o d(p.a aVar, d3.b bVar, long j10) {
        d3.j a10 = this.f16796i.a();
        d3.r rVar = this.f16805r;
        if (rVar != null) {
            a10.d(rVar);
        }
        return new c0(this.f16795h.f7154a, a10, this.f16797j, this.f16798k, p(aVar), this.f16799l, r(aVar), this, bVar, this.f16795h.f7158e, this.f16800m);
    }

    @Override // r2.p
    public void n(o oVar) {
        ((c0) oVar).c0();
    }

    @Override // r2.a
    protected void v(@Nullable d3.r rVar) {
        this.f16805r = rVar;
        this.f16798k.prepare();
        y();
    }

    @Override // r2.a
    protected void x() {
        this.f16798k.release();
    }

    @Override // r2.p
    public void e() {
    }
}
