package g9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Channel.kt */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¨\u0006\n"}, d2 = {"E", "", "capacity", "Lg9/e;", "onBufferOverflow", "Lkotlin/Function1;", "Lj8/t;", "onUndeliveredElement", "Lg9/f;", "a", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class h {
    @NotNull
    public static final <E> f<E> a(int i10, @NotNull e eVar, @Nullable v8.l<? super E, j8.t> lVar) {
        int i11 = 1;
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != Integer.MAX_VALUE) {
                        if (i10 == 1 && eVar == e.DROP_OLDEST) {
                            return new m(lVar);
                        }
                        return new d(i10, eVar, lVar);
                    }
                    return new n(lVar);
                } else if (eVar == e.SUSPEND) {
                    return new r(lVar);
                } else {
                    return new d(1, eVar, lVar);
                }
            }
            if (eVar != e.SUSPEND) {
                i11 = 0;
            }
            if (i11 != 0) {
                return new m(lVar);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
        }
        if (eVar == e.SUSPEND) {
            i11 = f.f11824a.a();
        }
        return new d(i11, eVar, lVar);
    }

    public static /* synthetic */ f b(int i10, e eVar, v8.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            eVar = e.SUSPEND;
        }
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        return a(i10, eVar, lVar);
    }
}
