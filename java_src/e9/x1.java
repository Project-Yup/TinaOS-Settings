package e9;

import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Job.kt */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Le9/x1;", "Le9/u0;", "Le9/q;", "Lj8/t;", "c", "", "cause", "", "e", "", "toString", "Le9/l1;", "getParent", "()Le9/l1;", "parent", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class x1 implements u0, q {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final x1 f11342a = new x1();

    private x1() {
    }

    @Override // e9.q
    public boolean e(@NotNull Throwable th) {
        return false;
    }

    @Override // e9.q
    @Nullable
    public l1 getParent() {
        return null;
    }

    @NotNull
    public String toString() {
        return "NonDisposableHandle";
    }

    @Override // e9.u0
    public void c() {
    }
}
