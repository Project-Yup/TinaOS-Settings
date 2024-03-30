package i9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
/* compiled from: SafeCollector.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0001¢\u0006\u0004\b\u0016\u0010\u0017J8\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\f\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\t*\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Li9/a;", "Ln8/g;", "R", "initial", "Lkotlin/Function2;", "Ln8/g$b;", "operation", "fold", "(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;", "E", "Ln8/g$c;", "key", "get", "(Ln8/g$c;)Ln8/g$b;", "minusKey", "context", "plus", "", "a", "Ljava/lang/Throwable;", "e", "originalContext", "<init>", "(Ljava/lang/Throwable;Ln8/g;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a implements g {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f12240a;

    /* renamed from: b  reason: collision with root package name */
    private final /* synthetic */ g f12241b;

    public a(@NotNull Throwable th, @NotNull g gVar) {
        this.f12240a = th;
        this.f12241b = gVar;
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) this.f12241b.fold(r10, pVar);
    }

    @Override // n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        return (E) this.f12241b.get(cVar);
    }

    @Override // n8.g
    @NotNull
    public g minusKey(@NotNull g.c<?> cVar) {
        return this.f12241b.minusKey(cVar);
    }

    @Override // n8.g
    @NotNull
    public g plus(@NotNull g gVar) {
        return this.f12241b.plus(gVar);
    }
}
