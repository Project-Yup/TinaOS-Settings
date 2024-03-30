package e9;

import j8.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CompletionState.kt */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aK\u0010\n\u001a\u0004\u0018\u00010\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012%\b\u0002\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a0\u0010\u000e\u001a\u0004\u0018\u00010\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a6\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\t2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"T", "Lj8/m;", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lj8/t;", "onCancellation", "", "c", "(Ljava/lang/Object;Lv8/l;)Ljava/lang/Object;", "Le9/k;", "caller", e7.b.f11115d0, "(Ljava/lang/Object;Le9/k;)Ljava/lang/Object;", "state", "Ln8/d;", "uCont", "a", "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static final <T> Object a(@Nullable Object obj, @NotNull n8.d<? super T> dVar) {
        if (obj instanceof v) {
            m.a aVar = j8.m.f12524a;
            return j8.m.a(j8.n.a(((v) obj).f11329a));
        }
        return j8.m.a(obj);
    }

    @Nullable
    public static final <T> Object b(@NotNull Object obj, @NotNull k<?> kVar) {
        Throwable b10 = j8.m.b(obj);
        if (b10 != null) {
            return new v(b10, false, 2, null);
        }
        return obj;
    }

    @Nullable
    public static final <T> Object c(@NotNull Object obj, @Nullable v8.l<? super Throwable, j8.t> lVar) {
        Throwable b10 = j8.m.b(obj);
        if (b10 == null) {
            if (lVar != null) {
                return new w(obj, lVar);
            }
            return obj;
        }
        return new v(b10, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, v8.l lVar, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        return c(obj, lVar);
    }
}
