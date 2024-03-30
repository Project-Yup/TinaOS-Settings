package wb;

import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.a0;
/* compiled from: Dispatcher.kt */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b1\u00102J\u0016\u0010\u0006\u001a\b\u0018\u00010\u0004R\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J+\u0010\u000e\u001a\u00020\r\"\u0004\b\u0000\u0010\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\r2\n\u0010\f\u001a\u00060\u0004R\u00020\u0005H\u0000¢\u0006\u0004\b\u0012\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0013R*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001aR.\u0010&\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010(R\u001e\u0010,\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u00050*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010+R\u001e\u0010-\u001a\f\u0012\b\u0012\u00060\u0004R\u00020\u00050*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00050*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010+R\u0011\u00100\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010/¨\u00063"}, d2 = {"Lwb/p;", "", "", "host", "Lwb/a0$a;", "Lwb/a0;", "c", "", "f", "T", "Ljava/util/Deque;", "calls", NotificationCompat.CATEGORY_CALL, "Lj8/t;", "d", "(Ljava/util/Deque;Ljava/lang/Object;)V", "a", "(Lwb/a0$a;)V", "e", "", "g", "maxRequests", "I", "getMaxRequests", "()I", "setMaxRequests", "(I)V", "maxRequestsPerHost", e7.b.f11115d0, "getMaxRequestsPerHost", "setMaxRequestsPerHost", "Ljava/lang/Runnable;", "<set-?>", "Ljava/lang/Runnable;", "getIdleCallback", "()Ljava/lang/Runnable;", "setIdleCallback", "(Ljava/lang/Runnable;)V", "idleCallback", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "executorServiceOrNull", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "readyAsyncCalls", "runningAsyncCalls", "runningSyncCalls", "()Ljava/util/concurrent/ExecutorService;", "executorService", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class p {
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private Runnable f18270c;

    /* renamed from: d  reason: collision with root package name */
    private ExecutorService f18271d;

    /* renamed from: a  reason: collision with root package name */
    private int f18268a = 64;

    /* renamed from: b  reason: collision with root package name */
    private int f18269b = 5;

    /* renamed from: e  reason: collision with root package name */
    private final ArrayDeque<a0.a> f18272e = new ArrayDeque<>();

    /* renamed from: f  reason: collision with root package name */
    private final ArrayDeque<a0.a> f18273f = new ArrayDeque<>();

    /* renamed from: g  reason: collision with root package name */
    private final ArrayDeque<a0> f18274g = new ArrayDeque<>();

    private final a0.a c(String str) {
        Iterator<a0.a> it = this.f18273f.iterator();
        while (it.hasNext()) {
            a0.a next = it.next();
            if (w8.k.a(next.d(), str)) {
                return next;
            }
        }
        Iterator<a0.a> it2 = this.f18272e.iterator();
        while (it2.hasNext()) {
            a0.a next2 = it2.next();
            if (w8.k.a(next2.d(), str)) {
                return next2;
            }
        }
        return null;
    }

    private final <T> void d(Deque<T> deque, T t10) {
        Runnable runnable;
        synchronized (this) {
            if (deque.remove(t10)) {
                runnable = this.f18270c;
                j8.t tVar = j8.t.f12530a;
            } else {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        if (!f() && runnable != null) {
            runnable.run();
        }
    }

    private final boolean f() {
        int i10;
        boolean z10;
        Thread.holdsLock(this);
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<a0.a> it = this.f18272e.iterator();
            w8.k.b(it, "readyAsyncCalls.iterator()");
            while (it.hasNext()) {
                a0.a next = it.next();
                if (this.f18273f.size() >= this.f18268a) {
                    break;
                } else if (next.a().get() < this.f18269b) {
                    it.remove();
                    next.a().incrementAndGet();
                    w8.k.b(next, "asyncCall");
                    arrayList.add(next);
                    this.f18273f.add(next);
                }
            }
            if (g() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            j8.t tVar = j8.t.f12530a;
        }
        int size = arrayList.size();
        for (i10 = 0; i10 < size; i10++) {
            ((a0.a) arrayList.get(i10)).b(b());
        }
        return z10;
    }

    public final void a(@NotNull a0.a aVar) {
        a0.a c10;
        w8.k.g(aVar, NotificationCompat.CATEGORY_CALL);
        synchronized (this) {
            this.f18272e.add(aVar);
            if (!aVar.c().e() && (c10 = c(aVar.d())) != null) {
                aVar.e(c10);
            }
            j8.t tVar = j8.t.f12530a;
        }
        f();
    }

    @JvmName(name = "executorService")
    @NotNull
    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        if (this.f18271d == null) {
            this.f18271d = new ThreadPoolExecutor(0, (int) Preference.DEFAULT_ORDER, 60L, TimeUnit.SECONDS, new SynchronousQueue(), xb.b.G("OkHttp Dispatcher", false));
        }
        executorService = this.f18271d;
        if (executorService == null) {
            w8.k.o();
        }
        return executorService;
    }

    public final void e(@NotNull a0.a aVar) {
        w8.k.g(aVar, NotificationCompat.CATEGORY_CALL);
        aVar.a().decrementAndGet();
        d(this.f18273f, aVar);
    }

    public final synchronized int g() {
        return this.f18273f.size() + this.f18274g.size();
    }
}
