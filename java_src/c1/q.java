package c1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
/* compiled from: WorkTimer.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class q {

    /* renamed from: f  reason: collision with root package name */
    private static final String f5512f = t0.j.f("WorkTimer");

    /* renamed from: a  reason: collision with root package name */
    private final ThreadFactory f5513a;

    /* renamed from: b  reason: collision with root package name */
    private final ScheduledExecutorService f5514b;

    /* renamed from: c  reason: collision with root package name */
    final Map<String, c> f5515c;

    /* renamed from: d  reason: collision with root package name */
    final Map<String, b> f5516d;

    /* renamed from: e  reason: collision with root package name */
    final Object f5517e;

    /* compiled from: WorkTimer.java */
    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        private int f5518a = 0;

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
            newThread.setName("WorkManager-WorkTimer-thread-" + this.f5518a);
            this.f5518a = this.f5518a + 1;
            return newThread;
        }
    }

    /* compiled from: WorkTimer.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public interface b {
        void a(@NonNull String str);
    }

    /* compiled from: WorkTimer.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final q f5520a;

        /* renamed from: b  reason: collision with root package name */
        private final String f5521b;

        c(@NonNull q qVar, @NonNull String str) {
            this.f5520a = qVar;
            this.f5521b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f5520a.f5517e) {
                if (this.f5520a.f5515c.remove(this.f5521b) != null) {
                    b remove = this.f5520a.f5516d.remove(this.f5521b);
                    if (remove != null) {
                        remove.a(this.f5521b);
                    }
                } else {
                    t0.j.c().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f5521b), new Throwable[0]);
                }
            }
        }
    }

    public q() {
        a aVar = new a();
        this.f5513a = aVar;
        this.f5515c = new HashMap();
        this.f5516d = new HashMap();
        this.f5517e = new Object();
        this.f5514b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    public void a() {
        if (!this.f5514b.isShutdown()) {
            this.f5514b.shutdownNow();
        }
    }

    public void b(@NonNull String str, long j10, @NonNull b bVar) {
        synchronized (this.f5517e) {
            t0.j.c().a(f5512f, String.format("Starting timer for %s", str), new Throwable[0]);
            c(str);
            c cVar = new c(this, str);
            this.f5515c.put(str, cVar);
            this.f5516d.put(str, bVar);
            this.f5514b.schedule(cVar, j10, TimeUnit.MILLISECONDS);
        }
    }

    public void c(@NonNull String str) {
        synchronized (this.f5517e) {
            if (this.f5515c.remove(str) != null) {
                t0.j.c().a(f5512f, String.format("Stopping timer for %s", str), new Throwable[0]);
                this.f5516d.remove(str);
            }
        }
    }
}
