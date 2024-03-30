package n8;

import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import n8.g.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
import w8.k;
/* compiled from: CoroutineContextImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00028\u00002\b\u0012\u0004\u0012\u00028\u00010\u0004B:\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\f¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bR1\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011¨\u0006\u0016"}, d2 = {"Ln8/b;", "Ln8/g$b;", "B", "E", "Ln8/g$c;", "element", e7.b.f11115d0, "(Ln8/g$b;)Ln8/g$b;", "key", "", "a", "(Ln8/g$c;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lv8/l;", "safeCast", "Ln8/g$c;", "topmostKey", "baseKey", "<init>", "(Ln8/g$c;Lv8/l;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@ExperimentalStdlibApi
/* loaded from: classes.dex */
public abstract class b<B extends g.b, E extends B> implements g.c<E> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final l<g.b, E> f15870a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final g.c<?> f15871b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [v8.l<? super n8.g$b, ? extends E extends B>, java.lang.Object, v8.l<n8.g$b, E extends B>] */
    public b(@NotNull g.c<B> cVar, @NotNull l<? super g.b, ? extends E> lVar) {
        k.f(cVar, "baseKey");
        k.f(lVar, "safeCast");
        this.f15870a = lVar;
        this.f15871b = cVar instanceof b ? (g.c<B>) ((b) cVar).f15871b : cVar;
    }

    public final boolean a(@NotNull g.c<?> cVar) {
        k.f(cVar, "key");
        if (cVar != this && this.f15871b != cVar) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Incorrect return type in method signature: (Ln8/g$b;)TE; */
    @Nullable
    public final g.b b(@NotNull g.b bVar) {
        k.f(bVar, "element");
        return (g.b) this.f15870a.k(bVar);
    }
}
