package r2;

import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.a;
import com.google.android.exoplayer2.util.UnknownNull;
import com.google.android.exoplayer2.w0;
import java.io.IOException;
import java.util.HashMap;
import r2.p;
import r2.w;
/* compiled from: CompositeMediaSource.java */
/* loaded from: classes.dex */
public abstract class e<T> extends r2.a {

    /* renamed from: g  reason: collision with root package name */
    private final HashMap<T, b> f16811g = new HashMap<>();
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private Handler f16812h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private d3.r f16813i;

    /* compiled from: CompositeMediaSource.java */
    /* loaded from: classes.dex */
    private final class a implements w, com.google.android.exoplayer2.drm.a {
        @UnknownNull

        /* renamed from: a  reason: collision with root package name */
        private final T f16814a;

        /* renamed from: b  reason: collision with root package name */
        private w.a f16815b;

        /* renamed from: g  reason: collision with root package name */
        private a.C0079a f16816g;

        public a(@UnknownNull T t10) {
            this.f16815b = e.this.r(null);
            this.f16816g = e.this.p(null);
            this.f16814a = t10;
        }

        private boolean a(int i10, @Nullable p.a aVar) {
            p.a aVar2;
            if (aVar != null) {
                aVar2 = e.this.z(this.f16814a, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int B = e.this.B(this.f16814a, i10);
            w.a aVar3 = this.f16815b;
            if (aVar3.f16958a != B || !e3.c0.c(aVar3.f16959b, aVar2)) {
                this.f16815b = e.this.q(B, aVar2, 0L);
            }
            a.C0079a c0079a = this.f16816g;
            if (c0079a.f6353a != B || !e3.c0.c(c0079a.f6354b, aVar2)) {
                this.f16816g = e.this.o(B, aVar2);
                return true;
            }
            return true;
        }

        private n b(n nVar) {
            long A = e.this.A(this.f16814a, nVar.f16930f);
            long A2 = e.this.A(this.f16814a, nVar.f16931g);
            if (A == nVar.f16930f && A2 == nVar.f16931g) {
                return nVar;
            }
            return new n(nVar.f16925a, nVar.f16926b, nVar.f16927c, nVar.f16928d, nVar.f16929e, A, A2);
        }

        @Override // r2.w
        public void A(int i10, @Nullable p.a aVar, k kVar, n nVar, IOException iOException, boolean z10) {
            if (a(i10, aVar)) {
                this.f16815b.t(kVar, b(nVar), iOException, z10);
            }
        }

        @Override // r2.w
        public void M(int i10, @Nullable p.a aVar, k kVar, n nVar) {
            if (a(i10, aVar)) {
                this.f16815b.p(kVar, b(nVar));
            }
        }

        @Override // r2.w
        public void N(int i10, @Nullable p.a aVar, n nVar) {
            if (a(i10, aVar)) {
                this.f16815b.i(b(nVar));
            }
        }

        @Override // r2.w
        public void i(int i10, @Nullable p.a aVar, k kVar, n nVar) {
            if (a(i10, aVar)) {
                this.f16815b.r(kVar, b(nVar));
            }
        }

        @Override // r2.w
        public void w(int i10, @Nullable p.a aVar, k kVar, n nVar) {
            if (a(i10, aVar)) {
                this.f16815b.v(kVar, b(nVar));
            }
        }
    }

    /* compiled from: CompositeMediaSource.java */
    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final p f16818a;

        /* renamed from: b  reason: collision with root package name */
        public final p.b f16819b;

        /* renamed from: c  reason: collision with root package name */
        public final w f16820c;

        public b(p pVar, p.b bVar, w wVar) {
            this.f16818a = pVar;
            this.f16819b = bVar;
            this.f16820c = wVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: D */
    public abstract void C(@UnknownNull T t10, p pVar, w0 w0Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void E(@UnknownNull final T t10, p pVar) {
        e3.a.a(!this.f16811g.containsKey(t10));
        p.b bVar = new p.b() { // from class: r2.d
            @Override // r2.p.b
            public final void a(p pVar2, w0 w0Var) {
                e.this.C(t10, pVar2, w0Var);
            }
        };
        a aVar = new a(t10);
        this.f16811g.put(t10, new b(pVar, bVar, aVar));
        pVar.l((Handler) e3.a.e(this.f16812h), aVar);
        pVar.c((Handler) e3.a.e(this.f16812h), aVar);
        pVar.m(bVar, this.f16813i);
        if (!u()) {
            pVar.f(bVar);
        }
    }

    @Override // r2.p
    @CallSuper
    public void e() throws IOException {
        for (b bVar : this.f16811g.values()) {
            bVar.f16818a.e();
        }
    }

    @Override // r2.a
    @CallSuper
    protected void s() {
        for (b bVar : this.f16811g.values()) {
            bVar.f16818a.f(bVar.f16819b);
        }
    }

    @Override // r2.a
    @CallSuper
    protected void t() {
        for (b bVar : this.f16811g.values()) {
            bVar.f16818a.g(bVar.f16819b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r2.a
    @CallSuper
    public void v(@Nullable d3.r rVar) {
        this.f16813i = rVar;
        this.f16812h = e3.c0.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r2.a
    @CallSuper
    public void x() {
        for (b bVar : this.f16811g.values()) {
            bVar.f16818a.i(bVar.f16819b);
            bVar.f16818a.k(bVar.f16820c);
        }
        this.f16811g.clear();
    }

    protected long A(@UnknownNull T t10, long j10) {
        return j10;
    }

    protected int B(@UnknownNull T t10, int i10) {
        return i10;
    }

    @Nullable
    protected p.a z(@UnknownNull T t10, p.a aVar) {
        return aVar;
    }
}
