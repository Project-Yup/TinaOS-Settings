package e9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Le9/p;", "Le9/n1;", "", "cause", "Lj8/t;", "C", "Le9/l;", "i", "Le9/l;", "child", "<init>", "(Le9/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class p extends n1 {
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public final l<?> f11296i;

    public p(@NotNull l<?> lVar) {
        this.f11296i = lVar;
    }

    @Override // e9.x
    public void C(@Nullable Throwable th) {
        l<?> lVar = this.f11296i;
        lVar.H(lVar.y(D()));
    }

    @Override // v8.l
    public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
        C(th);
        return j8.t.f12530a;
    }
}
