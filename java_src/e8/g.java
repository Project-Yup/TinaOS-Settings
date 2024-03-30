package e8;

import java.util.concurrent.Callable;
/* compiled from: ScheduledDirectTask.java */
/* loaded from: classes.dex */
public final class g extends a implements Callable<Void> {
    public g(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: b */
    public Void call() {
        this.f11173b = Thread.currentThread();
        try {
            this.f11172a.run();
            return null;
        } finally {
            lazySet(a.f11170g);
            this.f11173b = null;
        }
    }
}
