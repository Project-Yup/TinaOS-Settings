package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: EventLoop.common.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\bR(\u0010\f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Le9/c2;", "", "Lj8/t;", e7.b.f11115d0, "()V", "Le9/w0;", "eventLoop", "c", "(Le9/w0;)V", "Ljava/lang/ThreadLocal;", "Lkotlinx/coroutines/internal/CommonThreadLocal;", "Ljava/lang/ThreadLocal;", "ref", "a", "()Le9/w0;", "<init>", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class c2 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final c2 f11255a = new c2();
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final ThreadLocal<w0> f11256b = new ThreadLocal<>();

    private c2() {
    }

    @NotNull
    public final w0 a() {
        ThreadLocal<w0> threadLocal = f11256b;
        w0 w0Var = threadLocal.get();
        if (w0Var == null) {
            w0 a10 = z0.a();
            threadLocal.set(a10);
            return a10;
        }
        return w0Var;
    }

    public final void b() {
        f11256b.set(null);
    }

    public final void c(@NotNull w0 w0Var) {
        f11256b.set(w0Var);
    }
}
