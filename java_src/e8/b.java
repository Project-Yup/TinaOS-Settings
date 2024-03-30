package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import t7.h;
/* compiled from: ComputationScheduler.java */
/* loaded from: classes.dex */
public final class b extends t7.h {

    /* renamed from: d  reason: collision with root package name */
    static final C0119b f11174d;

    /* renamed from: e  reason: collision with root package name */
    static final f f11175e;

    /* renamed from: f  reason: collision with root package name */
    static final int f11176f = d(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx3.computation-threads", 0).intValue());

    /* renamed from: g  reason: collision with root package name */
    static final c f11177g;

    /* renamed from: b  reason: collision with root package name */
    final ThreadFactory f11178b;

    /* renamed from: c  reason: collision with root package name */
    final AtomicReference<C0119b> f11179c;

    /* compiled from: ComputationScheduler.java */
    /* loaded from: classes.dex */
    static final class a extends h.b {

        /* renamed from: a  reason: collision with root package name */
        private final x7.d f11180a;

        /* renamed from: b  reason: collision with root package name */
        private final u7.a f11181b;

        /* renamed from: g  reason: collision with root package name */
        private final x7.d f11182g;

        /* renamed from: h  reason: collision with root package name */
        private final c f11183h;

        /* renamed from: i  reason: collision with root package name */
        volatile boolean f11184i;

        a(c cVar) {
            this.f11183h = cVar;
            x7.d dVar = new x7.d();
            this.f11180a = dVar;
            u7.a aVar = new u7.a();
            this.f11181b = aVar;
            x7.d dVar2 = new x7.d();
            this.f11182g = dVar2;
            dVar2.d(dVar);
            dVar2.d(aVar);
        }

        @Override // t7.h.b
        @NonNull
        public u7.b b(@NonNull Runnable runnable) {
            if (this.f11184i) {
                return x7.c.INSTANCE;
            }
            return this.f11183h.g(runnable, 0L, TimeUnit.MILLISECONDS, this.f11180a);
        }

        @Override // u7.b
        public void c() {
            if (!this.f11184i) {
                this.f11184i = true;
                this.f11182g.c();
            }
        }

        @Override // t7.h.b
        @NonNull
        public u7.b d(@NonNull Runnable runnable, long j10, @NonNull TimeUnit timeUnit) {
            if (this.f11184i) {
                return x7.c.INSTANCE;
            }
            return this.f11183h.g(runnable, j10, timeUnit, this.f11181b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ComputationScheduler.java */
    /* renamed from: e8.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0119b {

        /* renamed from: a  reason: collision with root package name */
        final int f11185a;

        /* renamed from: b  reason: collision with root package name */
        final c[] f11186b;

        /* renamed from: c  reason: collision with root package name */
        long f11187c;

        C0119b(int i10, ThreadFactory threadFactory) {
            this.f11185a = i10;
            this.f11186b = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                this.f11186b[i11] = new c(threadFactory);
            }
        }

        public c a() {
            int i10 = this.f11185a;
            if (i10 == 0) {
                return b.f11177g;
            }
            c[] cVarArr = this.f11186b;
            long j10 = this.f11187c;
            this.f11187c = 1 + j10;
            return cVarArr[(int) (j10 % i10)];
        }

        public void b() {
            for (c cVar : this.f11186b) {
                cVar.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ComputationScheduler.java */
    /* loaded from: classes.dex */
    public static final class c extends e {
        c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        c cVar = new c(new f("RxComputationShutdown"));
        f11177g = cVar;
        cVar.c();
        f fVar = new f("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx3.computation-priority", 5).intValue())), true);
        f11175e = fVar;
        C0119b c0119b = new C0119b(0, fVar);
        f11174d = c0119b;
        c0119b.b();
    }

    public b() {
        this(f11175e);
    }

    static int d(int i10, int i11) {
        if (i11 > 0 && i11 <= i10) {
            return i11;
        }
        return i10;
    }

    @Override // t7.h
    @NonNull
    public h.b a() {
        return new a(this.f11179c.get().a());
    }

    @Override // t7.h
    @NonNull
    public u7.b c(@NonNull Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f11179c.get().a().h(runnable, j10, timeUnit);
    }

    public void e() {
        C0119b c0119b = new C0119b(f11176f, this.f11178b);
        if (!x7.a.a(this.f11179c, f11174d, c0119b)) {
            c0119b.b();
        }
    }

    public b(ThreadFactory threadFactory) {
        this.f11178b = threadFactory;
        this.f11179c = new AtomicReference<>(f11174d);
        e();
    }
}
