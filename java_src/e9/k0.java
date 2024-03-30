package e9;

import j8.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: DebugStrings.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a\u0010\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0000H\u0000\"\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0018\u0010\b\u001a\u00020\u0001*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, d2 = {"Ln8/d;", "", "c", "", e7.b.f11115d0, "(Ljava/lang/Object;)Ljava/lang/String;", "hexAddress", "a", "classSimpleName", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class k0 {
    @NotNull
    public static final String a(@NotNull Object obj) {
        return obj.getClass().getSimpleName();
    }

    @NotNull
    public static final String b(@NotNull Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @NotNull
    public static final String c(@NotNull n8.d<?> dVar) {
        String a10;
        if (dVar instanceof kotlinx.coroutines.internal.f) {
            return dVar.toString();
        }
        try {
            m.a aVar = j8.m.f12524a;
            a10 = j8.m.a(dVar + '@' + b(dVar));
        } catch (Throwable th) {
            m.a aVar2 = j8.m.f12524a;
            a10 = j8.m.a(j8.n.a(th));
        }
        if (j8.m.b(a10) != null) {
            a10 = ((Object) dVar.getClass().getName()) + '@' + b(dVar);
        }
        return (String) a10;
    }
}
