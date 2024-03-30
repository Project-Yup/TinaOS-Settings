package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: EventLoop.common.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007J\u0010\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\b\u0010\r\u001a\u00020\tH\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001c¨\u0006\""}, d2 = {"Le9/w0;", "Le9/c0;", "", "unconfined", "", "g0", "n0", "Le9/q0;", "task", "Lj8/t;", "h0", "j0", "f0", "shutdown", e7.b.f11115d0, "J", "useCount", "g", "Z", "shared", "Lkotlinx/coroutines/internal/a;", "h", "Lkotlinx/coroutines/internal/a;", "unconfinedQueue", "i0", "()J", "nextTime", "l0", "()Z", "isUnconfinedLoopActive", "m0", "isUnconfinedQueueEmpty", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class w0 extends c0 {

    /* renamed from: b  reason: collision with root package name */
    private long f11333b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f11334g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private kotlinx.coroutines.internal.a<q0<?>> f11335h;

    private final long g0(boolean z10) {
        if (z10) {
            return 4294967296L;
        }
        return 1L;
    }

    public static /* synthetic */ void k0(w0 w0Var, boolean z10, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            w0Var.j0(z10);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
    }

    public final void f0(boolean z10) {
        long g02 = this.f11333b - g0(z10);
        this.f11333b = g02;
        if (g02 <= 0 && this.f11334g) {
            shutdown();
        }
    }

    public final void h0(@NotNull q0<?> q0Var) {
        kotlinx.coroutines.internal.a<q0<?>> aVar = this.f11335h;
        if (aVar == null) {
            aVar = new kotlinx.coroutines.internal.a<>();
            this.f11335h = aVar;
        }
        aVar.a(q0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long i0() {
        kotlinx.coroutines.internal.a<q0<?>> aVar = this.f11335h;
        if (aVar == null || aVar.c()) {
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final void j0(boolean z10) {
        this.f11333b += g0(z10);
        if (!z10) {
            this.f11334g = true;
        }
    }

    public final boolean l0() {
        if (this.f11333b >= g0(true)) {
            return true;
        }
        return false;
    }

    public final boolean m0() {
        kotlinx.coroutines.internal.a<q0<?>> aVar = this.f11335h;
        if (aVar == null) {
            return true;
        }
        return aVar.c();
    }

    public final boolean n0() {
        q0<?> d10;
        kotlinx.coroutines.internal.a<q0<?>> aVar = this.f11335h;
        if (aVar == null || (d10 = aVar.d()) == null) {
            return false;
        }
        d10.run();
        return true;
    }

    public void shutdown() {
    }
}
