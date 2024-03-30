package g;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: DefaultTaskExecutor.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class c extends d {

    /* renamed from: a  reason: collision with root package name */
    private final Object f11657a = new Object();

    /* renamed from: b  reason: collision with root package name */
    private final ExecutorService f11658b = Executors.newFixedThreadPool(4, new a());
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private volatile Handler f11659c;

    /* compiled from: DefaultTaskExecutor.java */
    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        private final AtomicInteger f11660a = new AtomicInteger(0);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(this.f11660a.getAndIncrement())));
            return thread;
        }
    }

    private static Handler d(@NonNull Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // g.d
    public void a(Runnable runnable) {
        this.f11658b.execute(runnable);
    }

    @Override // g.d
    public boolean b() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @Override // g.d
    public void c(Runnable runnable) {
        if (this.f11659c == null) {
            synchronized (this.f11657a) {
                if (this.f11659c == null) {
                    this.f11659c = d(Looper.getMainLooper());
                }
            }
        }
        this.f11659c.post(runnable);
    }
}
