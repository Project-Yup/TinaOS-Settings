package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CancellableContinuationImpl.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B0\u0012'\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\bj\u0002`\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R5\u0010\u000e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\bj\u0002`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Le9/i1;", "Le9/i;", "", "cause", "Lj8/t;", e7.b.f11115d0, "", "toString", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "a", "Lv8/l;", "handler", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class i1 extends i {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final v8.l<Throwable, j8.t> f11276a;

    /* JADX WARN: Multi-variable type inference failed */
    public i1(@NotNull v8.l<? super Throwable, j8.t> lVar) {
        this.f11276a = lVar;
    }

    @Override // e9.j
    public void b(@Nullable Throwable th) {
        this.f11276a.k(th);
    }

    @Override // v8.l
    public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
        b(th);
        return j8.t.f12530a;
    }

    @NotNull
    public String toString() {
        return "InvokeOnCancel[" + k0.a(this.f11276a) + '@' + k0.b(this) + ']';
    }
}
