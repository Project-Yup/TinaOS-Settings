package n8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import w8.k;
/* compiled from: CoroutineContextImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ln8/a;", "Ln8/g$b;", "Ln8/g$c;", "key", "Ln8/g$c;", "getKey", "()Ln8/g$c;", "<init>", "(Ln8/g$c;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class a implements g.b {
    @NotNull
    private final g.c<?> key;

    public a(@NotNull g.c<?> cVar) {
        k.f(cVar, "key");
        this.key = cVar;
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r10, pVar);
    }

    @Override // n8.g.b, n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // n8.g.b
    @NotNull
    public g.c<?> getKey() {
        return this.key;
    }

    @Override // n8.g
    @NotNull
    public g minusKey(@NotNull g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // n8.g
    @NotNull
    public g plus(@NotNull g gVar) {
        return g.b.a.d(this, gVar);
    }
}
