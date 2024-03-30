package ic;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AsyncTimeout.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0016\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0007¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006&"}, d2 = {"Lic/d;", "Lic/a0;", "", "now", "v", "Lj8/t;", "q", "", "r", "y", "Lic/x;", "sink", "w", "Lic/z;", "source", "x", "throwOnTimeout", "t", "(Z)V", "Ljava/io/IOException;", "cause", "s", "(Ljava/io/IOException;)Ljava/io/IOException;", "u", "f", "Z", "inQueue", "g", "Lic/d;", "next", "h", "J", "timeoutAt", "<init>", "()V", "l", "a", e7.b.f11115d0, "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class d extends a0 {

    /* renamed from: i  reason: collision with root package name */
    private static final long f12303i;

    /* renamed from: j  reason: collision with root package name */
    private static final long f12304j;

    /* renamed from: k  reason: collision with root package name */
    private static d f12305k;

    /* renamed from: l  reason: collision with root package name */
    public static final a f12306l = new a(null);

    /* renamed from: f  reason: collision with root package name */
    private boolean f12307f;

    /* renamed from: g  reason: collision with root package name */
    private d f12308g;

    /* renamed from: h  reason: collision with root package name */
    private long f12309h;

    /* compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lic/d$a;", "", "Lic/d;", "node", "", "timeoutNanos", "", "hasDeadline", "Lj8/t;", "e", "d", "c", "()Lic/d;", "IDLE_TIMEOUT_MILLIS", "J", "IDLE_TIMEOUT_NANOS", "", "TIMEOUT_WRITE_SIZE", "I", "head", "Lic/d;", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(d dVar) {
            synchronized (d.class) {
                for (d dVar2 = d.f12305k; dVar2 != null; dVar2 = dVar2.f12308g) {
                    if (dVar2.f12308g == dVar) {
                        dVar2.f12308g = dVar.f12308g;
                        dVar.f12308g = null;
                        return false;
                    }
                }
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(d dVar, long j10, boolean z10) {
            synchronized (d.class) {
                if (d.f12305k == null) {
                    d.f12305k = new d();
                    new b().start();
                }
                long nanoTime = System.nanoTime();
                int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
                if (i10 != 0 && z10) {
                    dVar.f12309h = Math.min(j10, dVar.c() - nanoTime) + nanoTime;
                } else if (i10 != 0) {
                    dVar.f12309h = j10 + nanoTime;
                } else if (z10) {
                    dVar.f12309h = dVar.c();
                } else {
                    throw new AssertionError();
                }
                long v10 = dVar.v(nanoTime);
                d dVar2 = d.f12305k;
                if (dVar2 == null) {
                    w8.k.o();
                }
                while (dVar2.f12308g != null) {
                    d dVar3 = dVar2.f12308g;
                    if (dVar3 == null) {
                        w8.k.o();
                    }
                    if (v10 < dVar3.v(nanoTime)) {
                        break;
                    }
                    dVar2 = dVar2.f12308g;
                    if (dVar2 == null) {
                        w8.k.o();
                    }
                }
                dVar.f12308g = dVar2.f12308g;
                dVar2.f12308g = dVar;
                if (dVar2 == d.f12305k) {
                    d.class.notify();
                }
                j8.t tVar = j8.t.f12530a;
            }
        }

        @Nullable
        public final d c() throws InterruptedException {
            d dVar = d.f12305k;
            if (dVar == null) {
                w8.k.o();
            }
            d dVar2 = dVar.f12308g;
            if (dVar2 != null) {
                long v10 = dVar2.v(System.nanoTime());
                if (v10 <= 0) {
                    d dVar3 = d.f12305k;
                    if (dVar3 == null) {
                        w8.k.o();
                    }
                    dVar3.f12308g = dVar2.f12308g;
                    dVar2.f12308g = null;
                    return dVar2;
                }
                long j10 = v10 / 1000000;
                d.class.wait(j10, (int) (v10 - (1000000 * j10)));
                return null;
            }
            long nanoTime = System.nanoTime();
            d.class.wait(d.f12303i);
            d dVar4 = d.f12305k;
            if (dVar4 == null) {
                w8.k.o();
            }
            if (dVar4.f12308g == null && System.nanoTime() - nanoTime >= d.f12304j) {
                return d.f12305k;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"Lic/d$b;", "Ljava/lang/Thread;", "Lj8/t;", "run", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            d c10;
            while (true) {
                try {
                    synchronized (d.class) {
                        c10 = d.f12306l.c();
                        if (c10 == d.f12305k) {
                            d.f12305k = null;
                            return;
                        }
                        j8.t tVar = j8.t.f12530a;
                    }
                    if (c10 != null) {
                        c10.y();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000e"}, d2 = {"ic/d$c", "Lic/x;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "Lic/d;", "f", "", "toString", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class c implements x {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ x f12311b;

        c(x xVar) {
            this.f12311b = xVar;
        }

        @Override // ic.x
        public void G(@NotNull f fVar, long j10) {
            w8.k.g(fVar, "source");
            ic.c.b(fVar.size(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 > 0) {
                    u uVar = fVar.f12316a;
                    if (uVar == null) {
                        w8.k.o();
                    }
                    while (true) {
                        if (j11 >= 65536) {
                            break;
                        }
                        j11 += uVar.f12352c - uVar.f12351b;
                        if (j11 >= j10) {
                            j11 = j10;
                            break;
                        }
                        uVar = uVar.f12355f;
                        if (uVar == null) {
                            w8.k.o();
                        }
                    }
                    d.this.q();
                    try {
                        try {
                            this.f12311b.G(fVar, j11);
                            j10 -= j11;
                            d.this.t(true);
                        } catch (IOException e10) {
                            throw d.this.s(e10);
                        }
                    } catch (Throwable th) {
                        d.this.t(false);
                        throw th;
                    }
                } else {
                    return;
                }
            }
        }

        @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            d.this.q();
            try {
                try {
                    this.f12311b.close();
                    d.this.t(true);
                } catch (IOException e10) {
                    throw d.this.s(e10);
                }
            } catch (Throwable th) {
                d.this.t(false);
                throw th;
            }
        }

        @Override // ic.x
        @NotNull
        /* renamed from: f */
        public d b() {
            return d.this;
        }

        @Override // ic.x, java.io.Flushable
        public void flush() {
            d.this.q();
            try {
                try {
                    this.f12311b.flush();
                    d.this.t(true);
                } catch (IOException e10) {
                    throw d.this.s(e10);
                }
            } catch (Throwable th) {
                d.this.t(false);
                throw th;
            }
        }

        @NotNull
        public String toString() {
            return "AsyncTimeout.sink(" + this.f12311b + ')';
        }
    }

    /* compiled from: AsyncTimeout.kt */
    @Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"ic/d$d", "Lic/z;", "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "close", "Lic/d;", "f", "", "toString", "jvm"}, k = 1, mv = {1, 4, 0})
    /* renamed from: ic.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0149d implements z {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ z f12313b;

        C0149d(z zVar) {
            this.f12313b = zVar;
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            d.this.q();
            try {
                try {
                    this.f12313b.close();
                    d.this.t(true);
                } catch (IOException e10) {
                    throw d.this.s(e10);
                }
            } catch (Throwable th) {
                d.this.t(false);
                throw th;
            }
        }

        @Override // ic.z
        @NotNull
        /* renamed from: f */
        public d b() {
            return d.this;
        }

        @Override // ic.z
        public long p(@NotNull f fVar, long j10) {
            w8.k.g(fVar, "sink");
            d.this.q();
            try {
                try {
                    long p10 = this.f12313b.p(fVar, j10);
                    d.this.t(true);
                    return p10;
                } catch (IOException e10) {
                    throw d.this.s(e10);
                }
            } catch (Throwable th) {
                d.this.t(false);
                throw th;
            }
        }

        @NotNull
        public String toString() {
            return "AsyncTimeout.source(" + this.f12313b + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f12303i = millis;
        f12304j = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long v(long j10) {
        return this.f12309h - j10;
    }

    public final void q() {
        if (!this.f12307f) {
            long h10 = h();
            boolean e10 = e();
            if (h10 == 0 && !e10) {
                return;
            }
            this.f12307f = true;
            f12306l.e(this, h10, e10);
            return;
        }
        throw new IllegalStateException("Unbalanced enter/exit".toString());
    }

    public final boolean r() {
        if (!this.f12307f) {
            return false;
        }
        this.f12307f = false;
        return f12306l.d(this);
    }

    @NotNull
    public final IOException s(@NotNull IOException iOException) {
        w8.k.g(iOException, "cause");
        if (r()) {
            return u(iOException);
        }
        return iOException;
    }

    public final void t(boolean z10) {
        if (r() && z10) {
            throw u(null);
        }
    }

    @NotNull
    protected IOException u(@Nullable IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    @NotNull
    public final x w(@NotNull x xVar) {
        w8.k.g(xVar, "sink");
        return new c(xVar);
    }

    @NotNull
    public final z x(@NotNull z zVar) {
        w8.k.g(zVar, "source");
        return new C0149d(zVar);
    }

    protected void y() {
    }
}
