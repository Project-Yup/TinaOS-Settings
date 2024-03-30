package kotlinx.coroutines.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Scopes.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/internal/e;", "Le9/g0;", "", "toString", "Ln8/g;", "a", "Ln8/g;", "j", "()Ln8/g;", "coroutineContext", "context", "<init>", "(Ln8/g;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class e implements e9.g0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final n8.g f12891a;

    public e(@NotNull n8.g gVar) {
        this.f12891a = gVar;
    }

    @Override // e9.g0
    @NotNull
    public n8.g j() {
        return this.f12891a;
    }

    @NotNull
    public String toString() {
        return "CoroutineScope(coroutineContext=" + j() + ')';
    }
}
