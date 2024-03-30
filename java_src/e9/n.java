package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: CancellableContinuation.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000¨\u0006\u0005"}, d2 = {"T", "Ln8/d;", "delegate", "Le9/l;", "a", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class n {
    @NotNull
    public static final <T> l<T> a(@NotNull n8.d<? super T> dVar) {
        if (!(dVar instanceof kotlinx.coroutines.internal.f)) {
            return new l<>(dVar, 1);
        }
        l<T> q10 = ((kotlinx.coroutines.internal.f) dVar).q();
        if (q10 == null || !q10.J()) {
            q10 = null;
        }
        if (q10 == null) {
            return new l<>(dVar, 2);
        }
        return q10;
    }
}
