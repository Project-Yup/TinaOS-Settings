package g9;

import e9.k0;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AbstractChannel.kt */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0019B)\u0012 \u0010%\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\"j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`#¢\u0006\u0004\b2\u00103J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u0016\u0010\u0017J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u00182\u0006\u0010\u000e\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0019\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R.\u0010%\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b\u0018\u00010\"j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`#8\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\b\f\u0010$R\u001a\u0010+\u001a\u00020&8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010!R\u001a\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00038DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00101\u001a\u00020\u001f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00064"}, d2 = {"Lg9/c;", "E", "Lg9/t;", "Lg9/j;", "closed", "", "h", "(Lg9/j;)Ljava/lang/Throwable;", "Lj8/t;", "g", "(Lg9/j;)V", "", e7.b.f11115d0, "()I", "element", "", "i", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lg9/s;", "m", "()Lg9/s;", "Lg9/q;", "k", "(Ljava/lang/Object;)Lg9/q;", "Lg9/i;", "a", "Lkotlinx/coroutines/internal/o;", "j", "(Lkotlinx/coroutines/internal/o;)V", "l", "()Lg9/q;", "", "toString", "()Ljava/lang/String;", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "Lv8/l;", "onUndeliveredElement", "Lkotlinx/coroutines/internal/m;", "c", "Lkotlinx/coroutines/internal/m;", "e", "()Lkotlinx/coroutines/internal/m;", "queue", "f", "queueDebugStateString", "d", "()Lg9/j;", "closedForSend", "bufferDebugString", "<init>", "(Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class c<E> implements t<E> {

    /* renamed from: d  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f11810d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "onCloseHandler");
    @JvmField
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    protected final v8.l<E, j8.t> f11811b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final kotlinx.coroutines.internal.m f11812c = new kotlinx.coroutines.internal.m();
    @NotNull
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@Nullable v8.l<? super E, j8.t> lVar) {
        this.f11811b = lVar;
    }

    private final int b() {
        kotlinx.coroutines.internal.m mVar = this.f11812c;
        int i10 = 0;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) mVar.s(); !w8.k.a(oVar, mVar); oVar = oVar.t()) {
            if (oVar instanceof kotlinx.coroutines.internal.o) {
                i10++;
            }
        }
        return i10;
    }

    private final String f() {
        String l10;
        kotlinx.coroutines.internal.o t10 = this.f11812c.t();
        if (t10 == this.f11812c) {
            return "EmptyQueue";
        }
        if (t10 instanceof j) {
            l10 = t10.toString();
        } else if (t10 instanceof o) {
            l10 = "ReceiveQueued";
        } else if (t10 instanceof s) {
            l10 = "SendQueued";
        } else {
            l10 = w8.k.l("UNEXPECTED:", t10);
        }
        kotlinx.coroutines.internal.o u10 = this.f11812c.u();
        if (u10 != t10) {
            String str = l10 + ",queueSize=" + b();
            if (u10 instanceof j) {
                return str + ",closedForSend=" + u10;
            }
            return str;
        }
        return l10;
    }

    private final void g(j<?> jVar) {
        o oVar;
        Object b10 = kotlinx.coroutines.internal.j.b(null, 1, null);
        while (true) {
            kotlinx.coroutines.internal.o u10 = jVar.u();
            if (u10 instanceof o) {
                oVar = (o) u10;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                break;
            } else if (!oVar.y()) {
                oVar.v();
            } else {
                b10 = kotlinx.coroutines.internal.j.c(b10, oVar);
            }
        }
        if (b10 != null) {
            if (!(b10 instanceof ArrayList)) {
                ((o) b10).D(jVar);
            } else {
                ArrayList arrayList = (ArrayList) b10;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i10 = size - 1;
                        ((o) arrayList.get(size)).D(jVar);
                        if (i10 < 0) {
                            break;
                        }
                        size = i10;
                    }
                }
            }
        }
        j(jVar);
    }

    private final Throwable h(j<?> jVar) {
        g(jVar);
        return jVar.J();
    }

    @Override // g9.t
    @NotNull
    public final Object a(E e10) {
        Object i10 = i(e10);
        if (i10 == b.f11805b) {
            return i.f11827a.c(j8.t.f12530a);
        }
        if (i10 == b.f11806c) {
            j<?> d10 = d();
            if (d10 == null) {
                return i.f11827a.b();
            }
            return i.f11827a.a(h(d10));
        } else if (i10 instanceof j) {
            return i.f11827a.a(h((j) i10));
        } else {
            throw new IllegalStateException(w8.k.l("trySend returned ", i10).toString());
        }
    }

    @NotNull
    protected String c() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final j<?> d() {
        j<?> jVar;
        kotlinx.coroutines.internal.o u10 = this.f11812c.u();
        if (u10 instanceof j) {
            jVar = (j) u10;
        } else {
            jVar = null;
        }
        if (jVar == null) {
            return null;
        }
        g(jVar);
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final kotlinx.coroutines.internal.m e() {
        return this.f11812c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public Object i(E e10) {
        q<E> l10;
        do {
            l10 = l();
            if (l10 == null) {
                return b.f11806c;
            }
        } while (l10.i(e10, null) == null);
        l10.h(e10);
        return l10.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final q<?> k(E e10) {
        kotlinx.coroutines.internal.o u10;
        kotlinx.coroutines.internal.o oVar = this.f11812c;
        a aVar = new a(e10);
        do {
            u10 = oVar.u();
            if (u10 instanceof q) {
                return (q) u10;
            }
        } while (!u10.m(aVar, oVar));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public q<E> l() {
        kotlinx.coroutines.internal.o oVar;
        kotlinx.coroutines.internal.o z10;
        kotlinx.coroutines.internal.m mVar = this.f11812c;
        while (true) {
            oVar = (kotlinx.coroutines.internal.o) mVar.s();
            if (oVar != mVar && (oVar instanceof q)) {
                if (((((q) oVar) instanceof j) && !oVar.x()) || (z10 = oVar.z()) == null) {
                    break;
                }
                z10.w();
            }
        }
        oVar = null;
        return (q) oVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final s m() {
        kotlinx.coroutines.internal.o oVar;
        kotlinx.coroutines.internal.o z10;
        kotlinx.coroutines.internal.m mVar = this.f11812c;
        while (true) {
            oVar = (kotlinx.coroutines.internal.o) mVar.s();
            if (oVar != mVar && (oVar instanceof s)) {
                if (((((s) oVar) instanceof j) && !oVar.x()) || (z10 = oVar.z()) == null) {
                    break;
                }
                z10.w();
            }
        }
        oVar = null;
        return (s) oVar;
    }

    @NotNull
    public String toString() {
        return k0.a(this) + '@' + k0.b(this) + '{' + f() + '}' + c();
    }

    protected void j(@NotNull kotlinx.coroutines.internal.o oVar) {
    }

    /* compiled from: AbstractChannel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0001\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\f\u001a\u00028\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lg9/c$a;", "E", "Lg9/s;", "Lkotlinx/coroutines/internal/o$b;", "otherOp", "Lkotlinx/coroutines/internal/b0;", "Lj8/t;", "C", "", "toString", "h", "Ljava/lang/Object;", "element", "", "D", "()Ljava/lang/Object;", "pollResult", "<init>", "(Ljava/lang/Object;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a<E> extends s {
        @JvmField

        /* renamed from: h  reason: collision with root package name */
        public final E f11813h;

        public a(E e10) {
            this.f11813h = e10;
        }

        @Override // g9.s
        @Nullable
        public Object D() {
            return this.f11813h;
        }

        @Override // g9.s
        @Nullable
        public b0 E(@Nullable o.b bVar) {
            return e9.m.f11289a;
        }

        @Override // kotlinx.coroutines.internal.o
        @NotNull
        public String toString() {
            return "SendBuffered@" + k0.b(this) + '(' + this.f11813h + ')';
        }

        @Override // g9.s
        public void C() {
        }
    }
}
