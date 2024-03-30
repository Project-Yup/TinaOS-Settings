package kotlinx.coroutines.internal;

import e9.c2;
import e9.k0;
import e9.q0;
import e9.w0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: DispatchedContinuation.kt */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010'\u001a\u00020%\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b;\u0010<J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0010¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010&R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001e\u0010-\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b*\u0010+\u0012\u0004\b,\u0010\u000bR\u0014\u0010.\u001a\u00020\u00188\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010+R\u001a\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u000fR\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u001c\u00107\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b8\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"Lkotlinx/coroutines/internal/f;", "T", "Le9/q0;", "Lp8/e;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Ln8/d;", "", "s", "()Z", "Lj8/t;", "o", "()V", "u", "Le9/l;", "q", "()Le9/l;", "Le9/k;", "continuation", "", "v", "(Le9/k;)Ljava/lang/Throwable;", "cause", "t", "(Ljava/lang/Throwable;)Z", "", "k", "()Ljava/lang/Object;", "Lj8/m;", "result", "h", "(Ljava/lang/Object;)V", "takenState", "a", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "", "toString", "()Ljava/lang/String;", "Le9/c0;", "Le9/c0;", "dispatcher", "i", "Ln8/d;", "j", "Ljava/lang/Object;", "get_state$kotlinx_coroutines_core$annotations", "_state", "countOrElement", "r", "reusableCancellableContinuation", "Ln8/g;", "c", "()Ln8/g;", "context", "e", "()Lp8/e;", "callerFrame", "d", "()Ln8/d;", "delegate", "<init>", "(Le9/c0;Ln8/d;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f<T> extends q0<T> implements p8.e, n8.d<T> {

    /* renamed from: l  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12892l = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation");
    @NotNull
    private volatile /* synthetic */ Object _reusableCancellableContinuation;
    @JvmField
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public final e9.c0 f12893h;
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public final n8.d<T> f12894i;
    @JvmField
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    public Object f12895j;
    @JvmField
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    public final Object f12896k;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull e9.c0 c0Var, @NotNull n8.d<? super T> dVar) {
        super(-1);
        this.f12893h = c0Var;
        this.f12894i = dVar;
        this.f12895j = g.a();
        this.f12896k = f0.b(c());
        this._reusableCancellableContinuation = null;
    }

    private final e9.l<?> r() {
        Object obj = this._reusableCancellableContinuation;
        if (obj instanceof e9.l) {
            return (e9.l) obj;
        }
        return null;
    }

    @Override // e9.q0
    public void a(@Nullable Object obj, @NotNull Throwable th) {
        if (obj instanceof e9.w) {
            ((e9.w) obj).f11332b.k(th);
        }
    }

    @Override // n8.d
    @NotNull
    public n8.g c() {
        return this.f12894i.c();
    }

    @Override // p8.e
    @Nullable
    public p8.e e() {
        n8.d<T> dVar = this.f12894i;
        if (dVar instanceof p8.e) {
            return (p8.e) dVar;
        }
        return null;
    }

    @Override // n8.d
    public void h(@NotNull Object obj) {
        n8.g c10 = this.f12894i.c();
        Object d10 = e9.z.d(obj, null, 1, null);
        if (this.f12893h.d0(c10)) {
            this.f12895j = d10;
            this.f11298g = 0;
            this.f12893h.c0(c10, this);
            return;
        }
        w0 a10 = c2.f11255a.a();
        if (a10.l0()) {
            this.f12895j = d10;
            this.f11298g = 0;
            a10.h0(this);
            return;
        }
        a10.j0(true);
        try {
            n8.g c11 = c();
            Object c12 = f0.c(c11, this.f12896k);
            this.f12894i.h(obj);
            j8.t tVar = j8.t.f12530a;
            f0.a(c11, c12);
            do {
            } while (a10.n0());
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // e9.q0
    @Nullable
    public Object k() {
        Object obj = this.f12895j;
        this.f12895j = g.a();
        return obj;
    }

    public final void o() {
        do {
        } while (this._reusableCancellableContinuation == g.f12905b);
    }

    @Nullable
    public final e9.l<T> q() {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = g.f12905b;
                return null;
            } else if (obj instanceof e9.l) {
                if (androidx.work.impl.utils.futures.b.a(f12892l, this, obj, g.f12905b)) {
                    return (e9.l) obj;
                }
            } else if (obj != g.f12905b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(w8.k.l("Inconsistent state ", obj).toString());
            }
        }
    }

    public final boolean s() {
        if (this._reusableCancellableContinuation != null) {
            return true;
        }
        return false;
    }

    public final boolean t(@NotNull Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            b0 b0Var = g.f12905b;
            if (w8.k.a(obj, b0Var)) {
                if (androidx.work.impl.utils.futures.b.a(f12892l, this, b0Var, th)) {
                    return true;
                }
            } else if (obj instanceof Throwable) {
                return true;
            } else {
                if (androidx.work.impl.utils.futures.b.a(f12892l, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    @NotNull
    public String toString() {
        return "DispatchedContinuation[" + this.f12893h + ", " + k0.c(this.f12894i) + ']';
    }

    public final void u() {
        o();
        e9.l<?> r10 = r();
        if (r10 != null) {
            r10.v();
        }
    }

    @Nullable
    public final Throwable v(@NotNull e9.k<?> kVar) {
        b0 b0Var;
        do {
            Object obj = this._reusableCancellableContinuation;
            b0Var = g.f12905b;
            if (obj != b0Var) {
                if (obj instanceof Throwable) {
                    if (androidx.work.impl.utils.futures.b.a(f12892l, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalStateException(w8.k.l("Inconsistent state ", obj).toString());
            }
        } while (!androidx.work.impl.utils.futures.b.a(f12892l, this, b0Var, kVar));
        return null;
    }

    @Override // e9.q0
    @NotNull
    public n8.d<T> d() {
        return this;
    }
}
