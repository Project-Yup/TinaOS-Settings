package e9;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: Executors.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003*\u0010\b\u0007\u0010\u0006\"\u00020\u00042\u00020\u0004B\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Ljava/util/concurrent/Executor;", "Le9/c0;", "a", "(Ljava/util/concurrent/Executor;)Le9/c0;", "Le9/c1;", "Lkotlinx/coroutines/ExperimentalCoroutinesApi;", "CloseableCoroutineDispatcher", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class e1 {
    @JvmName(name = "from")
    @NotNull
    public static final c0 a(@NotNull Executor executor) {
        s0 s0Var;
        c0 c0Var = null;
        if (executor instanceof s0) {
            s0Var = (s0) executor;
        } else {
            s0Var = null;
        }
        if (s0Var != null) {
            c0Var = s0Var.f11301a;
        }
        if (c0Var == null) {
            return new d1(executor);
        }
        return c0Var;
    }
}
