package androidx.core.os;

import android.os.Handler;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: ExecutorCompat.java */
/* loaded from: classes.dex */
public final class e {

    /* compiled from: ExecutorCompat.java */
    /* loaded from: classes.dex */
    private static class a implements Executor {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f2632a;

        a(@NonNull Handler handler) {
            this.f2632a = (Handler) androidx.core.util.h.f(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(@NonNull Runnable runnable) {
            if (this.f2632a.post((Runnable) androidx.core.util.h.f(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f2632a + " is shutting down");
        }
    }

    @NonNull
    public static Executor a(@NonNull Handler handler) {
        return new a(handler);
    }
}
