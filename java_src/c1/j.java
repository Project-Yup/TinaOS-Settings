package c1;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: SerialExecutor.java */
/* loaded from: classes.dex */
public class j implements Executor {

    /* renamed from: b  reason: collision with root package name */
    private final Executor f5475b;

    /* renamed from: h  reason: collision with root package name */
    private volatile Runnable f5477h;

    /* renamed from: a  reason: collision with root package name */
    private final ArrayDeque<a> f5474a = new ArrayDeque<>();

    /* renamed from: g  reason: collision with root package name */
    private final Object f5476g = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SerialExecutor.java */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final j f5478a;

        /* renamed from: b  reason: collision with root package name */
        final Runnable f5479b;

        a(@NonNull j jVar, @NonNull Runnable runnable) {
            this.f5478a = jVar;
            this.f5479b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f5479b.run();
            } finally {
                this.f5478a.b();
            }
        }
    }

    public j(@NonNull Executor executor) {
        this.f5475b = executor;
    }

    public boolean a() {
        boolean z10;
        synchronized (this.f5476g) {
            if (!this.f5474a.isEmpty()) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    void b() {
        synchronized (this.f5476g) {
            a poll = this.f5474a.poll();
            this.f5477h = poll;
            if (poll != null) {
                this.f5475b.execute(this.f5477h);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        synchronized (this.f5476g) {
            this.f5474a.add(new a(this, runnable));
            if (this.f5477h == null) {
                b();
            }
        }
    }
}
