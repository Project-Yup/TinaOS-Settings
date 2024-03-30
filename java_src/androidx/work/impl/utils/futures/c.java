package androidx.work.impl.utils.futures;

import androidx.annotation.RestrictTo;
import java.util.concurrent.Executor;
/* compiled from: DirectExecutor.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
enum c implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }
}
