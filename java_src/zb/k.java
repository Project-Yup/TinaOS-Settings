package zb;

import androidx.core.app.NotificationCompat;
import j8.t;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.s;
import wb.v;
import wb.w;
import wb.y;
/* compiled from: Transmitter.kt */
@Metadata(d1 = {"\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u00011\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020J¢\u0006\u0004\bO\u0010PJ#\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J+\u0010\r\u001a\u00028\u0000\"\n\b\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cJ\b\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010!\u001a\u00020\u000fJ;\u0010%\u001a\u00028\u0000\"\n\b\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0000¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010*\u001a\u00020\u000fR\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u00104R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00106R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00108R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010?R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010@R\u0016\u0010C\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010@R\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010@R\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010@R\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010@R\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010KR\u0011\u0010N\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bB\u0010M¨\u0006Q"}, d2 = {"Lzb/k;", "", "Ljava/io/IOException;", "E", "cause", "r", "(Ljava/io/IOException;)Ljava/io/IOException;", "Lwb/v;", "url", "Lwb/a;", "e", "", "force", "k", "(Ljava/io/IOException;Z)Ljava/io/IOException;", "Lj8/t;", "q", "p", e7.b.f11115d0, "Lwb/b0;", "request", "n", "Lwb/w$a;", "chain", "doExtensiveHealthChecks", "Lzb/c;", "l", "(Lwb/w$a;Z)Lzb/c;", "Lzb/e;", "connection", "a", "Ljava/net/Socket;", "o", "f", "exchange", "requestDone", "responseDone", "g", "(Lzb/c;ZZLjava/io/IOException;)Ljava/io/IOException;", "m", "c", "i", "d", "Lzb/g;", "Lzb/g;", "connectionPool", "Lwb/s;", "Lwb/s;", "eventListener", "zb/k$b", "Lzb/k$b;", "timeout", "Ljava/lang/Object;", "callStackTrace", "Lwb/b0;", "Lzb/d;", "Lzb/d;", "exchangeFinder", "Lzb/e;", "h", "()Lzb/e;", "setConnection", "(Lzb/e;)V", "Lzb/c;", "Z", "exchangeRequestDone", "j", "exchangeResponseDone", "canceled", "timeoutEarlyExit", "noMoreExchanges", "Lwb/y;", "Lwb/y;", "client", "Lwb/f;", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "()Z", "isCanceled", "<init>", "(Lwb/y;Lwb/f;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    private final g f18962a;

    /* renamed from: b  reason: collision with root package name */
    private final s f18963b;

    /* renamed from: c  reason: collision with root package name */
    private final b f18964c;

    /* renamed from: d  reason: collision with root package name */
    private Object f18965d;

    /* renamed from: e  reason: collision with root package name */
    private b0 f18966e;

    /* renamed from: f  reason: collision with root package name */
    private d f18967f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private e f18968g;

    /* renamed from: h  reason: collision with root package name */
    private c f18969h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f18970i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f18971j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f18972k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f18973l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f18974m;

    /* renamed from: n  reason: collision with root package name */
    private final y f18975n;

    /* renamed from: o  reason: collision with root package name */
    private final wb.f f18976o;

    /* compiled from: Transmitter.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u000b"}, d2 = {"Lzb/k$a;", "Ljava/lang/ref/WeakReference;", "Lzb/k;", "", "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "callStackTrace", "referent", "<init>", "(Lzb/k;Ljava/lang/Object;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a extends WeakReference<k> {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final Object f18977a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull k kVar, @Nullable Object obj) {
            super(kVar);
            w8.k.g(kVar, "referent");
            this.f18977a = obj;
        }

        @Nullable
        public final Object a() {
            return this.f18977a;
        }
    }

    /* compiled from: Transmitter.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0004"}, d2 = {"zb/k$b", "Lic/d;", "Lj8/t;", "y", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b extends ic.d {
        b() {
        }

        @Override // ic.d
        protected void y() {
            k.this.d();
        }
    }

    public k(@NotNull y yVar, @NotNull wb.f fVar) {
        w8.k.g(yVar, "client");
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        this.f18975n = yVar;
        this.f18976o = fVar;
        this.f18962a = yVar.i().a();
        this.f18963b = yVar.n().a(fVar);
        b bVar = new b();
        bVar.g(yVar.e(), TimeUnit.MILLISECONDS);
        this.f18964c = bVar;
    }

    private final wb.a e(v vVar) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        wb.h hVar;
        if (vVar.i()) {
            sSLSocketFactory = this.f18975n.C();
            hostnameVerifier = this.f18975n.q();
            hVar = this.f18975n.g();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            hVar = null;
        }
        return new wb.a(vVar.h(), vVar.l(), this.f18975n.m(), this.f18975n.B(), sSLSocketFactory, hostnameVerifier, hVar, this.f18975n.x(), this.f18975n.w(), this.f18975n.v(), this.f18975n.j(), this.f18975n.y());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0019 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:6:0x000c, B:14:0x0019, B:16:0x0020, B:19:0x0026, B:21:0x002a, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:32:0x0041, B:53:0x007e, B:54:0x0089), top: B:57:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007e A[Catch: all -> 0x0013, TRY_ENTER, TryCatch #0 {all -> 0x0013, blocks: (B:6:0x000c, B:14:0x0019, B:16:0x0020, B:19:0x0026, B:21:0x002a, B:23:0x0030, B:25:0x0034, B:26:0x0036, B:28:0x003a, B:32:0x0041, B:53:0x007e, B:54:0x0089), top: B:57:0x000c }] */
    /* JADX WARN: Type inference failed for: r4v3, types: [T, zb.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <E extends java.io.IOException> E k(E r7, boolean r8) {
        /*
            r6 = this;
            w8.t r0 = new w8.t
            r0.<init>()
            zb.g r1 = r6.f18962a
            monitor-enter(r1)
            r2 = 0
            r3 = 1
            if (r8 == 0) goto L16
            zb.c r4 = r6.f18969h     // Catch: java.lang.Throwable -> L13
            if (r4 != 0) goto L11
            goto L16
        L11:
            r4 = r2
            goto L17
        L13:
            r7 = move-exception
            goto L8a
        L16:
            r4 = r3
        L17:
            if (r4 == 0) goto L7e
            zb.e r4 = r6.f18968g     // Catch: java.lang.Throwable -> L13
            r0.f17987a = r4     // Catch: java.lang.Throwable -> L13
            r5 = 0
            if (r4 == 0) goto L2f
            zb.c r4 = r6.f18969h     // Catch: java.lang.Throwable -> L13
            if (r4 != 0) goto L2f
            if (r8 != 0) goto L2a
            boolean r8 = r6.f18974m     // Catch: java.lang.Throwable -> L13
            if (r8 == 0) goto L2f
        L2a:
            java.net.Socket r8 = r6.o()     // Catch: java.lang.Throwable -> L13
            goto L30
        L2f:
            r8 = r5
        L30:
            zb.e r4 = r6.f18968g     // Catch: java.lang.Throwable -> L13
            if (r4 == 0) goto L36
            r0.f17987a = r5     // Catch: java.lang.Throwable -> L13
        L36:
            boolean r4 = r6.f18974m     // Catch: java.lang.Throwable -> L13
            if (r4 == 0) goto L40
            zb.c r4 = r6.f18969h     // Catch: java.lang.Throwable -> L13
            if (r4 != 0) goto L40
            r4 = r3
            goto L41
        L40:
            r4 = r2
        L41:
            j8.t r5 = j8.t.f12530a     // Catch: java.lang.Throwable -> L13
            monitor-exit(r1)
            if (r8 == 0) goto L49
            xb.b.j(r8)
        L49:
            T r8 = r0.f17987a
            r0 = r8
            wb.j r0 = (wb.j) r0
            if (r0 == 0) goto L5e
            wb.s r0 = r6.f18963b
            wb.f r1 = r6.f18976o
            wb.j r8 = (wb.j) r8
            if (r8 != 0) goto L5b
            w8.k.o()
        L5b:
            r0.h(r1, r8)
        L5e:
            if (r4 == 0) goto L7d
            if (r7 == 0) goto L63
            r2 = r3
        L63:
            java.io.IOException r7 = r6.r(r7)
            if (r2 == 0) goto L76
            wb.s r8 = r6.f18963b
            wb.f r0 = r6.f18976o
            if (r7 != 0) goto L72
            w8.k.o()
        L72:
            r8.b(r0, r7)
            goto L7d
        L76:
            wb.s r8 = r6.f18963b
            wb.f r0 = r6.f18976o
            r8.a(r0)
        L7d:
            return r7
        L7e:
            java.lang.String r7 = "cannot release connection while it is in use"
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L13
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L13
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L13
            throw r8     // Catch: java.lang.Throwable -> L13
        L8a:
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.k.k(java.io.IOException, boolean):java.io.IOException");
    }

    private final <E extends IOException> E r(E e10) {
        if (this.f18973l) {
            return e10;
        }
        if (!this.f18964c.r()) {
            return e10;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e10 != null) {
            interruptedIOException.initCause(e10);
        }
        return interruptedIOException;
    }

    public final void a(@NotNull e eVar) {
        boolean z10;
        w8.k.g(eVar, "connection");
        Thread.holdsLock(this.f18962a);
        if (this.f18968g == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f18968g = eVar;
            eVar.p().add(new a(this, this.f18965d));
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void b() {
        this.f18965d = ec.f.f11395c.e().k("response.body().close()");
        this.f18963b.c(this.f18976o);
    }

    public final boolean c() {
        d dVar = this.f18967f;
        if (dVar == null) {
            w8.k.o();
        }
        if (dVar.f()) {
            d dVar2 = this.f18967f;
            if (dVar2 == null) {
                w8.k.o();
            }
            if (dVar2.e()) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        c cVar;
        e eVar;
        synchronized (this.f18962a) {
            this.f18972k = true;
            cVar = this.f18969h;
            d dVar = this.f18967f;
            if (dVar == null || (eVar = dVar.a()) == null) {
                eVar = this.f18968g;
            }
            t tVar = t.f12530a;
        }
        if (cVar != null) {
            cVar.b();
        } else if (eVar != null) {
            eVar.d();
        }
    }

    public final void f() {
        synchronized (this.f18962a) {
            if (!this.f18974m) {
                this.f18969h = null;
                t tVar = t.f12530a;
            } else {
                throw new IllegalStateException("Check failed.".toString());
            }
        }
    }

    public final <E extends IOException> E g(@NotNull c cVar, boolean z10, boolean z11, E e10) {
        boolean z12;
        w8.k.g(cVar, "exchange");
        synchronized (this.f18962a) {
            boolean z13 = true;
            if (!w8.k.a(cVar, this.f18969h)) {
                return e10;
            }
            if (z10) {
                z12 = !this.f18970i;
                this.f18970i = true;
            } else {
                z12 = false;
            }
            if (z11) {
                if (!this.f18971j) {
                    z12 = true;
                }
                this.f18971j = true;
            }
            if (this.f18970i && this.f18971j && z12) {
                c cVar2 = this.f18969h;
                if (cVar2 == null) {
                    w8.k.o();
                }
                e c10 = cVar2.c();
                if (c10 == null) {
                    w8.k.o();
                }
                c10.A(c10.o() + 1);
                this.f18969h = null;
            } else {
                z13 = false;
            }
            t tVar = t.f12530a;
            if (z13) {
                return (E) k(e10, false);
            }
            return e10;
        }
    }

    @Nullable
    public final e h() {
        return this.f18968g;
    }

    public final boolean i() {
        boolean z10;
        synchronized (this.f18962a) {
            if (this.f18969h != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public final boolean j() {
        boolean z10;
        synchronized (this.f18962a) {
            z10 = this.f18972k;
        }
        return z10;
    }

    @NotNull
    public final c l(@NotNull w.a aVar, boolean z10) {
        w8.k.g(aVar, "chain");
        synchronized (this.f18962a) {
            boolean z11 = true;
            if (!this.f18974m) {
                if (this.f18969h != null) {
                    z11 = false;
                }
                if (z11) {
                    t tVar = t.f12530a;
                } else {
                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()".toString());
                }
            } else {
                throw new IllegalStateException("released".toString());
            }
        }
        d dVar = this.f18967f;
        if (dVar == null) {
            w8.k.o();
        }
        ac.d b10 = dVar.b(this.f18975n, aVar, z10);
        wb.f fVar = this.f18976o;
        s sVar = this.f18963b;
        d dVar2 = this.f18967f;
        if (dVar2 == null) {
            w8.k.o();
        }
        c cVar = new c(this, fVar, sVar, dVar2, b10);
        synchronized (this.f18962a) {
            this.f18969h = cVar;
            this.f18970i = false;
            this.f18971j = false;
        }
        return cVar;
    }

    @Nullable
    public final IOException m(@Nullable IOException iOException) {
        synchronized (this.f18962a) {
            this.f18974m = true;
            t tVar = t.f12530a;
        }
        return k(iOException, false);
    }

    public final void n(@NotNull b0 b0Var) {
        boolean z10;
        w8.k.g(b0Var, "request");
        b0 b0Var2 = this.f18966e;
        if (b0Var2 != null) {
            if (b0Var2 == null) {
                w8.k.o();
            }
            if (xb.b.f(b0Var2.j(), b0Var.j())) {
                d dVar = this.f18967f;
                if (dVar == null) {
                    w8.k.o();
                }
                if (dVar.e()) {
                    return;
                }
            }
            if (this.f18969h == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (this.f18967f != null) {
                    k(null, true);
                    this.f18967f = null;
                }
            } else {
                throw new IllegalStateException("Check failed.".toString());
            }
        }
        this.f18966e = b0Var;
        this.f18967f = new d(this, this.f18962a, e(b0Var.j()), this.f18976o, this.f18963b);
    }

    @Nullable
    public final Socket o() {
        Thread.holdsLock(this.f18962a);
        e eVar = this.f18968g;
        if (eVar == null) {
            w8.k.o();
        }
        Iterator<Reference<k>> it = eVar.p().iterator();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (w8.k.a(it.next().get(), this)) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            z10 = true;
        }
        if (z10) {
            e eVar2 = this.f18968g;
            if (eVar2 == null) {
                w8.k.o();
            }
            eVar2.p().remove(i10);
            this.f18968g = null;
            if (eVar2.p().isEmpty()) {
                eVar2.y(System.nanoTime());
                if (this.f18962a.c(eVar2)) {
                    return eVar2.B();
                }
            }
            return null;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void p() {
        if (!this.f18973l) {
            this.f18973l = true;
            this.f18964c.r();
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void q() {
        this.f18964c.q();
    }
}
