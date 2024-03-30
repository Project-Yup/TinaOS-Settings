package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Unconfined.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\u000f"}, d2 = {"Le9/d2;", "Le9/c0;", "Ln8/g;", "context", "", "d0", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lj8/t;", "c0", "", "toString", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d2 extends c0 {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final d2 f11261b = new d2();

    private d2() {
    }

    @Override // e9.c0
    public void c0(@NotNull n8.g gVar, @NotNull Runnable runnable) {
        g2 g2Var = (g2) gVar.get(g2.f11267b);
        if (g2Var != null) {
            g2Var.f11268a = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // e9.c0
    public boolean d0(@NotNull n8.g gVar) {
        return false;
    }

    @Override // e9.c0
    @NotNull
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
