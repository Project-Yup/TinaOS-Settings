package wb;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: RealCall.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000f\u0012B!\b\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u0002¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0000H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b\u001a\u0010!R\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b#\u0010\u0015¨\u0006'"}, d2 = {"Lwb/a0;", "Lwb/f;", "", "i", "Lwb/g;", "responseCallback", "Lj8/t;", "f", "c", "", "k", "j", "Lwb/d0;", "h", "Lzb/k;", "a", "Lzb/k;", "transmitter", e7.b.f11115d0, "Z", "getExecuted", "()Z", "setExecuted", "(Z)V", "executed", "Lwb/y;", "g", "Lwb/y;", "d", "()Lwb/y;", "client", "Lwb/b0;", "Lwb/b0;", "()Lwb/b0;", "originalRequest", "e", "forWebSocket", "<init>", "(Lwb/y;Lwb/b0;Z)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a0 implements f {

    /* renamed from: j  reason: collision with root package name */
    public static final b f18028j = new b(null);

    /* renamed from: a  reason: collision with root package name */
    private zb.k f18029a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f18030b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final y f18031g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final b0 f18032h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f18033i;

    /* compiled from: RealCall.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0000R\u00020\u0004J\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bJ\b\u0010\u000e\u001a\u00020\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012¨\u0006\u0016"}, d2 = {"Lwb/a0$a;", "Ljava/lang/Runnable;", "Ljava/util/concurrent/atomic/AtomicInteger;", "a", "Lwb/a0;", "other", "Lj8/t;", "e", "", "d", "c", "Ljava/util/concurrent/ExecutorService;", "executorService", e7.b.f11115d0, "run", "Ljava/util/concurrent/atomic/AtomicInteger;", "callsPerHost", "Lwb/g;", "Lwb/g;", "responseCallback", "<init>", "(Lwb/a0;Lwb/g;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private volatile AtomicInteger f18034a;

        /* renamed from: b  reason: collision with root package name */
        private final g f18035b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ a0 f18036g;

        public a(@NotNull a0 a0Var, g gVar) {
            w8.k.g(gVar, "responseCallback");
            this.f18036g = a0Var;
            this.f18035b = gVar;
            this.f18034a = new AtomicInteger(0);
        }

        @NotNull
        public final AtomicInteger a() {
            return this.f18034a;
        }

        public final void b(@NotNull ExecutorService executorService) {
            w8.k.g(executorService, "executorService");
            Thread.holdsLock(this.f18036g.d().l());
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    a0.a(this.f18036g).m(interruptedIOException);
                    this.f18035b.b(this.f18036g, interruptedIOException);
                    this.f18036g.d().l().e(this);
                }
            } catch (Throwable th) {
                this.f18036g.d().l().e(this);
                throw th;
            }
        }

        @NotNull
        public final a0 c() {
            return this.f18036g;
        }

        @NotNull
        public final String d() {
            return this.f18036g.g().j().h();
        }

        public final void e(@NotNull a aVar) {
            w8.k.g(aVar, "other");
            this.f18034a = aVar.f18034a;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            IOException e10;
            p l10;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName("OkHttp " + this.f18036g.j());
            try {
                a0.a(this.f18036g).q();
                try {
                    z10 = true;
                    try {
                        this.f18035b.a(this.f18036g, this.f18036g.h());
                        l10 = this.f18036g.d().l();
                    } catch (IOException e11) {
                        e10 = e11;
                        if (z10) {
                            ec.f.f11395c.e().m(4, "Callback failure for " + this.f18036g.k(), e10);
                        } else {
                            this.f18035b.b(this.f18036g, e10);
                        }
                        l10 = this.f18036g.d().l();
                        l10.e(this);
                    }
                } catch (IOException e12) {
                    z10 = false;
                    e10 = e12;
                }
                l10.e(this);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: RealCall.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\f"}, d2 = {"Lwb/a0$b;", "", "Lwb/y;", "client", "Lwb/b0;", "originalRequest", "", "forWebSocket", "Lwb/a0;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        @NotNull
        public final a0 a(@NotNull y yVar, @NotNull b0 b0Var, boolean z10) {
            w8.k.g(yVar, "client");
            w8.k.g(b0Var, "originalRequest");
            a0 a0Var = new a0(yVar, b0Var, z10, null);
            a0Var.f18029a = new zb.k(yVar, a0Var);
            return a0Var;
        }
    }

    private a0(y yVar, b0 b0Var, boolean z10) {
        this.f18031g = yVar;
        this.f18032h = b0Var;
        this.f18033i = z10;
    }

    public static final /* synthetic */ zb.k a(a0 a0Var) {
        zb.k kVar = a0Var.f18029a;
        if (kVar == null) {
            w8.k.s("transmitter");
        }
        return kVar;
    }

    @NotNull
    /* renamed from: c */
    public a0 clone() {
        return f18028j.a(this.f18031g, this.f18032h, this.f18033i);
    }

    @NotNull
    public final y d() {
        return this.f18031g;
    }

    public final boolean e() {
        return this.f18033i;
    }

    @Override // wb.f
    public void f(@NotNull g gVar) {
        w8.k.g(gVar, "responseCallback");
        synchronized (this) {
            if (!this.f18030b) {
                this.f18030b = true;
                j8.t tVar = j8.t.f12530a;
            } else {
                throw new IllegalStateException("Already Executed".toString());
            }
        }
        zb.k kVar = this.f18029a;
        if (kVar == null) {
            w8.k.s("transmitter");
        }
        kVar.b();
        this.f18031g.l().a(new a(this, gVar));
    }

    @NotNull
    public final b0 g() {
        return this.f18032h;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wb.d0 h() throws java.io.IOException {
        /*
            r13 = this;
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            wb.y r0 = r13.f18031g
            java.util.List r0 = r0.r()
            l8.h.p(r1, r0)
            ac.j r0 = new ac.j
            wb.y r2 = r13.f18031g
            r0.<init>(r2)
            r1.add(r0)
            ac.a r0 = new ac.a
            wb.y r2 = r13.f18031g
            wb.o r2 = r2.k()
            r0.<init>(r2)
            r1.add(r0)
            yb.a r0 = new yb.a
            wb.y r2 = r13.f18031g
            wb.d r2 = r2.d()
            r0.<init>(r2)
            r1.add(r0)
            zb.a r0 = zb.a.f18884a
            r1.add(r0)
            boolean r0 = r13.f18033i
            if (r0 != 0) goto L46
            wb.y r0 = r13.f18031g
            java.util.List r0 = r0.s()
            l8.h.p(r1, r0)
        L46:
            ac.b r0 = new ac.b
            boolean r2 = r13.f18033i
            r0.<init>(r2)
            r1.add(r0)
            ac.g r10 = new ac.g
            zb.k r2 = r13.f18029a
            java.lang.String r11 = "transmitter"
            if (r2 != 0) goto L5b
            w8.k.s(r11)
        L5b:
            r3 = 0
            r4 = 0
            wb.b0 r5 = r13.f18032h
            wb.y r0 = r13.f18031g
            int r7 = r0.h()
            wb.y r0 = r13.f18031g
            int r8 = r0.z()
            wb.y r0 = r13.f18031g
            int r9 = r0.D()
            r0 = r10
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r0 = 0
            r1 = 0
            wb.b0 r2 = r13.f18032h     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            wb.d0 r2 = r10.c(r2)     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            zb.k r3 = r13.f18029a     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            if (r3 != 0) goto L85
            w8.k.s(r11)     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
        L85:
            boolean r3 = r3.j()     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            if (r3 != 0) goto L96
            zb.k r1 = r13.f18029a
            if (r1 != 0) goto L92
            w8.k.s(r11)
        L92:
            r1.m(r0)
            return r2
        L96:
            xb.b.i(r2)     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            java.lang.String r3 = "Canceled"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
            throw r2     // Catch: java.lang.Throwable -> La1 java.io.IOException -> La3
        La1:
            r2 = move-exception
            goto Lbf
        La3:
            r1 = move-exception
            r2 = 1
            zb.k r3 = r13.f18029a     // Catch: java.lang.Throwable -> Lbb
            if (r3 != 0) goto Lac
            w8.k.s(r11)     // Catch: java.lang.Throwable -> Lbb
        Lac:
            java.io.IOException r1 = r3.m(r1)     // Catch: java.lang.Throwable -> Lbb
            if (r1 != 0) goto Lba
            j8.q r1 = new j8.q     // Catch: java.lang.Throwable -> Lbb
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            r1.<init>(r3)     // Catch: java.lang.Throwable -> Lbb
            throw r1     // Catch: java.lang.Throwable -> Lbb
        Lba:
            throw r1     // Catch: java.lang.Throwable -> Lbb
        Lbb:
            r1 = move-exception
            r12 = r2
            r2 = r1
            r1 = r12
        Lbf:
            if (r1 != 0) goto Lcb
            zb.k r1 = r13.f18029a
            if (r1 != 0) goto Lc8
            w8.k.s(r11)
        Lc8:
            r1.m(r0)
        Lcb:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wb.a0.h():wb.d0");
    }

    public boolean i() {
        zb.k kVar = this.f18029a;
        if (kVar == null) {
            w8.k.s("transmitter");
        }
        return kVar.j();
    }

    @NotNull
    public final String j() {
        return this.f18032h.j().n();
    }

    @NotNull
    public final String k() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (i()) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f18033i) {
            str2 = "web socket";
        } else {
            str2 = NotificationCompat.CATEGORY_CALL;
        }
        sb2.append(str2);
        sb2.append(" to ");
        sb2.append(j());
        return sb2.toString();
    }

    public /* synthetic */ a0(y yVar, b0 b0Var, boolean z10, w8.g gVar) {
        this(yVar, b0Var, z10);
    }
}
