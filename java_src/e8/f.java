package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: RxThreadFactory.java */
/* loaded from: classes.dex */
public final class f extends AtomicLong implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    final String f11211a;

    /* renamed from: b  reason: collision with root package name */
    final int f11212b;

    /* renamed from: g  reason: collision with root package name */
    final boolean f11213g;

    /* compiled from: RxThreadFactory.java */
    /* loaded from: classes.dex */
    static final class a extends Thread {
        a(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public f(String str) {
        this(str, 5, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(@NonNull Runnable runnable) {
        Thread thread;
        String str = this.f11211a + '-' + incrementAndGet();
        if (this.f11213g) {
            thread = new a(runnable, str);
        } else {
            thread = new Thread(runnable, str);
        }
        thread.setPriority(this.f11212b);
        thread.setDaemon(true);
        return thread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public String toString() {
        return "RxThreadFactory[" + this.f11211a + "]";
    }

    public f(String str, int i10) {
        this(str, i10, false);
    }

    public f(String str, int i10, boolean z10) {
        this.f11211a = str;
        this.f11212b = i10;
        this.f11213g = z10;
    }
}
