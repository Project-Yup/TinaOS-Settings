package e8;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: AbstractDirectTask.java */
/* loaded from: classes.dex */
abstract class a extends AtomicReference<Future<?>> implements u7.b {

    /* renamed from: g  reason: collision with root package name */
    protected static final FutureTask<Void> f11170g;

    /* renamed from: h  reason: collision with root package name */
    protected static final FutureTask<Void> f11171h;

    /* renamed from: a  reason: collision with root package name */
    protected final Runnable f11172a;

    /* renamed from: b  reason: collision with root package name */
    protected Thread f11173b;

    static {
        Runnable runnable = y7.a.f18657b;
        f11170g = new FutureTask<>(runnable, null);
        f11171h = new FutureTask<>(runnable, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Runnable runnable) {
        this.f11172a = runnable;
    }

    public final void a(Future<?> future) {
        Future<?> future2;
        boolean z10;
        do {
            future2 = get();
            if (future2 != f11170g) {
                if (future2 == f11171h) {
                    if (this.f11173b != Thread.currentThread()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    future.cancel(z10);
                    return;
                }
            } else {
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // u7.b
    public final void c() {
        FutureTask<Void> futureTask;
        boolean z10;
        Future<?> future = get();
        if (future != f11170g && future != (futureTask = f11171h) && compareAndSet(future, futureTask) && future != null) {
            if (this.f11173b != Thread.currentThread()) {
                z10 = true;
            } else {
                z10 = false;
            }
            future.cancel(z10);
        }
    }
}
