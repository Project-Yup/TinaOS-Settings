package j8;

import j8.m;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
/* compiled from: Result.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u0004H\u0001ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"", "exception", "", "a", "Lj8/m;", "Lj8/t;", e7.b.f11115d0, "(Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 2, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class n {
    @SinceKotlin(version = "1.3")
    @PublishedApi
    @NotNull
    public static final Object a(@NotNull Throwable th) {
        w8.k.f(th, "exception");
        return new m.b(th);
    }

    @SinceKotlin(version = "1.3")
    @PublishedApi
    public static final void b(@NotNull Object obj) {
        if (!(obj instanceof m.b)) {
            return;
        }
        throw ((m.b) obj).f12525a;
    }
}
