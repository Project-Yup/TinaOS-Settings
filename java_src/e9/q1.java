package e9;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Job.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\t\u001a\u00020\b*\u00020\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u001a\n\u0010\n\u001a\u00020\b*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\b*\u00020\u0004¨\u0006\f"}, d2 = {"Le9/l1;", "parent", "Le9/t;", "a", "Ln8/g;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "Lj8/t;", "c", "e", "f", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/JobKt")
/* loaded from: classes.dex */
public final /* synthetic */ class q1 {
    @NotNull
    public static final t a(@Nullable l1 l1Var) {
        return new o1(l1Var);
    }

    public static /* synthetic */ t b(l1 l1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l1Var = null;
        }
        return p1.a(l1Var);
    }

    public static final void c(@NotNull n8.g gVar, @Nullable CancellationException cancellationException) {
        l1 l1Var = (l1) gVar.get(l1.f11287e);
        if (l1Var != null) {
            l1Var.V(cancellationException);
        }
    }

    public static /* synthetic */ void d(n8.g gVar, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        p1.c(gVar, cancellationException);
    }

    public static final void e(@NotNull l1 l1Var) {
        if (l1Var.isActive()) {
            return;
        }
        throw l1Var.u();
    }

    public static final void f(@NotNull n8.g gVar) {
        l1 l1Var = (l1) gVar.get(l1.f11287e);
        if (l1Var != null) {
            p1.e(l1Var);
        }
    }
}
