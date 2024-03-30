package r8;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: JDK7PlatformImplementations.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\t"}, d2 = {"Lr8/a;", "Lq8/a;", "", "cause", "exception", "Lj8/t;", "a", "<init>", "()V", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class a extends q8.a {
    @Override // q8.a
    public void a(@NotNull Throwable th, @NotNull Throwable th2) {
        k.f(th, "cause");
        k.f(th2, "exception");
        th.addSuppressed(th2);
    }
}
