package j8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.internal.HidesMembers;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Exceptions.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¨\u0006\u0004"}, d2 = {"", "exception", "Lj8/t;", "a", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/ExceptionsKt")
/* loaded from: classes.dex */
public class c {
    @SinceKotlin(version = "1.1")
    @HidesMembers
    public static void a(@NotNull Throwable th, @NotNull Throwable th2) {
        w8.k.f(th, "<this>");
        w8.k.f(th2, "exception");
        if (th != th2) {
            q8.b.f16688a.a(th, th2);
        }
    }
}
