package e9;

import e9.l1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CancellableContinuationImpl.kt */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0011\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\f\u0010g\u001a\b\u0012\u0004\u0012\u00028\u00000c\u0012\u0006\u0010)\u001a\u00020#¢\u0006\u0004\bv\u0010wJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJB\u0010\u0013\u001a\u00020\u00102'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u00112\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\bJ\u000f\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\bJ\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJB\u0010\u001e\u001a\u00020\u00102'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ8\u0010!\u001a\u00020 2'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u0011H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&JZ\u0010,\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020#2#\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\b\u0010+\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b,\u0010-JH\u0010.\u001a\u00020\u00102\b\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020#2%\b\u0002\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0002¢\u0006\u0004\b.\u0010/JJ\u00101\u001a\u0004\u0018\u0001002\b\u0010(\u001a\u0004\u0018\u00010\u001c2\b\u0010+\u001a\u0004\u0018\u00010\u001c2#\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0002¢\u0006\u0004\b1\u00102J\u0019\u00104\u001a\u0002032\b\u0010(\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0010H\u0002¢\u0006\u0004\b6\u0010\u001bJ\u000f\u00107\u001a\u00020\u0006H\u0001¢\u0006\u0004\b7\u0010\bJ\u0011\u00108\u001a\u0004\u0018\u00010\u001cH\u0010¢\u0006\u0004\b8\u00109J!\u0010;\u001a\u00020\u00102\b\u0010:\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\n\u001a\u00020\tH\u0010¢\u0006\u0004\b;\u0010<J\u0019\u0010=\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b=\u0010\fJ\u0017\u0010>\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020 2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b@\u0010AJ8\u0010B\u001a\u00020\u00102!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\bB\u0010\u0014J\u0017\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\u001cH\u0001¢\u0006\u0004\bG\u00109J \u0010J\u001a\u00020\u00102\f\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000HH\u0016ø\u0001\u0000¢\u0006\u0004\bJ\u0010KJ<\u0010M\u001a\u00020\u00102\u0006\u0010L\u001a\u00028\u00002#\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0016¢\u0006\u0004\bM\u0010NJ8\u0010O\u001a\u00020\u00102'\u0010\u0012\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00100\rj\u0002`\u0011H\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u0010H\u0000¢\u0006\u0004\bQ\u0010\u001bJ#\u0010R\u001a\u0004\u0018\u00010\u001c2\u0006\u0010L\u001a\u00028\u00002\b\u0010+\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\bR\u0010SJH\u0010T\u001a\u0004\u0018\u00010\u001c2\u0006\u0010L\u001a\u00028\u00002\b\u0010+\u001a\u0004\u0018\u00010\u001c2#\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0016¢\u0006\u0004\bT\u0010UJ\u0019\u0010W\u001a\u0004\u0018\u00010\u001c2\u0006\u0010V\u001a\u00020\tH\u0016¢\u0006\u0004\bW\u0010XJ\u0017\u0010Z\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u001cH\u0016¢\u0006\u0004\bZ\u0010KJ\u001f\u0010[\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010¢\u0006\u0004\b[\u0010\\J\u001b\u0010]\u001a\u0004\u0018\u00010\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H\u0016¢\u0006\u0004\b`\u0010aJ\u000f\u0010b\u001a\u00020_H\u0014¢\u0006\u0004\bb\u0010aR \u0010g\u001a\b\u0012\u0004\u0012\u00028\u00000c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010d\u001a\u0004\be\u0010fR\u001a\u0010l\u001a\u00020h8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010i\u001a\u0004\bj\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010q\u001a\u00020_8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bp\u0010aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\br\u00109R\u001c\u0010u\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006x"}, d2 = {"Le9/l;", "T", "Le9/q0;", "Le9/k;", "Lp8/e;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "", "D", "()Z", "", "cause", "u", "(Ljava/lang/Throwable;)Z", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "Lj8/t;", "Lkotlinx/coroutines/CompletionHandler;", "handler", "r", "(Lv8/l;Ljava/lang/Throwable;)V", "P", "N", "Le9/u0;", "C", "()Le9/u0;", "I", "()V", "", "state", "F", "(Lv8/l;Ljava/lang/Object;)V", "Le9/i;", "E", "(Lv8/l;)Le9/i;", "", "mode", "x", "(I)V", "Le9/y1;", "proposedUpdate", "resumeMode", "onCancellation", "idempotent", "M", "(Le9/y1;Ljava/lang/Object;ILv8/l;Ljava/lang/Object;)Ljava/lang/Object;", "K", "(Ljava/lang/Object;ILv8/l;)V", "Lkotlinx/coroutines/internal/b0;", "O", "(Ljava/lang/Object;Ljava/lang/Object;Lv8/l;)Lkotlinx/coroutines/internal/b0;", "", "o", "(Ljava/lang/Object;)Ljava/lang/Void;", "w", "J", "k", "()Ljava/lang/Object;", "takenState", "a", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "t", "H", "(Ljava/lang/Throwable;)V", "q", "(Le9/i;Ljava/lang/Throwable;)V", "s", "Le9/l1;", "parent", "y", "(Le9/l1;)Ljava/lang/Throwable;", "z", "Lj8/m;", "result", "h", "(Ljava/lang/Object;)V", "value", "m", "(Ljava/lang/Object;Lv8/l;)V", "l", "(Lv8/l;)V", "v", e7.b.f11115d0, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "g", "(Ljava/lang/Object;Ljava/lang/Object;Lv8/l;)Ljava/lang/Object;", "exception", "n", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "token", "p", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "f", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "", "toString", "()Ljava/lang/String;", "G", "Ln8/d;", "Ln8/d;", "d", "()Ln8/d;", "delegate", "Ln8/g;", "Ln8/g;", "c", "()Ln8/g;", "context", "j", "Le9/u0;", "parentHandle", "B", "stateDebugRepresentation", "A", "e", "()Lp8/e;", "callerFrame", "<init>", "(Ln8/d;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
@PublishedApi
/* loaded from: classes.dex */
public class l<T> extends q0<T> implements k<T>, p8.e {

    /* renamed from: k  reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11280k = AtomicIntegerFieldUpdater.newUpdater(l.class, "_decision");

    /* renamed from: l  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11281l = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_state");
    @NotNull
    private volatile /* synthetic */ int _decision;
    @NotNull
    private volatile /* synthetic */ Object _state;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final n8.d<T> f11282h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final n8.g f11283i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private u0 f11284j;

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull n8.d<? super T> dVar, int i10) {
        super(i10);
        this.f11282h = dVar;
        this.f11283i = dVar.c();
        this._decision = 0;
        this._state = d.f11257a;
    }

    private final String B() {
        Object A = A();
        if (A instanceof y1) {
            return "Active";
        }
        if (A instanceof o) {
            return "Cancelled";
        }
        return "Completed";
    }

    private final u0 C() {
        l1 l1Var = (l1) c().get(l1.f11287e);
        if (l1Var == null) {
            return null;
        }
        u0 d10 = l1.a.d(l1Var, true, false, new p(this), 2, null);
        this.f11284j = d10;
        return d10;
    }

    private final boolean D() {
        if (r0.c(this.f11298g) && ((kotlinx.coroutines.internal.f) this.f11282h).s()) {
            return true;
        }
        return false;
    }

    private final i E(v8.l<? super Throwable, j8.t> lVar) {
        if (lVar instanceof i) {
            return (i) lVar;
        }
        return new i1(lVar);
    }

    private final void F(v8.l<? super Throwable, j8.t> lVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    private final void I() {
        kotlinx.coroutines.internal.f fVar;
        n8.d<T> dVar = this.f11282h;
        Throwable th = null;
        if (dVar instanceof kotlinx.coroutines.internal.f) {
            fVar = (kotlinx.coroutines.internal.f) dVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            th = fVar.v(this);
        }
        if (th == null) {
            return;
        }
        v();
        t(th);
    }

    private final void K(Object obj, int i10, v8.l<? super Throwable, j8.t> lVar) {
        Object obj2;
        do {
            obj2 = this._state;
            if (obj2 instanceof y1) {
            } else {
                if (obj2 instanceof o) {
                    o oVar = (o) obj2;
                    if (oVar.c()) {
                        if (lVar != null) {
                            s(lVar, oVar.f11329a);
                            return;
                        }
                        return;
                    }
                }
                o(obj);
                throw new j8.e();
            }
        } while (!androidx.work.impl.utils.futures.b.a(f11281l, this, obj2, M((y1) obj2, obj, i10, lVar, null)));
        w();
        x(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void L(l lVar, Object obj, int i10, v8.l lVar2, int i11, Object obj2) {
        if (obj2 == null) {
            if ((i11 & 4) != 0) {
                lVar2 = null;
            }
            lVar.K(obj, i10, lVar2);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
    }

    private final Object M(y1 y1Var, Object obj, int i10, v8.l<? super Throwable, j8.t> lVar, Object obj2) {
        i iVar;
        if (!(obj instanceof v)) {
            if (r0.b(i10) || obj2 != null) {
                if (lVar != null || (((y1Var instanceof i) && !(y1Var instanceof e)) || obj2 != null)) {
                    if (y1Var instanceof i) {
                        iVar = (i) y1Var;
                    } else {
                        iVar = null;
                    }
                    return new u(obj, iVar, lVar, obj2, null, 16, null);
                }
                return obj;
            }
            return obj;
        }
        return obj;
    }

    private final boolean N() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f11280k.compareAndSet(this, 0, 2));
        return true;
    }

    private final kotlinx.coroutines.internal.b0 O(Object obj, Object obj2, v8.l<? super Throwable, j8.t> lVar) {
        Object obj3;
        do {
            obj3 = this._state;
            if (obj3 instanceof y1) {
            } else if (!(obj3 instanceof u) || obj2 == null || ((u) obj3).f11325d != obj2) {
                return null;
            } else {
                return m.f11289a;
            }
        } while (!androidx.work.impl.utils.futures.b.a(f11281l, this, obj3, M((y1) obj3, obj, this.f11298g, lVar, obj2)));
        w();
        return m.f11289a;
    }

    private final boolean P() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!f11280k.compareAndSet(this, 0, 1));
        return true;
    }

    private final Void o(Object obj) {
        throw new IllegalStateException(w8.k.l("Already resumed, but proposed with update ", obj).toString());
    }

    private final void r(v8.l<? super Throwable, j8.t> lVar, Throwable th) {
        try {
            lVar.k(th);
        } catch (Throwable th2) {
            f0.a(c(), new y(w8.k.l("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    private final boolean u(Throwable th) {
        if (!D()) {
            return false;
        }
        return ((kotlinx.coroutines.internal.f) this.f11282h).t(th);
    }

    private final void w() {
        if (!D()) {
            v();
        }
    }

    private final void x(int i10) {
        if (N()) {
            return;
        }
        r0.a(this, i10);
    }

    @Nullable
    public final Object A() {
        return this._state;
    }

    @NotNull
    protected String G() {
        return "CancellableContinuation";
    }

    public final void H(@NotNull Throwable th) {
        if (u(th)) {
            return;
        }
        t(th);
        w();
    }

    @JvmName(name = "resetStateReusable")
    public final boolean J() {
        Object obj = this._state;
        if ((obj instanceof u) && ((u) obj).f11325d != null) {
            v();
            return false;
        }
        this._decision = 0;
        this._state = d.f11257a;
        return true;
    }

    @Override // e9.q0
    public void a(@Nullable Object obj, @NotNull Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (!(obj2 instanceof y1)) {
                if (obj2 instanceof v) {
                    return;
                }
                if (obj2 instanceof u) {
                    u uVar = (u) obj2;
                    if (!uVar.c()) {
                        if (androidx.work.impl.utils.futures.b.a(f11281l, this, obj2, u.b(uVar, null, null, null, null, th, 15, null))) {
                            uVar.d(this, th);
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Must be called at most once".toString());
                    }
                } else if (androidx.work.impl.utils.futures.b.a(f11281l, this, obj2, new u(obj2, null, null, null, th, 14, null))) {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed".toString());
            }
        }
    }

    @Override // e9.k
    @Nullable
    public Object b(T t10, @Nullable Object obj) {
        return O(t10, obj, null);
    }

    @Override // n8.d
    @NotNull
    public n8.g c() {
        return this.f11283i;
    }

    @Override // e9.q0
    @NotNull
    public final n8.d<T> d() {
        return this.f11282h;
    }

    @Override // p8.e
    @Nullable
    public p8.e e() {
        n8.d<T> dVar = this.f11282h;
        if (dVar instanceof p8.e) {
            return (p8.e) dVar;
        }
        return null;
    }

    @Override // e9.q0
    @Nullable
    public Throwable f(@Nullable Object obj) {
        Throwable f10 = super.f(obj);
        if (f10 == null) {
            return null;
        }
        d();
        return f10;
    }

    @Override // e9.k
    @Nullable
    public Object g(T t10, @Nullable Object obj, @Nullable v8.l<? super Throwable, j8.t> lVar) {
        return O(t10, obj, lVar);
    }

    @Override // n8.d
    public void h(@NotNull Object obj) {
        L(this, z.b(obj, this), this.f11298g, null, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e9.q0
    public <T> T i(@Nullable Object obj) {
        if (obj instanceof u) {
            return (T) ((u) obj).f11322a;
        }
        return obj;
    }

    @Override // e9.q0
    @Nullable
    public Object k() {
        return A();
    }

    @Override // e9.k
    public void l(@NotNull v8.l<? super Throwable, j8.t> lVar) {
        i E = E(lVar);
        while (true) {
            Object obj = this._state;
            if (obj instanceof d) {
                if (androidx.work.impl.utils.futures.b.a(f11281l, this, obj, E)) {
                    return;
                }
            } else if (obj instanceof i) {
                F(lVar, obj);
            } else {
                boolean z10 = obj instanceof v;
                if (z10) {
                    v vVar = (v) obj;
                    if (!vVar.b()) {
                        F(lVar, obj);
                    }
                    if (obj instanceof o) {
                        Throwable th = null;
                        if (!z10) {
                            vVar = null;
                        }
                        if (vVar != null) {
                            th = vVar.f11329a;
                        }
                        r(lVar, th);
                        return;
                    }
                    return;
                } else if (obj instanceof u) {
                    u uVar = (u) obj;
                    if (uVar.f11323b != null) {
                        F(lVar, obj);
                    }
                    if (E instanceof e) {
                        return;
                    }
                    if (uVar.c()) {
                        r(lVar, uVar.f11326e);
                        return;
                    }
                    if (androidx.work.impl.utils.futures.b.a(f11281l, this, obj, u.b(uVar, null, E, null, null, null, 29, null))) {
                        return;
                    }
                } else if (E instanceof e) {
                    return;
                } else {
                    if (androidx.work.impl.utils.futures.b.a(f11281l, this, obj, new u(obj, E, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    @Override // e9.k
    public void m(T t10, @Nullable v8.l<? super Throwable, j8.t> lVar) {
        K(t10, this.f11298g, lVar);
    }

    @Override // e9.k
    @Nullable
    public Object n(@NotNull Throwable th) {
        return O(new v(th, false, 2, null), null, null);
    }

    @Override // e9.k
    public void p(@NotNull Object obj) {
        x(this.f11298g);
    }

    public final void q(@NotNull i iVar, @Nullable Throwable th) {
        try {
            iVar.b(th);
        } catch (Throwable th2) {
            f0.a(c(), new y(w8.k.l("Exception in invokeOnCancellation handler for ", this), th2));
        }
    }

    public final void s(@NotNull v8.l<? super Throwable, j8.t> lVar, @NotNull Throwable th) {
        try {
            lVar.k(th);
        } catch (Throwable th2) {
            f0.a(c(), new y(w8.k.l("Exception in resume onCancellation handler for ", this), th2));
        }
    }

    public boolean t(@Nullable Throwable th) {
        Object obj;
        boolean z10;
        i iVar;
        do {
            obj = this._state;
            if (!(obj instanceof y1)) {
                return false;
            }
            z10 = obj instanceof i;
        } while (!androidx.work.impl.utils.futures.b.a(f11281l, this, obj, new o(this, th, z10)));
        if (z10) {
            iVar = (i) obj;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            q(iVar, th);
        }
        w();
        x(this.f11298g);
        return true;
    }

    @NotNull
    public String toString() {
        return G() + '(' + k0.c(this.f11282h) + "){" + B() + "}@" + k0.b(this);
    }

    public final void v() {
        u0 u0Var = this.f11284j;
        if (u0Var == null) {
            return;
        }
        u0Var.c();
        this.f11284j = x1.f11342a;
    }

    @NotNull
    public Throwable y(@NotNull l1 l1Var) {
        return l1Var.u();
    }

    @PublishedApi
    @Nullable
    public final Object z() {
        l1 l1Var;
        Object c10;
        boolean D = D();
        if (P()) {
            if (this.f11284j == null) {
                C();
            }
            if (D) {
                I();
            }
            c10 = o8.d.c();
            return c10;
        }
        if (D) {
            I();
        }
        Object A = A();
        if (!(A instanceof v)) {
            if (r0.b(this.f11298g) && (l1Var = (l1) c().get(l1.f11287e)) != null && !l1Var.isActive()) {
                CancellationException u10 = l1Var.u();
                a(A, u10);
                throw u10;
            }
            return i(A);
        }
        throw ((v) A).f11329a;
    }
}
