package e9;

import kotlin.Metadata;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CoroutineContext.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Le9/f2;", "Ln8/g$b;", "Ln8/g$c;", "getKey", "()Ln8/g$c;", "key", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f2 implements g.b, g.c<f2> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final f2 f11266a = new f2();

    private f2() {
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull v8.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r10, pVar);
    }

    @Override // n8.g.b, n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // n8.g
    @NotNull
    public n8.g minusKey(@NotNull g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // n8.g
    @NotNull
    public n8.g plus(@NotNull n8.g gVar) {
        return g.b.a.d(this, gVar);
    }

    @Override // n8.g.b
    @NotNull
    public g.c<?> getKey() {
        return this;
    }
}
