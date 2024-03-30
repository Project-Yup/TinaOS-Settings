package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: LockFreeTaskQueue.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lkotlinx/coroutines/internal/p;", "", "E", "Lj8/t;", e7.b.f11115d0, "()V", "element", "", "a", "(Ljava/lang/Object;)Z", "d", "()Ljava/lang/Object;", "", "c", "()I", "size", "singleConsumer", "<init>", "(Z)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class p<E> {

    /* renamed from: a  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12925a = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_cur");
    @NotNull
    private volatile /* synthetic */ Object _cur;

    public p(boolean z10) {
        this._cur = new q(8, z10);
    }

    public final boolean a(@NotNull E e10) {
        while (true) {
            q qVar = (q) this._cur;
            int a10 = qVar.a(e10);
            if (a10 == 0) {
                return true;
            }
            if (a10 != 1) {
                if (a10 == 2) {
                    return false;
                }
            } else {
                androidx.work.impl.utils.futures.b.a(f12925a, this, qVar, qVar.i());
            }
        }
    }

    public final void b() {
        while (true) {
            q qVar = (q) this._cur;
            if (qVar.d()) {
                return;
            }
            androidx.work.impl.utils.futures.b.a(f12925a, this, qVar, qVar.i());
        }
    }

    public final int c() {
        return ((q) this._cur).f();
    }

    @Nullable
    public final E d() {
        while (true) {
            q qVar = (q) this._cur;
            E e10 = (E) qVar.j();
            if (e10 != q.f12929h) {
                return e10;
            }
            androidx.work.impl.utils.futures.b.a(f12925a, this, qVar, qVar.i());
        }
    }
}
