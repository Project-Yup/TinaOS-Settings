package u7;

import io.reactivex.rxjava3.annotations.NonNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RunnableDisposable.java */
/* loaded from: classes.dex */
public final class e extends d<Runnable> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Runnable runnable) {
        super(runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // u7.d
    /* renamed from: d */
    public void b(@NonNull Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + a() + ", " + get() + ")";
    }
}
