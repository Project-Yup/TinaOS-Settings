package e9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Le9/r;", "Le9/n1;", "Le9/q;", "", "cause", "Lj8/t;", "C", "", "e", "Le9/s;", "i", "Le9/s;", "childJob", "Le9/l1;", "getParent", "()Le9/l1;", "parent", "<init>", "(Le9/s;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class r extends n1 implements q {
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public final s f11299i;

    public r(@NotNull s sVar) {
        this.f11299i = sVar;
    }

    @Override // e9.x
    public void C(@Nullable Throwable th) {
        this.f11299i.T(D());
    }

    @Override // e9.q
    public boolean e(@NotNull Throwable th) {
        return D().x(th);
    }

    @Override // e9.q
    @NotNull
    public l1 getParent() {
        return D();
    }

    @Override // v8.l
    public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
        C(th);
        return j8.t.f12530a;
    }
}
