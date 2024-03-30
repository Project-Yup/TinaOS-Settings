package z7;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.Nullable;
/* compiled from: SimpleQueue.java */
/* loaded from: classes.dex */
public interface c<T> {
    void clear();

    boolean isEmpty();

    boolean offer(@NonNull T t10);

    @Nullable
    T poll() throws Throwable;
}
