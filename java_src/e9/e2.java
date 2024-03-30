package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CoroutineContext.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Le9/e2;", "T", "Lkotlinx/coroutines/internal/z;", "Ln8/g;", "context", "", "oldValue", "Lj8/t;", "C0", "", "B0", "state", "w0", "Ljava/lang/ThreadLocal;", "Lj8/l;", "h", "Ljava/lang/ThreadLocal;", "threadStateToRecover", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class e2<T> extends kotlinx.coroutines.internal.z<T> {
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private ThreadLocal<j8.l<n8.g, Object>> f11263h;

    public final boolean B0() {
        if (this.f11263h.get() == null) {
            return false;
        }
        this.f11263h.set(null);
        return true;
    }

    public final void C0(@NotNull n8.g gVar, @Nullable Object obj) {
        this.f11263h.set(j8.p.a(gVar, obj));
    }

    @Override // kotlinx.coroutines.internal.z, e9.a
    protected void w0(@Nullable Object obj) {
        j8.l<n8.g, Object> lVar = this.f11263h.get();
        e2<?> e2Var = null;
        if (lVar != null) {
            kotlinx.coroutines.internal.f0.a(lVar.a(), lVar.b());
            this.f11263h.set(null);
        }
        Object a10 = z.a(obj, this.f12945g);
        n8.d<T> dVar = this.f12945g;
        n8.g c10 = dVar.c();
        Object c11 = kotlinx.coroutines.internal.f0.c(c10, null);
        if (c11 != kotlinx.coroutines.internal.f0.f12897a) {
            e2Var = b0.f(dVar, c10, c11);
        }
        try {
            this.f12945g.h(a10);
            j8.t tVar = j8.t.f12530a;
        } finally {
            if (e2Var == null || e2Var.B0()) {
                kotlinx.coroutines.internal.f0.a(c10, c11);
            }
        }
    }
}
