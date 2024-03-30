package e9;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Executors.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Le9/s0;", "Ljava/util/concurrent/Executor;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lj8/t;", "execute", "", "toString", "Le9/c0;", "a", "Le9/c0;", "dispatcher", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class s0 implements Executor {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final c0 f11301a;

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        this.f11301a.c0(n8.h.f15878a, runnable);
    }

    @NotNull
    public String toString() {
        return this.f11301a.toString();
    }
}
