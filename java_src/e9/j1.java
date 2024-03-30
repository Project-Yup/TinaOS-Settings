package e9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B0\u0012'\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R5\u0010\r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Le9/j1;", "Le9/n1;", "", "cause", "Lj8/t;", "C", "(Ljava/lang/Throwable;)V", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lkotlinx/coroutines/CompletionHandler;", "i", "Lv8/l;", "handler", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class j1 extends n1 {

    /* renamed from: j  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11277j = AtomicIntegerFieldUpdater.newUpdater(j1.class, "_invoked");
    @NotNull
    private volatile /* synthetic */ int _invoked = 0;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final v8.l<Throwable, j8.t> f11278i;

    /* JADX WARN: Multi-variable type inference failed */
    public j1(@NotNull v8.l<? super Throwable, j8.t> lVar) {
        this.f11278i = lVar;
    }

    @Override // e9.x
    public void C(@Nullable Throwable th) {
        if (f11277j.compareAndSet(this, 0, 1)) {
            this.f11278i.k(th);
        }
    }

    @Override // v8.l
    public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
        C(th);
        return j8.t.f12530a;
    }
}
