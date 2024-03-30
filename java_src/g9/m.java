package g9;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.j0;
import kotlinx.coroutines.internal.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ConflatedChannel.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\"\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`!¢\u0006\u0004\b#\u0010$J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0016\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0014R\u0018\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\f8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\f8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006%"}, d2 = {"Lg9/m;", "E", "Lg9/a;", "", "element", "Lkotlinx/coroutines/internal/j0;", "x", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "v", "Lg9/o;", "receive", "", "q", "Ljava/util/concurrent/locks/ReentrantLock;", "Lkotlinx/coroutines/internal/ReentrantLock;", "e", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "f", "Ljava/lang/Object;", "value", "r", "()Z", "isBufferAlwaysEmpty", "s", "isBufferEmpty", "", "c", "()Ljava/lang/String;", "bufferDebugString", "Lkotlin/Function1;", "Lj8/t;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class m<E> extends a<E> {
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final ReentrantLock f11831e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Object f11832f;

    public m(@Nullable v8.l<? super E, j8.t> lVar) {
        super(lVar);
        this.f11831e = new ReentrantLock();
        this.f11832f = b.f11804a;
    }

    private final j0 x(Object obj) {
        v8.l<E, j8.t> lVar;
        Object obj2 = this.f11832f;
        j0 j0Var = null;
        if (obj2 != b.f11804a && (lVar = this.f11811b) != null) {
            j0Var = v.d(lVar, obj2, null, 2, null);
        }
        this.f11832f = obj;
        return j0Var;
    }

    @Override // g9.c
    @NotNull
    protected String c() {
        return "(value=" + this.f11832f + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.c
    @NotNull
    public Object i(E e10) {
        q<E> l10;
        ReentrantLock reentrantLock = this.f11831e;
        reentrantLock.lock();
        try {
            j<?> d10 = d();
            if (d10 == null) {
                if (this.f11832f == b.f11804a) {
                    do {
                        l10 = l();
                        if (l10 != null) {
                            if (l10 instanceof j) {
                                return l10;
                            }
                        }
                    } while (l10.i(e10, null) == null);
                    j8.t tVar = j8.t.f12530a;
                    reentrantLock.unlock();
                    l10.h(e10);
                    return l10.b();
                }
                j0 x10 = x(e10);
                if (x10 == null) {
                    return b.f11805b;
                }
                throw x10;
            }
            return d10;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.a
    public boolean q(@NotNull o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f11831e;
        reentrantLock.lock();
        try {
            return super.q(oVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // g9.a
    protected final boolean r() {
        return false;
    }

    @Override // g9.a
    protected final boolean s() {
        if (this.f11832f == b.f11804a) {
            return true;
        }
        return false;
    }

    @Override // g9.a
    @Nullable
    protected Object v() {
        ReentrantLock reentrantLock = this.f11831e;
        reentrantLock.lock();
        try {
            Object obj = this.f11832f;
            b0 b0Var = b.f11804a;
            if (obj == b0Var) {
                Object d10 = d();
                if (d10 == null) {
                    d10 = b.f11807d;
                }
                return d10;
            }
            this.f11832f = b0Var;
            j8.t tVar = j8.t.f12530a;
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }
}
