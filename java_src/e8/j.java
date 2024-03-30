package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import t7.h;
/* compiled from: SingleScheduler.java */
/* loaded from: classes.dex */
public final class j extends t7.h {

    /* renamed from: d  reason: collision with root package name */
    static final f f11223d;

    /* renamed from: e  reason: collision with root package name */
    static final ScheduledExecutorService f11224e;

    /* renamed from: b  reason: collision with root package name */
    final ThreadFactory f11225b;

    /* renamed from: c  reason: collision with root package name */
    final AtomicReference<ScheduledExecutorService> f11226c;

    /* compiled from: SingleScheduler.java */
    /* loaded from: classes.dex */
    static final class a extends h.b {

        /* renamed from: a  reason: collision with root package name */
        final ScheduledExecutorService f11227a;

        /* renamed from: b  reason: collision with root package name */
        final u7.a f11228b = new u7.a();

        /* renamed from: g  reason: collision with root package name */
        volatile boolean f11229g;

        a(ScheduledExecutorService scheduledExecutorService) {
            this.f11227a = scheduledExecutorService;
        }

        @Override // u7.b
        public void c() {
            if (!this.f11229g) {
                this.f11229g = true;
                this.f11228b.c();
            }
        }

        @Override // t7.h.b
        @NonNull
        public u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
            Future<?> schedule;
            if (this.f11229g) {
                return x7.c.INSTANCE;
            }
            h hVar = new h(g8.a.n(runnable), this.f11228b);
            this.f11228b.d(hVar);
            try {
                if (j10 <= 0) {
                    schedule = this.f11227a.submit((Callable) hVar);
                } else {
                    schedule = this.f11227a.schedule((Callable) hVar, j10, timeUnit);
                }
                hVar.a(schedule);
                return hVar;
            } catch (RejectedExecutionException e10) {
                c();
                g8.a.l(e10);
                return x7.c.INSTANCE;
            }
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f11224e = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f11223d = new f("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.single-priority", 5).intValue())), true);
    }

    public j() {
        this(f11223d);
    }

    static ScheduledExecutorService d(ThreadFactory threadFactory) {
        return i.a(threadFactory);
    }

    @Override // t7.h
    @NonNull
    public h.b a() {
        return new a(this.f11226c.get());
    }

    @Override // t7.h
    @NonNull
    public u7.b c(@NonNull Runnable runnable, long j10, TimeUnit timeUnit) {
        Future<?> schedule;
        g gVar = new g(g8.a.n(runnable));
        try {
            if (j10 <= 0) {
                schedule = this.f11226c.get().submit(gVar);
            } else {
                schedule = this.f11226c.get().schedule(gVar, j10, timeUnit);
            }
            gVar.a(schedule);
            return gVar;
        } catch (RejectedExecutionException e10) {
            g8.a.l(e10);
            return x7.c.INSTANCE;
        }
    }

    public j(ThreadFactory threadFactory) {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.f11226c = atomicReference;
        this.f11225b = threadFactory;
        atomicReference.lazySet(d(threadFactory));
    }
}
