package kotlinx.coroutines.scheduling;

import e9.c0;
import e9.c1;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlinx.coroutines.internal.e0;
import org.jetbrains.annotations.NotNull;
/* compiled from: Dispatcher.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\tH\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lkotlinx/coroutines/scheduling/b;", "Le9/c1;", "Ljava/util/concurrent/Executor;", "Ljava/lang/Runnable;", "command", "Lj8/t;", "execute", "Ln8/g;", "context", "Lkotlinx/coroutines/Runnable;", "block", "c0", "close", "", "toString", "Le9/c0;", "h", "Le9/c0;", "default", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b extends c1 implements Executor {
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public static final b f12973g = new b();
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private static final c0 f12974h;

    static {
        int b10;
        int d10;
        m mVar = m.f12993b;
        b10 = a9.f.b(64, kotlinx.coroutines.internal.c0.a());
        d10 = e0.d("kotlinx.coroutines.io.parallelism", b10, 0, 0, 12, null);
        f12974h = mVar.e0(d10);
    }

    private b() {
    }

    @Override // e9.c0
    public void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        f12974h.c0(gVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NotNull Runnable runnable) {
        c0(n8.h.f15878a, runnable);
    }

    @Override // e9.c0
    @NotNull
    public String toString() {
        return "Dispatchers.IO";
    }
}
