package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
/* compiled from: DefaultMediaClock.java */
/* loaded from: classes.dex */
final class h implements e3.l {

    /* renamed from: a  reason: collision with root package name */
    private final e3.v f7109a;

    /* renamed from: b  reason: collision with root package name */
    private final a f7110b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private Renderer f7111g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private e3.l f7112h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f7113i = true;

    /* renamed from: j  reason: collision with root package name */
    private boolean f7114j;

    /* compiled from: DefaultMediaClock.java */
    /* loaded from: classes.dex */
    public interface a {
        void c(v1.o oVar);
    }

    public h(a aVar, e3.b bVar) {
        this.f7110b = aVar;
        this.f7109a = new e3.v(bVar);
    }

    private boolean f(boolean z10) {
        Renderer renderer = this.f7111g;
        if (renderer != null && !renderer.c() && (this.f7111g.e() || (!z10 && !this.f7111g.i()))) {
            return false;
        }
        return true;
    }

    private void j(boolean z10) {
        if (f(z10)) {
            this.f7113i = true;
            if (this.f7114j) {
                this.f7109a.c();
                return;
            }
            return;
        }
        e3.l lVar = (e3.l) e3.a.e(this.f7112h);
        long p10 = lVar.p();
        if (this.f7113i) {
            if (p10 < this.f7109a.p()) {
                this.f7109a.e();
                return;
            }
            this.f7113i = false;
            if (this.f7114j) {
                this.f7109a.c();
            }
        }
        this.f7109a.a(p10);
        v1.o d10 = lVar.d();
        if (!d10.equals(this.f7109a.d())) {
            this.f7109a.b(d10);
            this.f7110b.c(d10);
        }
    }

    public void a(Renderer renderer) {
        if (renderer == this.f7111g) {
            this.f7112h = null;
            this.f7111g = null;
            this.f7113i = true;
        }
    }

    @Override // e3.l
    public void b(v1.o oVar) {
        e3.l lVar = this.f7112h;
        if (lVar != null) {
            lVar.b(oVar);
            oVar = this.f7112h.d();
        }
        this.f7109a.b(oVar);
    }

    public void c(Renderer renderer) throws ExoPlaybackException {
        e3.l lVar;
        e3.l C = renderer.C();
        if (C != null && C != (lVar = this.f7112h)) {
            if (lVar == null) {
                this.f7112h = C;
                this.f7111g = renderer;
                C.b(this.f7109a.d());
                return;
            }
            throw ExoPlaybackException.f(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
    }

    @Override // e3.l
    public v1.o d() {
        e3.l lVar = this.f7112h;
        if (lVar != null) {
            return lVar.d();
        }
        return this.f7109a.d();
    }

    public void e(long j10) {
        this.f7109a.a(j10);
    }

    public void g() {
        this.f7114j = true;
        this.f7109a.c();
    }

    public void h() {
        this.f7114j = false;
        this.f7109a.e();
    }

    public long i(boolean z10) {
        j(z10);
        return p();
    }

    @Override // e3.l
    public long p() {
        if (this.f7113i) {
            return this.f7109a.p();
        }
        return ((e3.l) e3.a.e(this.f7112h)).p();
    }
}
