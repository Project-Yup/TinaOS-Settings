package e9;

import j8.m;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: CoroutineExceptionHandlerImpl.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\n"}, d2 = {"Ln8/g;", "context", "", "exception", "Lj8/t;", "a", "", "Le9/d0;", "Ljava/util/List;", "handlers", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class e0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final List<d0> f11262a;

    static {
        c9.d a10;
        List<d0> j10;
        a10 = c9.h.a(ServiceLoader.load(d0.class, d0.class.getClassLoader()).iterator());
        j10 = c9.j.j(a10);
        f11262a = j10;
    }

    public static final void a(@NotNull n8.g gVar, @NotNull Throwable th) {
        for (d0 d0Var : f11262a) {
            try {
                d0Var.handleException(gVar, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, f0.b(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            m.a aVar = j8.m.f12524a;
            j8.c.a(th, new o0(gVar));
            j8.m.a(j8.t.f12530a);
        } catch (Throwable th3) {
            m.a aVar2 = j8.m.f12524a;
            j8.m.a(j8.n.a(th3));
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
