package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.Nullable;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import t7.h;
/* compiled from: NewThreadWorker.java */
/* loaded from: classes.dex */
public class e extends h.b {

    /* renamed from: a  reason: collision with root package name */
    private final ScheduledExecutorService f11209a;

    /* renamed from: b  reason: collision with root package name */
    volatile boolean f11210b;

    public e(ThreadFactory threadFactory) {
        this.f11209a = i.a(threadFactory);
    }

    @Override // t7.h.b
    @NonNull
    public u7.b b(@NonNull Runnable runnable) {
        return d(runnable, 0L, null);
    }

    @Override // u7.b
    public void c() {
        if (!this.f11210b) {
            this.f11210b = true;
            this.f11209a.shutdownNow();
        }
    }

    @Override // t7.h.b
    @NonNull
    public u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
        if (this.f11210b) {
            return x7.c.INSTANCE;
        }
        return g(runnable, j10, timeUnit, null);
    }

    @NonNull
    public h g(Runnable runnable, long j10, @NonNull TimeUnit timeUnit, @Nullable u7.c cVar) {
        Future<?> schedule;
        h hVar = new h(g8.a.n(runnable), cVar);
        if (cVar != null && !cVar.d(hVar)) {
            return hVar;
        }
        try {
            if (j10 <= 0) {
                schedule = this.f11209a.submit((Callable) hVar);
            } else {
                schedule = this.f11209a.schedule((Callable) hVar, j10, timeUnit);
            }
            hVar.a(schedule);
        } catch (RejectedExecutionException e10) {
            if (cVar != null) {
                cVar.b(hVar);
            }
            g8.a.l(e10);
        }
        return hVar;
    }

    public u7.b h(Runnable runnable, long j10, TimeUnit timeUnit) {
        Future<?> schedule;
        g gVar = new g(g8.a.n(runnable));
        try {
            if (j10 <= 0) {
                schedule = this.f11209a.submit(gVar);
            } else {
                schedule = this.f11209a.schedule(gVar, j10, timeUnit);
            }
            gVar.a(schedule);
            return gVar;
        } catch (RejectedExecutionException e10) {
            g8.a.l(e10);
            return x7.c.INSTANCE;
        }
    }

    public void i() {
        if (!this.f11210b) {
            this.f11210b = true;
            this.f11209a.shutdown();
        }
    }
}
