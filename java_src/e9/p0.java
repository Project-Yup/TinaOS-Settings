package e9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Builders.common.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Le9/p0;", "T", "Lkotlinx/coroutines/internal/z;", "", "B0", "()Z", "", "state", "Lj8/t;", "o", "(Ljava/lang/Object;)V", "w0", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class p0<T> extends kotlinx.coroutines.internal.z<T> {

    /* renamed from: h  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11297h = AtomicIntegerFieldUpdater.newUpdater(p0.class, "_decision");
    @NotNull
    private volatile /* synthetic */ int _decision;

    private final boolean B0() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f11297h.compareAndSet(this, 0, 2));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.internal.z, e9.s1
    public void o(@Nullable Object obj) {
        w0(obj);
    }

    @Override // kotlinx.coroutines.internal.z, e9.a
    protected void w0(@Nullable Object obj) {
        n8.d b10;
        if (!B0()) {
            b10 = o8.c.b(this.f12945g);
            kotlinx.coroutines.internal.g.c(b10, z.a(obj, this.f12945g), null, 2, null);
        }
    }
}
