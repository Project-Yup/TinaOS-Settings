package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import t7.h;
/* compiled from: TrampolineScheduler.java */
/* loaded from: classes.dex */
public final class k extends t7.h {

    /* renamed from: b  reason: collision with root package name */
    private static final k f11230b = new k();

    /* compiled from: TrampolineScheduler.java */
    /* loaded from: classes.dex */
    static final class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final Runnable f11231a;

        /* renamed from: b  reason: collision with root package name */
        private final c f11232b;

        /* renamed from: g  reason: collision with root package name */
        private final long f11233g;

        a(Runnable runnable, c cVar, long j10) {
            this.f11231a = runnable;
            this.f11232b = cVar;
            this.f11233g = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f11232b.f11241h) {
                long a10 = this.f11232b.a(TimeUnit.MILLISECONDS);
                long j10 = this.f11233g;
                if (j10 > a10) {
                    try {
                        Thread.sleep(j10 - a10);
                    } catch (InterruptedException e10) {
                        Thread.currentThread().interrupt();
                        g8.a.l(e10);
                        return;
                    }
                }
                if (!this.f11232b.f11241h) {
                    this.f11231a.run();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TrampolineScheduler.java */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        final Runnable f11234a;

        /* renamed from: b  reason: collision with root package name */
        final long f11235b;

        /* renamed from: g  reason: collision with root package name */
        final int f11236g;

        /* renamed from: h  reason: collision with root package name */
        volatile boolean f11237h;

        b(Runnable runnable, Long l10, int i10) {
            this.f11234a = runnable;
            this.f11235b = l10.longValue();
            this.f11236g = i10;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            int compare = Long.compare(this.f11235b, bVar.f11235b);
            if (compare == 0) {
                return Integer.compare(this.f11236g, bVar.f11236g);
            }
            return compare;
        }
    }

    /* compiled from: TrampolineScheduler.java */
    /* loaded from: classes.dex */
    static final class c extends h.b {

        /* renamed from: a  reason: collision with root package name */
        final PriorityBlockingQueue<b> f11238a = new PriorityBlockingQueue<>();

        /* renamed from: b  reason: collision with root package name */
        private final AtomicInteger f11239b = new AtomicInteger();

        /* renamed from: g  reason: collision with root package name */
        final AtomicInteger f11240g = new AtomicInteger();

        /* renamed from: h  reason: collision with root package name */
        volatile boolean f11241h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: TrampolineScheduler.java */
        /* loaded from: classes.dex */
        public final class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final b f11242a;

            a(b bVar) {
                this.f11242a = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f11242a.f11237h = true;
                c.this.f11238a.remove(this.f11242a);
            }
        }

        c() {
        }

        @Override // t7.h.b
        @NonNull
        public u7.b b(@NonNull Runnable runnable) {
            return g(runnable, a(TimeUnit.MILLISECONDS));
        }

        @Override // u7.b
        public void c() {
            this.f11241h = true;
        }

        @Override // t7.h.b
        @NonNull
        public u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
            long a10 = a(TimeUnit.MILLISECONDS) + timeUnit.toMillis(j10);
            return g(new a(runnable, this, a10), a10);
        }

        u7.b g(Runnable runnable, long j10) {
            if (this.f11241h) {
                return x7.c.INSTANCE;
            }
            b bVar = new b(runnable, Long.valueOf(j10), this.f11240g.incrementAndGet());
            this.f11238a.add(bVar);
            if (this.f11239b.getAndIncrement() == 0) {
                int i10 = 1;
                while (!this.f11241h) {
                    b poll = this.f11238a.poll();
                    if (poll == null) {
                        i10 = this.f11239b.addAndGet(-i10);
                        if (i10 == 0) {
                            return x7.c.INSTANCE;
                        }
                    } else if (!poll.f11237h) {
                        poll.f11234a.run();
                    }
                }
                this.f11238a.clear();
                return x7.c.INSTANCE;
            }
            return u7.b.e(new a(bVar));
        }
    }

    k() {
    }

    public static k d() {
        return f11230b;
    }

    @Override // t7.h
    @NonNull
    public h.b a() {
        return new c();
    }

    @Override // t7.h
    @NonNull
    public u7.b b(@NonNull Runnable runnable) {
        g8.a.n(runnable).run();
        return x7.c.INSTANCE;
    }

    @Override // t7.h
    @NonNull
    public u7.b c(@NonNull Runnable runnable, long j10, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j10);
            g8.a.n(runnable).run();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            g8.a.l(e10);
        }
        return x7.c.INSTANCE;
    }
}
