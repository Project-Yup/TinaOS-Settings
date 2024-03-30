package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Builders.common.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aQ\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Le9/g0;", "Ln8/g;", "context", "Le9/i0;", "start", "Lkotlin/Function2;", "Ln8/d;", "Lj8/t;", "", "Lkotlin/ExtensionFunctionType;", "block", "Le9/l1;", "a", "(Le9/g0;Ln8/g;Le9/i0;Lv8/p;)Le9/l1;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: classes.dex */
public final /* synthetic */ class h {
    @NotNull
    public static final l1 a(@NotNull g0 g0Var, @NotNull n8.g gVar, @NotNull i0 i0Var, @NotNull v8.p<? super g0, ? super n8.d<? super j8.t>, ? extends Object> pVar) {
        a a2Var;
        n8.g d10 = b0.d(g0Var, gVar);
        if (i0Var.c()) {
            a2Var = new u1(d10, pVar);
        } else {
            a2Var = new a2(d10, true);
        }
        a2Var.z0(i0Var, a2Var, pVar);
        return a2Var;
    }

    public static /* synthetic */ l1 b(g0 g0Var, n8.g gVar, i0 i0Var, v8.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gVar = n8.h.f15878a;
        }
        if ((i10 & 2) != 0) {
            i0Var = i0.DEFAULT;
        }
        return g.a(g0Var, gVar, i0Var, pVar);
    }
}
