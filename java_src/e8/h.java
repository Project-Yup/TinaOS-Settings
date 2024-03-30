package e8;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: ScheduledRunnable.java */
/* loaded from: classes.dex */
public final class h extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, u7.b {

    /* renamed from: b  reason: collision with root package name */
    static final Object f11214b = new Object();

    /* renamed from: g  reason: collision with root package name */
    static final Object f11215g = new Object();

    /* renamed from: h  reason: collision with root package name */
    static final Object f11216h = new Object();

    /* renamed from: i  reason: collision with root package name */
    static final Object f11217i = new Object();

    /* renamed from: a  reason: collision with root package name */
    final Runnable f11218a;

    public h(Runnable runnable, u7.c cVar) {
        super(3);
        this.f11218a = runnable;
        lazySet(0, cVar);
    }

    public void a(Future<?> future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f11217i) {
                return;
            }
            if (obj == f11215g) {
                future.cancel(false);
                return;
            } else if (obj == f11216h) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // u7.b
    public void c() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z10;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f11217i || obj5 == (obj3 = f11215g) || obj5 == (obj4 = f11216h)) {
                break;
            }
            if (get(2) != Thread.currentThread()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z10);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == f11217i || obj == (obj2 = f11214b) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((u7.c) obj).a(this);
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.f11218a.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != f11214b) {
                    ((u7.c) obj4).a(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 != f11215g) {
                        return;
                    }
                    return;
                } while (!compareAndSet(1, obj5, f11217i));
            } catch (Throwable th) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != f11214b && compareAndSet(0, obj4, f11217i) && obj4 != null) {
            ((u7.c) obj4).a(this);
        }
        do {
            obj5 = get(1);
            if (obj5 != f11215g || obj5 == f11216h) {
                return;
            }
        } while (!compareAndSet(1, obj5, f11217i));
    }
}
