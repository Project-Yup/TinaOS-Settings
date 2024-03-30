package a4;

import android.util.Log;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.DelayQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: ThreadPoolHelper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: f  reason: collision with root package name */
    private static final int f152f;

    /* renamed from: g  reason: collision with root package name */
    private static final int f153g;

    /* renamed from: h  reason: collision with root package name */
    private static final int f154h;

    /* renamed from: i  reason: collision with root package name */
    private static a f155i;

    /* renamed from: a  reason: collision with root package name */
    private ThreadPoolExecutor f156a;

    /* renamed from: d  reason: collision with root package name */
    private Runnable f159d = new RunnableC0002a();

    /* renamed from: e  reason: collision with root package name */
    private Runnable f160e = new b();

    /* renamed from: b  reason: collision with root package name */
    private LinkedBlockingQueue<Runnable> f157b = new LinkedBlockingQueue<>();

    /* renamed from: c  reason: collision with root package name */
    private DelayQueue<b4.c> f158c = new DelayQueue<>();

    /* compiled from: ThreadPoolHelper.java */
    /* renamed from: a4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0002a implements Runnable {
        RunnableC0002a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    a.this.f156a.execute((Runnable) a.this.f157b.take());
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    /* compiled from: ThreadPoolHelper.java */
    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Log.d("Niel-TestNet", "run: delay task");
                    a.this.d((b4.c) a.this.f158c.take());
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    /* compiled from: ThreadPoolHelper.java */
    /* loaded from: classes.dex */
    class c implements RejectedExecutionHandler {
        c() {
        }

        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            a.this.d(runnable);
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f152f = availableProcessors;
        f153g = Math.max(2, Math.min(availableProcessors - 1, 4));
        f154h = (availableProcessors * 2) + 1;
    }

    private a() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(f153g, f154h, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(4), new c());
        this.f156a = threadPoolExecutor;
        threadPoolExecutor.execute(this.f159d);
        this.f156a.execute(this.f160e);
    }

    public static a g() {
        if (f155i == null) {
            synchronized (a.class) {
                if (f155i == null) {
                    f155i = new a();
                }
            }
        }
        return f155i;
    }

    public void d(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            this.f157b.put(runnable);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void e(b4.c cVar) {
        if (cVar != null) {
            this.f158c.put((DelayQueue<b4.c>) cVar);
        }
    }

    public void f(Runnable runnable) {
        if (runnable != null) {
            d(runnable);
        }
    }
}
