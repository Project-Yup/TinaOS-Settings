package e9;

import e9.x0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: DefaultExecutor.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b&\u0010\u001aJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\f\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR\u0014\u0010%\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Le9/l0;", "Le9/x0;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "Lj8/t;", "K0", "Ljava/lang/Thread;", "G0", "", "J0", "F0", "task", "u0", "", "now", "Le9/x0$a;", "delayedTask", "p0", "shutdown", "run", "l", "J", "KEEP_ALIVE_NANOS", "_thread", "Ljava/lang/Thread;", "get_thread$annotations", "()V", "", "debugStatus", "I", "H0", "()Z", "isShutDown", "I0", "isShutdownRequested", "o0", "()Ljava/lang/Thread;", "thread", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class l0 extends x0 implements Runnable {
    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    public static final l0 f11285k;

    /* renamed from: l  reason: collision with root package name */
    private static final long f11286l;

    static {
        Long l10;
        l0 l0Var = new l0();
        f11285k = l0Var;
        w0.k0(l0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f11286l = timeUnit.toNanos(l10.longValue());
    }

    private l0() {
    }

    private final synchronized void F0() {
        if (!I0()) {
            return;
        }
        debugStatus = 3;
        A0();
        notifyAll();
    }

    private final synchronized Thread G0() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean H0() {
        if (debugStatus == 4) {
            return true;
        }
        return false;
    }

    private final boolean I0() {
        int i10 = debugStatus;
        if (i10 != 2 && i10 != 3) {
            return false;
        }
        return true;
    }

    private final synchronized boolean J0() {
        if (I0()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private final void K0() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // e9.y0
    @NotNull
    protected Thread o0() {
        Thread thread = _thread;
        if (thread == null) {
            return G0();
        }
        return thread;
    }

    @Override // e9.y0
    protected void p0(long j10, @NotNull x0.a aVar) {
        K0();
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean x02;
        c2.f11255a.c(this);
        c.a();
        try {
            if (!J0()) {
                if (!x02) {
                    return;
                }
                return;
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long y02 = y0();
                if (y02 == Long.MAX_VALUE) {
                    c.a();
                    long nanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f11286l + nanoTime;
                    }
                    long j11 = j10 - nanoTime;
                    if (j11 > 0) {
                        y02 = a9.f.e(y02, j11);
                    } else {
                        _thread = null;
                        F0();
                        c.a();
                        if (!x0()) {
                            o0();
                            return;
                        }
                        return;
                    }
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (y02 > 0) {
                    if (I0()) {
                        _thread = null;
                        F0();
                        c.a();
                        if (!x0()) {
                            o0();
                            return;
                        }
                        return;
                    }
                    c.a();
                    LockSupport.parkNanos(this, y02);
                }
            }
        } finally {
            _thread = null;
            F0();
            c.a();
            if (!x0()) {
                o0();
            }
        }
    }

    @Override // e9.x0, e9.w0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // e9.x0
    public void u0(@NotNull Runnable runnable) {
        if (H0()) {
            K0();
        }
        super.u0(runnable);
    }
}
