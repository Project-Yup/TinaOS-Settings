package g9;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlinx.coroutines.internal.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ArrayChannel.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012 \u00104\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u000102j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`3¢\u0006\u0004\b5\u00106J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010#\u001a\u00060\u001fj\u0002` 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001e\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0019R\u0014\u0010+\u001a\u00020\u00158DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00158DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b,\u0010*R\u0014\u00101\u001a\u00020.8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00067"}, d2 = {"Lg9/d;", "E", "Lg9/a;", "", "currentSize", "Lkotlinx/coroutines/internal/b0;", "z", "(I)Lkotlinx/coroutines/internal/b0;", "element", "Lj8/t;", "x", "(ILjava/lang/Object;)V", "y", "(I)V", "", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "v", "()Ljava/lang/Object;", "Lg9/o;", "receive", "", "q", "(Lg9/o;)Z", "e", "I", "capacity", "Lg9/e;", "f", "Lg9/e;", "onBufferOverflow", "Ljava/util/concurrent/locks/ReentrantLock;", "Lkotlinx/coroutines/internal/ReentrantLock;", "g", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "", "h", "[Ljava/lang/Object;", "buffer", "head", "r", "()Z", "isBufferAlwaysEmpty", "s", "isBufferEmpty", "", "c", "()Ljava/lang/String;", "bufferDebugString", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(ILg9/e;Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class d<E> extends g9.a<E> {

    /* renamed from: e  reason: collision with root package name */
    private final int f11814e;
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private final e f11815f;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final ReentrantLock f11816g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private Object[] f11817h;

    /* renamed from: i  reason: collision with root package name */
    private int f11818i;
    @NotNull
    private volatile /* synthetic */ int size;

    /* compiled from: ArrayChannel.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f11819a;

        static {
            int[] iArr = new int[e.values().length];
            iArr[e.SUSPEND.ordinal()] = 1;
            iArr[e.DROP_LATEST.ordinal()] = 2;
            iArr[e.DROP_OLDEST.ordinal()] = 3;
            f11819a = iArr;
        }
    }

    public d(int i10, @NotNull e eVar, @Nullable v8.l<? super E, j8.t> lVar) {
        super(lVar);
        this.f11814e = i10;
        this.f11815f = eVar;
        if (i10 >= 1) {
            this.f11816g = new ReentrantLock();
            Object[] objArr = new Object[Math.min(i10, 8)];
            l8.e.g(objArr, b.f11804a, 0, 0, 6, null);
            this.f11817h = objArr;
            this.size = 0;
            return;
        }
        throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    private final void x(int i10, E e10) {
        if (i10 < this.f11814e) {
            y(i10);
            Object[] objArr = this.f11817h;
            objArr[(this.f11818i + i10) % objArr.length] = e10;
            return;
        }
        Object[] objArr2 = this.f11817h;
        int i11 = this.f11818i;
        objArr2[i11 % objArr2.length] = null;
        objArr2[(i10 + i11) % objArr2.length] = e10;
        this.f11818i = (i11 + 1) % objArr2.length;
    }

    private final void y(int i10) {
        Object[] objArr = this.f11817h;
        if (i10 >= objArr.length) {
            int min = Math.min(objArr.length * 2, this.f11814e);
            Object[] objArr2 = new Object[min];
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr3 = this.f11817h;
                objArr2[i11] = objArr3[(this.f11818i + i11) % objArr3.length];
            }
            l8.e.e(objArr2, b.f11804a, i10, min);
            this.f11817h = objArr2;
            this.f11818i = 0;
        }
    }

    private final b0 z(int i10) {
        if (i10 < this.f11814e) {
            this.size = i10 + 1;
            return null;
        }
        int i11 = a.f11819a[this.f11815f.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 == 3) {
                    return null;
                }
                throw new j8.k();
            }
            return b.f11805b;
        }
        return b.f11806c;
    }

    @Override // g9.c
    @NotNull
    protected String c() {
        return "(buffer:capacity=" + this.f11814e + ",size=" + this.size + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.c
    @NotNull
    public Object i(E e10) {
        q<E> l10;
        ReentrantLock reentrantLock = this.f11816g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            j<?> d10 = d();
            if (d10 == null) {
                b0 z10 = z(i10);
                if (z10 == null) {
                    if (i10 == 0) {
                        do {
                            l10 = l();
                            if (l10 != null) {
                                if (l10 instanceof j) {
                                    this.size = i10;
                                    return l10;
                                }
                            }
                        } while (l10.i(e10, null) == null);
                        this.size = i10;
                        j8.t tVar = j8.t.f12530a;
                        reentrantLock.unlock();
                        l10.h(e10);
                        return l10.b();
                    }
                    x(i10, e10);
                    return b.f11805b;
                }
                return z10;
            }
            return d10;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.a
    public boolean q(@NotNull o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f11816g;
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
        if (this.size == 0) {
            return true;
        }
        return false;
    }

    @Override // g9.a
    @Nullable
    protected Object v() {
        ReentrantLock reentrantLock = this.f11816g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            if (i10 == 0) {
                Object d10 = d();
                if (d10 == null) {
                    d10 = b.f11807d;
                }
                return d10;
            }
            Object[] objArr = this.f11817h;
            int i11 = this.f11818i;
            Object obj = objArr[i11];
            s sVar = null;
            objArr[i11] = null;
            this.size = i10 - 1;
            Object obj2 = b.f11807d;
            boolean z10 = false;
            if (i10 == this.f11814e) {
                s sVar2 = null;
                while (true) {
                    s m10 = m();
                    if (m10 == null) {
                        sVar = sVar2;
                        break;
                    } else if (m10.E(null) != null) {
                        obj2 = m10.D();
                        z10 = true;
                        sVar = m10;
                        break;
                    } else {
                        m10.F();
                        sVar2 = m10;
                    }
                }
            }
            if (obj2 != b.f11807d && !(obj2 instanceof j)) {
                this.size = i10;
                Object[] objArr2 = this.f11817h;
                objArr2[(this.f11818i + i10) % objArr2.length] = obj2;
            }
            this.f11818i = (this.f11818i + 1) % this.f11817h.length;
            j8.t tVar = j8.t.f12530a;
            if (z10) {
                w8.k.c(sVar);
                sVar.C();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }
}
