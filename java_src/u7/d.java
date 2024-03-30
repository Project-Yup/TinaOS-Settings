package u7;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: ReferenceDisposable.java */
/* loaded from: classes.dex */
abstract class d<T> extends AtomicReference<T> implements b {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(T t10) {
        super(t10);
        Objects.requireNonNull(t10, "value is null");
    }

    public final boolean a() {
        if (get() == null) {
            return true;
        }
        return false;
    }

    protected abstract void b(@NonNull T t10);

    @Override // u7.b
    public final void c() {
        T andSet;
        if (get() != null && (andSet = getAndSet(null)) != null) {
            b(andSet);
        }
    }
}
