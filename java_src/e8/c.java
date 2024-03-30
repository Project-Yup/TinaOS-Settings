package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import t7.h;
/* compiled from: IoScheduler.java */
/* loaded from: classes.dex */
public final class c extends t7.h {

    /* renamed from: d  reason: collision with root package name */
    static final f f11188d;

    /* renamed from: e  reason: collision with root package name */
    static final f f11189e;

    /* renamed from: h  reason: collision with root package name */
    static final C0120c f11192h;

    /* renamed from: i  reason: collision with root package name */
    static final a f11193i;

    /* renamed from: b  reason: collision with root package name */
    final ThreadFactory f11194b;

    /* renamed from: c  reason: collision with root package name */
    final AtomicReference<a> f11195c;

    /* renamed from: g  reason: collision with root package name */
    private static final TimeUnit f11191g = TimeUnit.SECONDS;

    /* renamed from: f  reason: collision with root package name */
    private static final long f11190f = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: IoScheduler.java */
    /* loaded from: classes.dex */
    public static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final long f11196a;

        /* renamed from: b  reason: collision with root package name */
        private final ConcurrentLinkedQueue<C0120c> f11197b;

        /* renamed from: g  reason: collision with root package name */
        final u7.a f11198g;

        /* renamed from: h  reason: collision with root package name */
        private final ScheduledExecutorService f11199h;

        /* renamed from: i  reason: collision with root package name */
        private final Future<?> f11200i;

        /* renamed from: j  reason: collision with root package name */
        private final ThreadFactory f11201j;

        a(long j10, TimeUnit timeUnit, ThreadFactory threadFactory) {
            long j11;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            if (timeUnit != null) {
                j11 = timeUnit.toNanos(j10);
            } else {
                j11 = 0;
            }
            long j12 = j11;
            this.f11196a = j12;
            this.f11197b = new ConcurrentLinkedQueue<>();
            this.f11198g = new u7.a();
            this.f11201j = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, c.f11189e);
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, j12, j12, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            this.f11199h = scheduledExecutorService;
            this.f11200i = scheduledFuture;
        }

        static void a(ConcurrentLinkedQueue<C0120c> concurrentLinkedQueue, u7.a aVar) {
            if (!concurrentLinkedQueue.isEmpty()) {
                long c10 = c();
                Iterator<C0120c> it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    C0120c next = it.next();
                    if (next.j() <= c10) {
                        if (concurrentLinkedQueue.remove(next)) {
                            aVar.b(next);
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        static long c() {
            return System.nanoTime();
        }

        C0120c b() {
            if (this.f11198g.h()) {
                return c.f11192h;
            }
            while (!this.f11197b.isEmpty()) {
                C0120c poll = this.f11197b.poll();
                if (poll != null) {
                    return poll;
                }
            }
            C0120c c0120c = new C0120c(this.f11201j);
            this.f11198g.d(c0120c);
            return c0120c;
        }

        void d(C0120c c0120c) {
            c0120c.k(c() + this.f11196a);
            this.f11197b.offer(c0120c);
        }

        void e() {
            this.f11198g.c();
            Future<?> future = this.f11200i;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f11199h;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a(this.f11197b, this.f11198g);
        }
    }

    /* compiled from: IoScheduler.java */
    /* loaded from: classes.dex */
    static final class b extends h.b {

        /* renamed from: b  reason: collision with root package name */
        private final a f11203b;

        /* renamed from: g  reason: collision with root package name */
        private final C0120c f11204g;

        /* renamed from: h  reason: collision with root package name */
        final AtomicBoolean f11205h = new AtomicBoolean();

        /* renamed from: a  reason: collision with root package name */
        private final u7.a f11202a = new u7.a();

        b(a aVar) {
            this.f11203b = aVar;
            this.f11204g = aVar.b();
        }

        @Override // u7.b
        public void c() {
            if (this.f11205h.compareAndSet(false, true)) {
                this.f11202a.c();
                this.f11203b.d(this.f11204g);
            }
        }

        @Override // t7.h.b
        @NonNull
        public u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
            if (this.f11202a.h()) {
                return x7.c.INSTANCE;
            }
            return this.f11204g.g(runnable, j10, timeUnit, this.f11202a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: IoScheduler.java */
    /* renamed from: e8.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0120c extends e {

        /* renamed from: g  reason: collision with root package name */
        long f11206g;

        C0120c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f11206g = 0L;
        }

        public long j() {
            return this.f11206g;
        }

        public void k(long j10) {
            this.f11206g = j10;
        }
    }

    static {
        C0120c c0120c = new C0120c(new f("RxCachedThreadSchedulerShutdown"));
        f11192h = c0120c;
        c0120c.c();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        f fVar = new f("RxCachedThreadScheduler", max);
        f11188d = fVar;
        f11189e = new f("RxCachedWorkerPoolEvictor", max);
        a aVar = new a(0L, null, fVar);
        f11193i = aVar;
        aVar.e();
    }

    public c() {
        this(f11188d);
    }

    @Override // t7.h
    @NonNull
    public h.b a() {
        return new b(this.f11195c.get());
    }

    public void d() {
        a aVar = new a(f11190f, f11191g, this.f11194b);
        if (!x7.a.a(this.f11195c, f11193i, aVar)) {
            aVar.e();
        }
    }

    public c(ThreadFactory threadFactory) {
        this.f11194b = threadFactory;
        this.f11195c = new AtomicReference<>(f11193i);
        d();
    }
}
