package e8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SchedulerPoolFactory.java */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f11219a;

    /* renamed from: b  reason: collision with root package name */
    public static final int f11220b;

    /* renamed from: c  reason: collision with root package name */
    static final AtomicReference<ScheduledExecutorService> f11221c = new AtomicReference<>();

    /* renamed from: d  reason: collision with root package name */
    static final Map<ScheduledThreadPoolExecutor, Object> f11222d = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SchedulerPoolFactory.java */
    /* loaded from: classes.dex */
    public static final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(i.f11222d.keySet()).iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    i.f11222d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* compiled from: SchedulerPoolFactory.java */
    /* loaded from: classes.dex */
    static final class b implements w7.d<String, String> {
        b() {
        }

        @Override // w7.d
        /* renamed from: a */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    static {
        b bVar = new b();
        boolean b10 = b(true, "rx3.purge-enabled", true, true, bVar);
        f11219a = b10;
        f11220b = c(b10, "rx3.purge-period-seconds", 1, 1, bVar);
        d();
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        e(f11219a, newScheduledThreadPool);
        return newScheduledThreadPool;
    }

    static boolean b(boolean z10, String str, boolean z11, boolean z12, w7.d<String, String> dVar) {
        if (z10) {
            try {
                String apply = dVar.apply(str);
                if (apply == null) {
                    return z11;
                }
                return "true".equals(apply);
            } catch (Throwable th) {
                v7.b.b(th);
                return z11;
            }
        }
        return z12;
    }

    static int c(boolean z10, String str, int i10, int i11, w7.d<String, String> dVar) {
        if (z10) {
            try {
                String apply = dVar.apply(str);
                if (apply == null) {
                    return i10;
                }
                return Integer.parseInt(apply);
            } catch (Throwable th) {
                v7.b.b(th);
                return i10;
            }
        }
        return i11;
    }

    public static void d() {
        f(f11219a);
    }

    static void e(boolean z10, ScheduledExecutorService scheduledExecutorService) {
        if (z10 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f11222d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    static void f(boolean z10) {
        if (!z10) {
            return;
        }
        while (true) {
            AtomicReference<ScheduledExecutorService> atomicReference = f11221c;
            ScheduledExecutorService scheduledExecutorService = atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, new f("RxSchedulerPurge"));
            if (x7.a.a(atomicReference, scheduledExecutorService, newScheduledThreadPool)) {
                a aVar = new a();
                int i10 = f11220b;
                newScheduledThreadPool.scheduleAtFixedRate(aVar, i10, i10, TimeUnit.SECONDS);
                return;
            }
            newScheduledThreadPool.shutdownNow();
        }
    }
}
