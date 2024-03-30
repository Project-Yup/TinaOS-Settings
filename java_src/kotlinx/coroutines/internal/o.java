package kotlinx.coroutines.internal;

import e9.k0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.InternalCoroutinesApi;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: LockFreeLinkedList.kt */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0017\u0018\u00002\u00020\u0001:\u0002/0B\u0007¢\u0006\u0004\b.\u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0001¢\u0006\u0004\b\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u001dR\u0011\u0010\t\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0015\u0010+\u001a\u00060\u0000j\u0002`\u00058F¢\u0006\u0006\u001a\u0004\b*\u0010\u001fR\u0015\u0010-\u001a\u00060\u0000j\u0002`\u00058F¢\u0006\u0006\u001a\u0004\b,\u0010\u001f¨\u00061"}, d2 = {"Lkotlinx/coroutines/internal/o;", "", "Lkotlinx/coroutines/internal/x;", "A", "()Lkotlinx/coroutines/internal/x;", "Lkotlinx/coroutines/internal/Node;", "current", "q", "(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/internal/o;", "next", "Lj8/t;", "r", "(Lkotlinx/coroutines/internal/o;)V", "Lkotlinx/coroutines/internal/w;", "op", "p", "(Lkotlinx/coroutines/internal/w;)Lkotlinx/coroutines/internal/o;", "node", "", "n", "(Lkotlinx/coroutines/internal/o;)Z", "m", "(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z", "Lkotlinx/coroutines/internal/o$a;", "condAdd", "", "B", "(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I", "y", "()Z", "z", "()Lkotlinx/coroutines/internal/o;", "v", "()V", "w", "", "toString", "()Ljava/lang/String;", "x", "isRemoved", "s", "()Ljava/lang/Object;", "t", "nextNode", "u", "prevNode", "<init>", "a", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f12920a = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next");

    /* renamed from: b  reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f12921b = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_prev");

    /* renamed from: g  reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f12922g = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_removedRef");
    @NotNull
    volatile /* synthetic */ Object _next = this;
    @NotNull
    volatile /* synthetic */ Object _prev = this;
    @NotNull
    private volatile /* synthetic */ Object _removedRef = null;

    /* compiled from: LockFreeLinkedList.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/internal/o$a;", "Lkotlinx/coroutines/internal/c;", "Lkotlinx/coroutines/internal/o;", "Lkotlinx/coroutines/internal/Node;", "affected", "", "failure", "Lj8/t;", "h", e7.b.f11115d0, "Lkotlinx/coroutines/internal/o;", "newNode", "c", "oldNext", "<init>", "(Lkotlinx/coroutines/internal/o;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    @PublishedApi
    /* loaded from: classes.dex */
    public static abstract class a extends kotlinx.coroutines.internal.c<o> {
        @JvmField
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public final o f12923b;
        @JvmField
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        public o f12924c;

        public a(@NotNull o oVar) {
            this.f12923b = oVar;
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: h */
        public void d(@NotNull o oVar, @Nullable Object obj) {
            boolean z10;
            o oVar2;
            if (obj == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                oVar2 = this.f12923b;
            } else {
                oVar2 = this.f12924c;
            }
            if (oVar2 != null && androidx.work.impl.utils.futures.b.a(o.f12920a, oVar, this, oVar2) && z10) {
                o oVar3 = this.f12923b;
                o oVar4 = this.f12924c;
                w8.k.c(oVar4);
                oVar3.r(oVar4);
            }
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/o$b;", "Lkotlinx/coroutines/internal/w;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b extends w {
    }

    private final x A() {
        x xVar = (x) this._removedRef;
        if (xVar == null) {
            x xVar2 = new x(this);
            f12922g.lazySet(this, xVar2);
            return xVar2;
        }
        return xVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        if (androidx.work.impl.utils.futures.b.a(kotlinx.coroutines.internal.o.f12920a, r3, r2, ((kotlinx.coroutines.internal.x) r4).f12944a) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlinx.coroutines.internal.o p(kotlinx.coroutines.internal.w r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            kotlinx.coroutines.internal.o r0 = (kotlinx.coroutines.internal.o) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.o.f12921b
            boolean r0 = androidx.work.impl.utils.futures.b.a(r1, r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.x()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.w
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            kotlinx.coroutines.internal.w r0 = (kotlinx.coroutines.internal.w) r0
            boolean r0 = r8.b(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            kotlinx.coroutines.internal.w r4 = (kotlinx.coroutines.internal.w) r4
            r4.c(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.x
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.o.f12920a
            kotlinx.coroutines.internal.x r4 = (kotlinx.coroutines.internal.x) r4
            kotlinx.coroutines.internal.o r4 = r4.f12944a
            boolean r2 = androidx.work.impl.utils.futures.b.a(r5, r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            kotlinx.coroutines.internal.o r2 = (kotlinx.coroutines.internal.o) r2
            goto L7
        L52:
            r3 = r4
            kotlinx.coroutines.internal.o r3 = (kotlinx.coroutines.internal.o) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o.p(kotlinx.coroutines.internal.w):kotlinx.coroutines.internal.o");
    }

    private final o q(o oVar) {
        while (oVar.x()) {
            oVar = (o) oVar._prev;
        }
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(o oVar) {
        o oVar2;
        do {
            oVar2 = (o) oVar._prev;
            if (s() != oVar) {
                return;
            }
        } while (!androidx.work.impl.utils.futures.b.a(f12921b, oVar, oVar2, this));
        if (x()) {
            oVar.p(null);
        }
    }

    @PublishedApi
    public final int B(@NotNull o oVar, @NotNull o oVar2, @NotNull a aVar) {
        f12921b.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12920a;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        aVar.f12924c = oVar2;
        if (!androidx.work.impl.utils.futures.b.a(atomicReferenceFieldUpdater, this, oVar2, aVar)) {
            return 0;
        }
        if (aVar.c(this) == null) {
            return 1;
        }
        return 2;
    }

    @PublishedApi
    public final boolean m(@NotNull o oVar, @NotNull o oVar2) {
        f12921b.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12920a;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        if (!androidx.work.impl.utils.futures.b.a(atomicReferenceFieldUpdater, this, oVar2, oVar)) {
            return false;
        }
        oVar.r(oVar2);
        return true;
    }

    public final boolean n(@NotNull o oVar) {
        f12921b.lazySet(oVar, this);
        f12920a.lazySet(oVar, this);
        while (s() == this) {
            if (androidx.work.impl.utils.futures.b.a(f12920a, this, this, oVar)) {
                oVar.r(this);
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final Object s() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof w)) {
                return obj;
            }
            ((w) obj).c(this);
        }
    }

    @NotNull
    public final o t() {
        return n.b(s());
    }

    @NotNull
    public String toString() {
        return new w8.o(this) { // from class: kotlinx.coroutines.internal.o.c
            @Override // b9.e
            @Nullable
            public Object get() {
                return k0.a(this.f17967b);
            }
        } + '@' + k0.b(this);
    }

    @NotNull
    public final o u() {
        o p10 = p(null);
        if (p10 == null) {
            return q((o) this._prev);
        }
        return p10;
    }

    public final void v() {
        ((x) s()).f12944a.w();
    }

    @PublishedApi
    public final void w() {
        o oVar = this;
        while (true) {
            Object s10 = oVar.s();
            if (!(s10 instanceof x)) {
                oVar.p(null);
                return;
            }
            oVar = ((x) s10).f12944a;
        }
    }

    public boolean x() {
        return s() instanceof x;
    }

    public boolean y() {
        if (z() == null) {
            return true;
        }
        return false;
    }

    @PublishedApi
    @Nullable
    public final o z() {
        Object s10;
        o oVar;
        do {
            s10 = s();
            if (s10 instanceof x) {
                return ((x) s10).f12944a;
            }
            if (s10 == this) {
                return (o) s10;
            }
            oVar = (o) s10;
        } while (!androidx.work.impl.utils.futures.b.a(f12920a, this, s10, oVar.A()));
        oVar.p(null);
        return null;
    }
}
