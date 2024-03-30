package t7;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.Nullable;
import java.util.concurrent.TimeUnit;
/* compiled from: Scheduler.java */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a  reason: collision with root package name */
    static final long f17234a = TimeUnit.MINUTES.toNanos(Long.getLong("rx3.scheduler.drift-tolerance", 15).longValue());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Scheduler.java */
    /* loaded from: classes.dex */
    public static final class a implements u7.b, Runnable {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        final Runnable f17235a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        final b f17236b;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        Thread f17237g;

        a(@NonNull Runnable runnable, @NonNull b bVar) {
            this.f17235a = runnable;
            this.f17236b = bVar;
        }

        @Override // u7.b
        public void c() {
            if (this.f17237g == Thread.currentThread()) {
                b bVar = this.f17236b;
                if (bVar instanceof e8.e) {
                    ((e8.e) bVar).i();
                    return;
                }
            }
            this.f17236b.c();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f17237g = Thread.currentThread();
            try {
                this.f17235a.run();
            } finally {
                c();
                this.f17237g = null;
            }
        }
    }

    /* compiled from: Scheduler.java */
    /* loaded from: classes.dex */
    public static abstract class b implements u7.b {
        public long a(@NonNull TimeUnit timeUnit) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @NonNull
        public u7.b b(@NonNull Runnable runnable) {
            return d(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        @NonNull
        public abstract u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit);
    }

    @NonNull
    public abstract b a();

    @NonNull
    public u7.b b(@NonNull Runnable runnable) {
        return c(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    @NonNull
    public u7.b c(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
        b a10 = a();
        a aVar = new a(g8.a.n(runnable), a10);
        a10.d(aVar, j10, timeUnit);
        return aVar;
    }
}
