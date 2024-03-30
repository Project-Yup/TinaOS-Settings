package zb;

import androidx.preference.Preference;
import j8.t;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.f0;
import zb.k;
/* compiled from: RealConnectionPool.kt */
@Metadata(d1 = {"\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u001d\u0018\u0000 \u00112\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u000201¢\u0006\u0004\b3\u00104J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001eR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010!R\u0017\u0010'\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b\u0015\u0010$\u001a\u0004\b%\u0010&R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.¨\u00065"}, d2 = {"Lzb/g;", "", "Lzb/e;", "connection", "", "now", "", "f", "Lwb/a;", "address", "Lzb/k;", "transmitter", "", "Lwb/f0;", "routes", "", "requireMultiplexed", "h", "Lj8/t;", "g", "c", "d", "a", "failedRoute", "Ljava/io/IOException;", "failure", e7.b.f11115d0, "J", "keepAliveDurationNs", "zb/g$b", "Lzb/g$b;", "cleanupRunnable", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "connections", "Lzb/h;", "Lzb/h;", "e", "()Lzb/h;", "routeDatabase", "Z", "getCleanupRunning", "()Z", "setCleanupRunning", "(Z)V", "cleanupRunning", "I", "maxIdleConnections", "keepAliveDuration", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "<init>", "(IJLjava/util/concurrent/TimeUnit;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private final long f18941a;

    /* renamed from: b  reason: collision with root package name */
    private final b f18942b;

    /* renamed from: c  reason: collision with root package name */
    private final ArrayDeque<e> f18943c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final h f18944d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f18945e;

    /* renamed from: f  reason: collision with root package name */
    private final int f18946f;

    /* renamed from: h  reason: collision with root package name */
    public static final a f18940h = new a(null);

    /* renamed from: g  reason: collision with root package name */
    private static final ThreadPoolExecutor f18939g = new ThreadPoolExecutor(0, (int) Preference.DEFAULT_ORDER, 60, TimeUnit.SECONDS, new SynchronousQueue(), xb.b.G("OkHttp ConnectionPool", true));

    /* compiled from: RealConnectionPool.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lzb/g$a;", "", "Ljava/util/concurrent/ThreadPoolExecutor;", "executor", "Ljava/util/concurrent/ThreadPoolExecutor;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* compiled from: RealConnectionPool.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"zb/g$b", "Ljava/lang/Runnable;", "Lj8/t;", "run", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                long a10 = g.this.a(System.nanoTime());
                if (a10 == -1) {
                    return;
                }
                try {
                    xb.b.B(g.this, a10);
                } catch (InterruptedException unused) {
                    g.this.d();
                }
            }
        }
    }

    public g(int i10, long j10, @NotNull TimeUnit timeUnit) {
        boolean z10;
        w8.k.g(timeUnit, "timeUnit");
        this.f18946f = i10;
        this.f18941a = timeUnit.toNanos(j10);
        this.f18942b = new b();
        this.f18943c = new ArrayDeque<>();
        this.f18944d = new h();
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j10).toString());
    }

    private final int f(e eVar, long j10) {
        List<Reference<k>> p10 = eVar.p();
        int i10 = 0;
        while (i10 < p10.size()) {
            Reference<k> reference = p10.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                ec.f.f11395c.e().n("A connection to " + eVar.w().a().l() + " was leaked. Did you forget to close a response body?", ((k.a) reference).a());
                p10.remove(i10);
                eVar.z(true);
                if (p10.isEmpty()) {
                    eVar.y(j10 - this.f18941a);
                    return 0;
                }
            }
        }
        return p10.size();
    }

    public final long a(long j10) {
        synchronized (this) {
            Iterator<e> it = this.f18943c.iterator();
            e eVar = null;
            long j11 = Long.MIN_VALUE;
            int i10 = 0;
            int i11 = 0;
            while (it.hasNext()) {
                e next = it.next();
                w8.k.b(next, "connection");
                if (f(next, j10) > 0) {
                    i11++;
                } else {
                    i10++;
                    long l10 = j10 - next.l();
                    if (l10 > j11) {
                        eVar = next;
                        j11 = l10;
                    }
                }
            }
            long j12 = this.f18941a;
            if (j11 < j12 && i10 <= this.f18946f) {
                if (i10 > 0) {
                    return j12 - j11;
                } else if (i11 > 0) {
                    return j12;
                } else {
                    this.f18945e = false;
                    return -1L;
                }
            }
            this.f18943c.remove(eVar);
            if (eVar == null) {
                w8.k.o();
            }
            xb.b.j(eVar.B());
            return 0L;
        }
    }

    public final void b(@NotNull f0 f0Var, @NotNull IOException iOException) {
        w8.k.g(f0Var, "failedRoute");
        w8.k.g(iOException, "failure");
        if (f0Var.b().type() != Proxy.Type.DIRECT) {
            wb.a a10 = f0Var.a();
            a10.i().connectFailed(a10.l().q(), f0Var.b().address(), iOException);
        }
        this.f18944d.b(f0Var);
    }

    public final boolean c(@NotNull e eVar) {
        w8.k.g(eVar, "connection");
        Thread.holdsLock(this);
        if (!eVar.m() && this.f18946f != 0) {
            notifyAll();
            return false;
        }
        this.f18943c.remove(eVar);
        return true;
    }

    public final void d() {
        ArrayList<e> arrayList = new ArrayList();
        synchronized (this) {
            Iterator<e> it = this.f18943c.iterator();
            w8.k.b(it, "connections.iterator()");
            while (it.hasNext()) {
                e next = it.next();
                if (next.p().isEmpty()) {
                    next.z(true);
                    w8.k.b(next, "connection");
                    arrayList.add(next);
                    it.remove();
                }
            }
            t tVar = t.f12530a;
        }
        for (e eVar : arrayList) {
            xb.b.j(eVar.B());
        }
    }

    @NotNull
    public final h e() {
        return this.f18944d;
    }

    public final void g(@NotNull e eVar) {
        w8.k.g(eVar, "connection");
        Thread.holdsLock(this);
        if (!this.f18945e) {
            this.f18945e = true;
            f18939g.execute(this.f18942b);
        }
        this.f18943c.add(eVar);
    }

    public final boolean h(@NotNull wb.a aVar, @NotNull k kVar, @Nullable List<f0> list, boolean z10) {
        w8.k.g(aVar, "address");
        w8.k.g(kVar, "transmitter");
        Thread.holdsLock(this);
        Iterator<e> it = this.f18943c.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (!z10 || next.t()) {
                if (next.r(aVar, list)) {
                    w8.k.b(next, "connection");
                    kVar.a(next);
                    return true;
                }
            }
        }
        return false;
    }
}
