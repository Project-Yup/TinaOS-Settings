package e9;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
/* compiled from: CoroutineExceptionHandler.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000¨\u0006\t"}, d2 = {"Ln8/g;", "context", "", "exception", "Lj8/t;", "a", "originalException", "thrownException", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f0 {
    @InternalCoroutinesApi
    public static final void a(@NotNull n8.g gVar, @NotNull Throwable th) {
        try {
            d0 d0Var = (d0) gVar.get(d0.f11258d);
            if (d0Var == null) {
                e0.a(gVar, th);
            } else {
                d0Var.handleException(gVar, th);
            }
        } catch (Throwable th2) {
            e0.a(gVar, b(th, th2));
        }
    }

    @NotNull
    public static final Throwable b(@NotNull Throwable th, @NotNull Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        j8.c.a(runtimeException, th);
        return runtimeException;
    }
}
