package yb;

import d9.o;
import ic.a0;
import ic.f;
import ic.h;
import ic.p;
import ic.x;
import ic.z;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.b0;
import wb.d0;
import wb.e0;
import wb.u;
import wb.w;
import yb.c;
/* compiled from: CacheInterceptor.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\tB\u0011\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lyb/a;", "Lwb/w;", "Lyb/b;", "cacheRequest", "Lwb/d0;", "response", e7.b.f11115d0, "Lwb/w$a;", "chain", "a", "Lwb/d;", "Lwb/d;", "getCache$okhttp", "()Lwb/d;", "cache", "<init>", "(Lwb/d;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a implements w {

    /* renamed from: b  reason: collision with root package name */
    public static final C0259a f18682b = new C0259a(null);
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final wb.d f18683a;

    /* compiled from: CacheInterceptor.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¨\u0006\u0010"}, d2 = {"Lyb/a$a;", "", "Lwb/d0;", "response", "f", "Lwb/u;", "cachedHeaders", "networkHeaders", "c", "", "fieldName", "", "e", "d", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: yb.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0259a {
        private C0259a() {
        }

        public /* synthetic */ C0259a(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final u c(u uVar, u uVar2) {
            boolean m10;
            boolean x10;
            u.a aVar = new u.a();
            int size = uVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                String b10 = uVar.b(i10);
                String d10 = uVar.d(i10);
                m10 = o.m("Warning", b10, true);
                if (m10) {
                    x10 = o.x(d10, d.C, false, 2, null);
                    if (x10) {
                    }
                }
                if (d(b10) || !e(b10) || uVar2.a(b10) == null) {
                    aVar.c(b10, d10);
                }
            }
            int size2 = uVar2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String b11 = uVar2.b(i11);
                if (!d(b11) && e(b11)) {
                    aVar.c(b11, uVar2.d(i11));
                }
            }
            return aVar.d();
        }

        private final boolean d(String str) {
            boolean m10;
            boolean m11;
            boolean m12;
            m10 = o.m("Content-Length", str, true);
            if (!m10) {
                m11 = o.m("Content-Encoding", str, true);
                if (!m11) {
                    m12 = o.m("Content-Type", str, true);
                    if (m12) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }

        private final boolean e(String str) {
            boolean m10;
            boolean m11;
            boolean m12;
            boolean m13;
            boolean m14;
            boolean m15;
            boolean m16;
            boolean m17;
            m10 = o.m("Connection", str, true);
            if (!m10) {
                m11 = o.m("Keep-Alive", str, true);
                if (!m11) {
                    m12 = o.m("Proxy-Authenticate", str, true);
                    if (!m12) {
                        m13 = o.m("Proxy-Authorization", str, true);
                        if (!m13) {
                            m14 = o.m("TE", str, true);
                            if (!m14) {
                                m15 = o.m("Trailers", str, true);
                                if (!m15) {
                                    m16 = o.m("Transfer-Encoding", str, true);
                                    if (!m16) {
                                        m17 = o.m("Upgrade", str, true);
                                        if (!m17) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final d0 f(d0 d0Var) {
            e0 e0Var;
            if (d0Var != null) {
                e0Var = d0Var.f();
            } else {
                e0Var = null;
            }
            if (e0Var != null) {
                return d0Var.b0().b(null).c();
            }
            return d0Var;
        }
    }

    /* compiled from: CacheInterceptor.kt */
    @Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"yb/a$b", "Lic/z;", "Lic/f;", "sink", "", "byteCount", "p", "Lic/a0;", e7.b.f11115d0, "Lj8/t;", "close", "", "a", "Z", "getCacheRequestClosed", "()Z", "setCacheRequestClosed", "(Z)V", "cacheRequestClosed", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b implements z {

        /* renamed from: a  reason: collision with root package name */
        private boolean f18684a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ h f18685b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ yb.b f18686g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ ic.g f18687h;

        b(h hVar, yb.b bVar, ic.g gVar) {
            this.f18685b = hVar;
            this.f18686g = bVar;
            this.f18687h = gVar;
        }

        @Override // ic.z
        @NotNull
        public a0 b() {
            return this.f18685b.b();
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!this.f18684a && !xb.b.o(this, 100, TimeUnit.MILLISECONDS)) {
                this.f18684a = true;
                this.f18686g.a();
            }
            this.f18685b.close();
        }

        @Override // ic.z
        public long p(@NotNull f fVar, long j10) throws IOException {
            k.g(fVar, "sink");
            try {
                long p10 = this.f18685b.p(fVar, j10);
                if (p10 == -1) {
                    if (!this.f18684a) {
                        this.f18684a = true;
                        this.f18687h.close();
                    }
                    return -1L;
                }
                fVar.K(this.f18687h.a(), fVar.size() - p10, p10);
                this.f18687h.s();
                return p10;
            } catch (IOException e10) {
                if (!this.f18684a) {
                    this.f18684a = true;
                    this.f18686g.a();
                }
                throw e10;
            }
        }
    }

    public a(@Nullable wb.d dVar) {
        this.f18683a = dVar;
    }

    private final d0 b(yb.b bVar, d0 d0Var) throws IOException {
        if (bVar == null) {
            return d0Var;
        }
        x b10 = bVar.b();
        e0 f10 = d0Var.f();
        if (f10 == null) {
            k.o();
        }
        b bVar2 = new b(f10.A(), bVar, p.c(b10));
        return d0Var.b0().b(new ac.h(d0.R(d0Var, "Content-Type", null, 2, null), d0Var.f().q(), p.d(bVar2))).c();
    }

    @Override // wb.w
    @NotNull
    public d0 a(@NotNull w.a aVar) throws IOException {
        d0 d0Var;
        e0 f10;
        e0 f11;
        k.g(aVar, "chain");
        wb.d dVar = this.f18683a;
        if (dVar != null) {
            d0Var = dVar.q(aVar.e());
        } else {
            d0Var = null;
        }
        c b10 = new c.b(System.currentTimeMillis(), aVar.e(), d0Var).b();
        b0 b11 = b10.b();
        d0 a10 = b10.a();
        wb.d dVar2 = this.f18683a;
        if (dVar2 != null) {
            dVar2.T(b10);
        }
        if (d0Var != null && a10 == null && (f11 = d0Var.f()) != null) {
            xb.b.i(f11);
        }
        if (b11 == null && a10 == null) {
            return new d0.a().r(aVar.e()).p(wb.z.HTTP_1_1).g(504).m("Unsatisfiable Request (only-if-cached)").b(xb.b.f18593c).s(-1L).q(System.currentTimeMillis()).c();
        }
        if (b11 == null) {
            if (a10 == null) {
                k.o();
            }
            return a10.b0().d(f18682b.f(a10)).c();
        }
        try {
            d0 c10 = aVar.c(b11);
            if (c10 == null && d0Var != null && f10 != null) {
            }
            if (a10 != null) {
                if (c10 != null && c10.A() == 304) {
                    d0.a b02 = a10.b0();
                    C0259a c0259a = f18682b;
                    d0 c11 = b02.k(c0259a.c(a10.S(), c10.S())).s(c10.g0()).q(c10.e0()).d(c0259a.f(a10)).n(c0259a.f(c10)).c();
                    e0 f12 = c10.f();
                    if (f12 == null) {
                        k.o();
                    }
                    f12.close();
                    wb.d dVar3 = this.f18683a;
                    if (dVar3 == null) {
                        k.o();
                    }
                    dVar3.S();
                    this.f18683a.V(a10, c11);
                    return c11;
                }
                e0 f13 = a10.f();
                if (f13 != null) {
                    xb.b.i(f13);
                }
            }
            if (c10 == null) {
                k.o();
            }
            d0.a b03 = c10.b0();
            C0259a c0259a2 = f18682b;
            d0 c12 = b03.d(c0259a2.f(a10)).n(c0259a2.f(c10)).c();
            if (this.f18683a != null) {
                if (ac.e.a(c12) && c.f18688c.a(c12, b11)) {
                    return b(this.f18683a.K(c12), c12);
                }
                if (ac.f.f302a.a(b11.h())) {
                    try {
                        this.f18683a.N(b11);
                    } catch (IOException unused) {
                    }
                }
            }
            return c12;
        } finally {
            if (d0Var != null && (f10 = d0Var.f()) != null) {
                xb.b.i(f10);
            }
        }
    }
}
