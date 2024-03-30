package n8;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import w8.k;
/* compiled from: CoroutineContextImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J*\u0010\b\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ7\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0096\u0002J\u0014\u0010\u0012\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016¨\u0006\u0019"}, d2 = {"Ln8/h;", "Ln8/g;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ln8/g$b;", "E", "Ln8/g$c;", "key", "get", "(Ln8/g$c;)Ln8/g$b;", "R", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;", "context", "plus", "minusKey", "", "hashCode", "", "toString", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class h implements g, Serializable {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final h f15878a = new h();

    private h() {
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull p<? super R, ? super g.b, ? extends R> pVar) {
        k.f(pVar, "operation");
        return r10;
    }

    @Override // n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        k.f(cVar, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // n8.g
    @NotNull
    public g minusKey(@NotNull g.c<?> cVar) {
        k.f(cVar, "key");
        return this;
    }

    @Override // n8.g
    @NotNull
    public g plus(@NotNull g gVar) {
        k.f(gVar, "context");
        return gVar;
    }

    @NotNull
    public String toString() {
        return "EmptyCoroutineContext";
    }
}
