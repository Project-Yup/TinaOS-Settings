package u7;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.Objects;
/* compiled from: Disposable.java */
/* loaded from: classes.dex */
public interface b {
    @NonNull
    static b e(@NonNull Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return new e(runnable);
    }

    @NonNull
    static b f() {
        return x7.c.INSTANCE;
    }

    void c();
}
