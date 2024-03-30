package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CoroutineScope.kt */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aO\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002'\u0010\u0006\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001¢\u0006\u0002\b\u0005H\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"R", "Lkotlin/Function2;", "Le9/g0;", "Ln8/d;", "", "Lkotlin/ExtensionFunctionType;", "block", e7.b.f11115d0, "(Lv8/p;Ln8/d;)Ljava/lang/Object;", "Ln8/g;", "context", "a", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class h0 {
    @NotNull
    public static final g0 a(@NotNull n8.g gVar) {
        t b10;
        if (gVar.get(l1.f11287e) == null) {
            b10 = q1.b(null, 1, null);
            gVar = gVar.plus(b10);
        }
        return new kotlinx.coroutines.internal.e(gVar);
    }

    @Nullable
    public static final <R> Object b(@NotNull v8.p<? super g0, ? super n8.d<? super R>, ? extends Object> pVar, @NotNull n8.d<? super R> dVar) {
        Object c10;
        kotlinx.coroutines.internal.z zVar = new kotlinx.coroutines.internal.z(dVar.c(), dVar);
        Object b10 = j9.b.b(zVar, zVar, pVar);
        c10 = o8.d.c();
        if (b10 == c10) {
            p8.g.c(dVar);
        }
        return b10;
    }
}
