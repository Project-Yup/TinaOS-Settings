package v7;

import io.reactivex.rxjava3.annotations.NonNull;
/* compiled from: Exceptions.java */
/* loaded from: classes.dex */
public final class b {
    @NonNull
    public static RuntimeException a(@NonNull Throwable th) {
        throw f8.a.c(th);
    }

    public static void b(@NonNull Throwable th) {
        if (!(th instanceof VirtualMachineError)) {
            if (!(th instanceof ThreadDeath)) {
                if (!(th instanceof LinkageError)) {
                    return;
                }
                throw ((LinkageError) th);
            }
            throw ((ThreadDeath) th);
        }
        throw ((VirtualMachineError) th);
    }
}
