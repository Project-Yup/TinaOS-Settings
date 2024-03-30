package androidx.room;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: TransactionExecutor.java */
/* loaded from: classes.dex */
class l implements Executor {

    /* renamed from: a  reason: collision with root package name */
    private final Executor f4389a;

    /* renamed from: b  reason: collision with root package name */
    private final ArrayDeque<Runnable> f4390b = new ArrayDeque<>();

    /* renamed from: g  reason: collision with root package name */
    private Runnable f4391g;

    /* compiled from: TransactionExecutor.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f4392a;

        a(Runnable runnable) {
            this.f4392a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f4392a.run();
            } finally {
                l.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(@NonNull Executor executor) {
        this.f4389a = executor;
    }

    synchronized void a() {
        Runnable poll = this.f4390b.poll();
        this.f4391g = poll;
        if (poll != null) {
            this.f4389a.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f4390b.offer(new a(runnable));
        if (this.f4391g == null) {
            a();
        }
    }
}
