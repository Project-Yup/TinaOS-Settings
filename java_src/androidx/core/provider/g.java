package androidx.core.provider;

import android.os.Handler;
import android.os.Process;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: RequestExecutor.java */
/* loaded from: classes.dex */
class g {

    /* compiled from: RequestExecutor.java */
    /* loaded from: classes.dex */
    private static class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        private String f2680a;

        /* renamed from: b  reason: collision with root package name */
        private int f2681b;

        /* compiled from: RequestExecutor.java */
        /* renamed from: androidx.core.provider.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0017a extends Thread {

            /* renamed from: a  reason: collision with root package name */
            private final int f2682a;

            C0017a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f2682a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f2682a);
                super.run();
            }
        }

        a(@NonNull String str, int i10) {
            this.f2680a = str;
            this.f2681b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0017a(runnable, this.f2680a, this.f2681b);
        }
    }

    /* compiled from: RequestExecutor.java */
    /* loaded from: classes.dex */
    private static class b<T> implements Runnable {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private Callable<T> f2683a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private androidx.core.util.a<T> f2684b;
        @NonNull

        /* renamed from: g  reason: collision with root package name */
        private Handler f2685g;

        /* compiled from: RequestExecutor.java */
        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ androidx.core.util.a f2686a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ Object f2687b;

            a(androidx.core.util.a aVar, Object obj) {
                this.f2686a = aVar;
                this.f2687b = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                this.f2686a.accept(this.f2687b);
            }
        }

        b(@NonNull Handler handler, @NonNull Callable<T> callable, @NonNull androidx.core.util.a<T> aVar) {
            this.f2683a = callable;
            this.f2684b = aVar;
            this.f2685g = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            T t10;
            try {
                t10 = this.f2683a.call();
            } catch (Exception unused) {
                t10 = null;
            }
            this.f2685g.post(new a(this.f2684b, t10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ThreadPoolExecutor a(@NonNull String str, int i10, @IntRange(from = 0) int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void b(@NonNull Executor executor, @NonNull Callable<T> callable, @NonNull androidx.core.util.a<T> aVar) {
        executor.execute(new b(androidx.core.provider.b.a(), callable, aVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T c(@NonNull ExecutorService executorService, @NonNull Callable<T> callable, @IntRange(from = 0) int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
