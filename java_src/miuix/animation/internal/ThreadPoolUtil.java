package miuix.animation.internal;

import android.os.Process;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public class ThreadPoolUtil {
    private static final int CPU_COUNT;
    private static final int KEEP_ALIVE = 30;
    private static final int KEEP_POOL_SIZE;
    public static final int MAX_SPLIT_COUNT;
    private static final ThreadPoolExecutor sCacheThread;
    private static final Executor sSingleThread;
    public static int sThreadPriority;

    static {
        int i10;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        CPU_COUNT = availableProcessors;
        int i11 = (availableProcessors * 2) + 1;
        MAX_SPLIT_COUNT = i11;
        if (availableProcessors < 4) {
            i10 = 0;
        } else {
            i10 = (availableProcessors / 2) + 1;
        }
        int i12 = i10;
        KEEP_POOL_SIZE = i12;
        sThreadPriority = -2;
        sCacheThread = new ThreadPoolExecutor(i12, i11 + 3, 30L, TimeUnit.SECONDS, new SynchronousQueue(), getThreadFactory("AnimThread"), new RejectedExecutionHandler() { // from class: miuix.animation.internal.ThreadPoolUtil.1
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                ThreadPoolUtil.sSingleThread.execute(runnable);
            }
        });
        sSingleThread = Executors.newSingleThreadExecutor(getThreadFactory("WorkThread"));
    }

    public static void getSplitCount(int i10, int[] iArr) {
        int max = Math.max(i10 / AnimTask.MAX_SINGLE_TASK_SIZE, 1);
        int i11 = MAX_SPLIT_COUNT;
        if (max > i11) {
            max = i11;
        }
        iArr[0] = max;
        iArr[1] = (int) Math.ceil(i10 / max);
    }

    private static ThreadFactory getThreadFactory(final String str) {
        return new ThreadFactory() { // from class: miuix.animation.internal.ThreadPoolUtil.2
            final AtomicInteger threadNumber = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(@NonNull Runnable runnable) {
                return new Thread(runnable, str + "-" + this.threadNumber.getAndIncrement()) { // from class: miuix.animation.internal.ThreadPoolUtil.2.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        Process.setThreadPriority(ThreadPoolUtil.sThreadPriority);
                        super.run();
                    }
                };
            }
        };
    }

    public static void post(Runnable runnable) {
        sCacheThread.execute(runnable);
    }

    public static void setThreadPriority(int i10) {
        sThreadPriority = i10;
    }
}
