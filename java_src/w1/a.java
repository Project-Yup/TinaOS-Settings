package w1;

import android.view.Surface;
import androidx.annotation.Nullable;
import b3.f;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.w0;
import com.google.common.collect.n;
import com.google.common.collect.p;
import com.google.common.collect.s;
import d3.e;
import f3.i;
import f3.r;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import l2.d;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import r2.k;
import r2.p;
import r2.w;
import v1.o;
import w1.b;
import x1.c;
/* compiled from: AnalyticsCollector.java */
/* loaded from: classes.dex */
public class a implements Player.a, d, com.google.android.exoplayer2.audio.b, r, w, e.a, com.google.android.exoplayer2.drm.a, i, x1.e {

    /* renamed from: a  reason: collision with root package name */
    private final CopyOnWriteArraySet<b> f17886a = new CopyOnWriteArraySet<>();

    /* renamed from: b  reason: collision with root package name */
    private final e3.b f17887b;

    /* renamed from: g  reason: collision with root package name */
    private final w0.b f17888g;

    /* renamed from: h  reason: collision with root package name */
    private final w0.c f17889h;

    /* renamed from: i  reason: collision with root package name */
    private final C0239a f17890i;

    /* renamed from: j  reason: collision with root package name */
    private Player f17891j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f17892k;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AnalyticsCollector.java */
    /* renamed from: w1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0239a {

        /* renamed from: a  reason: collision with root package name */
        private final w0.b f17893a;

        /* renamed from: b  reason: collision with root package name */
        private n<p.a> f17894b = n.o();

        /* renamed from: c  reason: collision with root package name */
        private com.google.common.collect.p<p.a, w0> f17895c = com.google.common.collect.p.j();
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private p.a f17896d;

        /* renamed from: e  reason: collision with root package name */
        private p.a f17897e;

        /* renamed from: f  reason: collision with root package name */
        private p.a f17898f;

        public C0239a(w0.b bVar) {
            this.f17893a = bVar;
        }

        private void b(p.a<p.a, w0> aVar, @Nullable p.a aVar2, w0 w0Var) {
            if (aVar2 == null) {
                return;
            }
            if (w0Var.b(aVar2.f16932a) != -1) {
                aVar.c(aVar2, w0Var);
                return;
            }
            w0 w0Var2 = this.f17895c.get(aVar2);
            if (w0Var2 != null) {
                aVar.c(aVar2, w0Var2);
            }
        }

        @Nullable
        private static p.a c(Player player, n<p.a> nVar, @Nullable p.a aVar, w0.b bVar) {
            Object m10;
            int i10;
            w0 J = player.J();
            int l10 = player.l();
            if (J.q()) {
                m10 = null;
            } else {
                m10 = J.m(l10);
            }
            if (!player.e() && !J.q()) {
                i10 = J.f(l10, bVar).d(C.a(player.getCurrentPosition()) - bVar.l());
            } else {
                i10 = -1;
            }
            for (int i11 = 0; i11 < nVar.size(); i11++) {
                p.a aVar2 = nVar.get(i11);
                if (i(aVar2, m10, player.e(), player.D(), player.q(), i10)) {
                    return aVar2;
                }
            }
            if (nVar.isEmpty() && aVar != null) {
                if (i(aVar, m10, player.e(), player.D(), player.q(), i10)) {
                    return aVar;
                }
            }
            return null;
        }

        private static boolean i(p.a aVar, @Nullable Object obj, boolean z10, int i10, int i11, int i12) {
            if (!aVar.f16932a.equals(obj)) {
                return false;
            }
            if ((!z10 || aVar.f16933b != i10 || aVar.f16934c != i11) && (z10 || aVar.f16933b != -1 || aVar.f16936e != i12)) {
                return false;
            }
            return true;
        }

        private void m(w0 w0Var) {
            p.a<p.a, w0> a10 = com.google.common.collect.p.a();
            if (this.f17894b.isEmpty()) {
                b(a10, this.f17897e, w0Var);
                if (!h3.d.a(this.f17898f, this.f17897e)) {
                    b(a10, this.f17898f, w0Var);
                }
                if (!h3.d.a(this.f17896d, this.f17897e) && !h3.d.a(this.f17896d, this.f17898f)) {
                    b(a10, this.f17896d, w0Var);
                }
            } else {
                for (int i10 = 0; i10 < this.f17894b.size(); i10++) {
                    b(a10, this.f17894b.get(i10), w0Var);
                }
                if (!this.f17894b.contains(this.f17896d)) {
                    b(a10, this.f17896d, w0Var);
                }
            }
            this.f17895c = a10.a();
        }

        @Nullable
        public p.a d() {
            return this.f17896d;
        }

        @Nullable
        public p.a e() {
            if (this.f17894b.isEmpty()) {
                return null;
            }
            return (p.a) s.b(this.f17894b);
        }

        @Nullable
        public w0 f(p.a aVar) {
            return this.f17895c.get(aVar);
        }

        @Nullable
        public p.a g() {
            return this.f17897e;
        }

        @Nullable
        public p.a h() {
            return this.f17898f;
        }

        public void j(Player player) {
            this.f17896d = c(player, this.f17894b, this.f17897e, this.f17893a);
        }

        public void k(List<p.a> list, @Nullable p.a aVar, Player player) {
            this.f17894b = n.l(list);
            if (!list.isEmpty()) {
                this.f17897e = list.get(0);
                this.f17898f = (p.a) e3.a.e(aVar);
            }
            if (this.f17896d == null) {
                this.f17896d = c(player, this.f17894b, this.f17897e, this.f17893a);
            }
            m(player.J());
        }

        public void l(Player player) {
            this.f17896d = c(player, this.f17894b, this.f17897e, this.f17893a);
            m(player.J());
        }
    }

    public a(e3.b bVar) {
        this.f17887b = (e3.b) e3.a.e(bVar);
        w0.b bVar2 = new w0.b();
        this.f17888g = bVar2;
        this.f17889h = new w0.c();
        this.f17890i = new C0239a(bVar2);
    }

    private b.a S() {
        return U(this.f17890i.d());
    }

    private b.a U(@Nullable p.a aVar) {
        w0 f10;
        boolean z10;
        e3.a.e(this.f17891j);
        if (aVar == null) {
            f10 = null;
        } else {
            f10 = this.f17890i.f(aVar);
        }
        if (aVar != null && f10 != null) {
            return T(f10, f10.h(aVar.f16932a, this.f17888g).f8471c, aVar);
        }
        int u10 = this.f17891j.u();
        w0 J = this.f17891j.J();
        if (u10 < J.p()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            J = w0.f8468a;
        }
        return T(J, u10, null);
    }

    private b.a V() {
        return U(this.f17890i.e());
    }

    private b.a W(int i10, @Nullable p.a aVar) {
        e3.a.e(this.f17891j);
        boolean z10 = true;
        if (aVar != null) {
            if (this.f17890i.f(aVar) == null) {
                z10 = false;
            }
            if (z10) {
                return U(aVar);
            }
            return T(w0.f8468a, i10, aVar);
        }
        w0 J = this.f17891j.J();
        if (i10 >= J.p()) {
            z10 = false;
        }
        if (!z10) {
            J = w0.f8468a;
        }
        return T(J, i10, null);
    }

    private b.a X() {
        return U(this.f17890i.g());
    }

    private b.a Y() {
        return U(this.f17890i.h());
    }

    @Override // r2.w
    public final void A(int i10, @Nullable p.a aVar, k kVar, r2.n nVar, IOException iOException, boolean z10) {
        b.a W = W(i10, aVar);
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().z(W, kVar, nVar, iOException, z10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void D(@Nullable h0 h0Var, int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().p(S, h0Var, i10);
        }
    }

    @Override // x1.e
    public void E(c cVar) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().M(Y, cVar);
        }
    }

    @Override // f3.r
    public final void F(Format format) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.H(Y, format);
            next.t(Y, 2, format);
        }
    }

    @Override // f3.r
    public final void G(com.google.android.exoplayer2.decoder.d dVar) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.K(Y, dVar);
            next.D(Y, 2, dVar);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void H(long j10) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().J(Y, j10);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void I(Format format) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.A(Y, format);
            next.t(Y, 1, format);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void J(boolean z10, int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().x(S, z10, i10);
        }
    }

    @Override // f3.r
    public final void K(com.google.android.exoplayer2.decoder.d dVar) {
        b.a X = X();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.i(X, dVar);
            next.j(X, 2, dVar);
        }
    }

    @Override // f3.i
    public void L(int i10, int i11) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().N(Y, i10, i11);
        }
    }

    @Override // r2.w
    public final void M(int i10, @Nullable p.a aVar, k kVar, r2.n nVar) {
        b.a W = W(i10, aVar);
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().g(W, kVar, nVar);
        }
    }

    @Override // r2.w
    public final void N(int i10, @Nullable p.a aVar, r2.n nVar) {
        b.a W = W(i10, aVar);
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().F(W, nVar);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void P(int i10, long j10, long j11) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().B(Y, i10, j10, j11);
        }
    }

    @Override // f3.r
    public final void Q(long j10, int i10) {
        b.a X = X();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().I(X, j10, i10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public void R(boolean z10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().r(S, z10);
        }
    }

    @RequiresNonNull({"player"})
    protected b.a T(w0 w0Var, int i10, @Nullable p.a aVar) {
        p.a aVar2;
        boolean z10;
        long y10;
        if (w0Var.q()) {
            aVar2 = null;
        } else {
            aVar2 = aVar;
        }
        long c10 = this.f17887b.c();
        boolean z11 = true;
        if (w0Var.equals(this.f17891j.J()) && i10 == this.f17891j.u()) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j10 = 0;
        if (aVar2 != null && aVar2.b()) {
            if (!z10 || this.f17891j.D() != aVar2.f16933b || this.f17891j.q() != aVar2.f16934c) {
                z11 = false;
            }
            if (z11) {
                j10 = this.f17891j.getCurrentPosition();
            }
        } else if (z10) {
            y10 = this.f17891j.y();
            return new b.a(c10, w0Var, i10, aVar2, y10, this.f17891j.J(), this.f17891j.u(), this.f17890i.d(), this.f17891j.getCurrentPosition(), this.f17891j.f());
        } else if (!w0Var.q()) {
            j10 = w0Var.n(i10, this.f17889h).a();
        }
        y10 = j10;
        return new b.a(c10, w0Var, i10, aVar2, y10, this.f17891j.J(), this.f17891j.u(), this.f17890i.d(), this.f17891j.getCurrentPosition(), this.f17891j.f());
    }

    public final void Z() {
        if (!this.f17892k) {
            b.a S = S();
            this.f17892k = true;
            Iterator<b> it = this.f17886a.iterator();
            while (it.hasNext()) {
                it.next().f(S);
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void a(int i10) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().k(Y, i10);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public void b(boolean z10) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().P(Y, z10);
        }
    }

    public void b0(Player player) {
        boolean z10;
        if (this.f17891j != null && !this.f17890i.f17894b.isEmpty()) {
            z10 = false;
        } else {
            z10 = true;
        }
        e3.a.f(z10);
        this.f17891j = (Player) e3.a.e(player);
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void c(o oVar) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().Q(S, oVar);
        }
    }

    public void c0(List<p.a> list, @Nullable p.a aVar) {
        this.f17890i.k(list, aVar, (Player) e3.a.e(this.f17891j));
    }

    @Override // f3.r
    public final void d(int i10, int i11, int i12, float f10) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().n(Y, i10, i11, i12, f10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public void e(int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().c(S, i10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void g(int i10) {
        if (i10 == 1) {
            this.f17892k = false;
        }
        this.f17890i.j((Player) e3.a.e(this.f17891j));
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().a(S, i10);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void h(com.google.android.exoplayer2.decoder.d dVar) {
        b.a X = X();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.u(X, dVar);
            next.j(X, 1, dVar);
        }
    }

    @Override // r2.w
    public final void i(int i10, @Nullable p.a aVar, k kVar, r2.n nVar) {
        b.a W = W(i10, aVar);
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().q(W, kVar, nVar);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void j(com.google.android.exoplayer2.decoder.d dVar) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.S(Y, dVar);
            next.D(Y, 1, dVar);
        }
    }

    @Override // f3.r
    public final void k(String str, long j10, long j11) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.s(Y, str, j11);
            next.U(Y, 2, str, j11);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void l(ExoPlaybackException exoPlaybackException) {
        b.a S;
        p.a aVar = exoPlaybackException.f6050l;
        if (aVar != null) {
            S = U(aVar);
        } else {
            S = S();
        }
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().l(S, exoPlaybackException);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void m(boolean z10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().e(S, z10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void n() {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().T(S);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void o(w0 w0Var, int i10) {
        this.f17890i.l((Player) e3.a.e(this.f17891j));
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().C(S, i10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void onRepeatModeChanged(int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().E(S, i10);
        }
    }

    @Override // x1.e
    public void p(float f10) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().h(Y, f10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void q(int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().m(S, i10);
        }
    }

    @Override // f3.r
    public final void r(@Nullable Surface surface) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().R(Y, surface);
        }
    }

    @Override // d3.e.a
    public final void s(int i10, long j10, long j11) {
        b.a V = V();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().G(V, i10, j10, j11);
        }
    }

    @Override // com.google.android.exoplayer2.audio.b
    public final void t(String str, long j10, long j11) {
        b.a Y = Y();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.y(Y, str, j11);
            next.U(Y, 1, str, j11);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void u(boolean z10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().L(S, z10);
        }
    }

    @Override // l2.d
    public final void v(Metadata metadata) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().O(S, metadata);
        }
    }

    @Override // r2.w
    public final void w(int i10, @Nullable p.a aVar, k kVar, r2.n nVar) {
        b.a W = W(i10, aVar);
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().o(W, kVar, nVar);
        }
    }

    @Override // f3.r
    public final void x(int i10, long j10) {
        b.a X = X();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().w(X, i10, j10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void y(TrackGroupArray trackGroupArray, f fVar) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().d(S, trackGroupArray, fVar);
        }
    }

    @Override // com.google.android.exoplayer2.Player.a
    public final void z(boolean z10, int i10) {
        b.a S = S();
        Iterator<b> it = this.f17886a.iterator();
        while (it.hasNext()) {
            it.next().v(S, z10, i10);
        }
    }

    @Override // f3.i
    public final void C() {
    }

    public final void a0() {
    }
}
