package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B0\u0012'\u0010\f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\t¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R5\u0010\f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Le9/k1;", "Le9/r1;", "", "cause", "Lj8/t;", "C", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "i", "Lv8/l;", "handler", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class k1 extends r1 {
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final v8.l<Throwable, j8.t> f11279i;

    /* JADX WARN: Multi-variable type inference failed */
    public k1(@NotNull v8.l<? super Throwable, j8.t> lVar) {
        this.f11279i = lVar;
    }

    @Override // e9.x
    public void C(@Nullable Throwable th) {
        this.f11279i.k(th);
    }

    @Override // v8.l
    public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
        C(th);
        return j8.t.f12530a;
    }
}
