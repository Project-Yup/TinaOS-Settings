package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Atomic.kt */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/internal/c;", "T", "Lkotlinx/coroutines/internal/w;", "", "decision", "e", "(Ljava/lang/Object;)Ljava/lang/Object;", "affected", "g", "failure", "Lj8/t;", "d", "(Ljava/lang/Object;Ljava/lang/Object;)V", "c", "", "f", "()J", "opSequence", "a", "()Lkotlinx/coroutines/internal/c;", "atomicOp", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class c<T> extends w {

    /* renamed from: a  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12888a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_consensus");
    @NotNull
    private volatile /* synthetic */ Object _consensus = b.f12885a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.w
    @Nullable
    public final Object c(@Nullable Object obj) {
        Object obj2 = this._consensus;
        if (obj2 == b.f12885a) {
            obj2 = e(g(obj));
        }
        d(obj, obj2);
        return obj2;
    }

    public abstract void d(T t10, @Nullable Object obj);

    @Nullable
    public final Object e(@Nullable Object obj) {
        Object obj2 = this._consensus;
        Object obj3 = b.f12885a;
        if (obj2 != obj3) {
            return obj2;
        }
        if (androidx.work.impl.utils.futures.b.a(f12888a, this, obj3, obj)) {
            return obj;
        }
        return this._consensus;
    }

    public long f() {
        return 0L;
    }

    @Nullable
    public abstract Object g(T t10);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.w
    @NotNull
    public c<?> a() {
        return this;
    }
}
