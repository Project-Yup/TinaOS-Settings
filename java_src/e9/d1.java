package e9;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Executors.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0016R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Le9/d1;", "Le9/c1;", "Le9/n0;", "Ln8/g;", "context", "Ljava/util/concurrent/RejectedExecutionException;", "exception", "Lj8/t;", "f0", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "c0", "close", "", "toString", "", "other", "", "equals", "", "hashCode", "Ljava/util/concurrent/Executor;", "g", "Ljava/util/concurrent/Executor;", "g0", "()Ljava/util/concurrent/Executor;", "executor", "<init>", "(Ljava/util/concurrent/Executor;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d1 extends c1 implements n0 {
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final Executor f11260g;

    public d1(@NotNull Executor executor) {
        this.f11260g = executor;
        kotlinx.coroutines.internal.d.a(g0());
    }

    private final void f0(n8.g gVar, RejectedExecutionException rejectedExecutionException) {
        p1.c(gVar, b1.a("The task was rejected", rejectedExecutionException));
    }

    @Override // e9.c0
    public void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        try {
            Executor g02 = g0();
            c.a();
            g02.execute(runnable);
        } catch (RejectedExecutionException e10) {
            c.a();
            f0(gVar, e10);
            t0.b().c0(gVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ExecutorService executorService;
        Executor g02 = g0();
        if (g02 instanceof ExecutorService) {
            executorService = (ExecutorService) g02;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof d1) && ((d1) obj).g0() == g0()) {
            return true;
        }
        return false;
    }

    @NotNull
    public Executor g0() {
        return this.f11260g;
    }

    public int hashCode() {
        return System.identityHashCode(g0());
    }

    @Override // e9.c0
    @NotNull
    public String toString() {
        return g0().toString();
    }
}
