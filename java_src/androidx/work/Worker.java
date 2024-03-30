package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.work.ListenableWorker;
import androidx.work.impl.utils.futures.d;
/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* renamed from: j  reason: collision with root package name */
    d<ListenableWorker.a> f5050j;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f5050j.p(Worker.this.q());
            } catch (Throwable th) {
                Worker.this.f5050j.q(th);
            }
        }
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.ListenableWorker
    @NonNull
    public final com.google.common.util.concurrent.a<ListenableWorker.a> o() {
        this.f5050j = d.t();
        c().execute(new a());
        return this.f5050j;
    }

    @NonNull
    @WorkerThread
    public abstract ListenableWorker.a q();
}
