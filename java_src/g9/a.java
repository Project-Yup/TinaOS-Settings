package g9;

import e9.k;
import e9.k0;
import j8.m;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlinx.coroutines.internal.a0;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.o;
import kotlinx.coroutines.internal.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AbstractChannel.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u001f !B)\u0012 \u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0014J\u0016\u0010\u000e\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0002J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0014J\b\u0010\u0013\u001a\u00020\nH\u0014J\b\u0010\u0014\u001a\u00020\nH\u0014R\u0014\u0010\u0017\u001a\u00020\u00068$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016¨\u0006\""}, d2 = {"Lg9/a;", "E", "Lg9/c;", "Lg9/f;", "Lg9/o;", "receive", "", "p", "Le9/k;", "cont", "Lj8/t;", "w", "", "v", "q", "Lg9/g;", "iterator", "Lg9/q;", "l", "u", "t", "r", "()Z", "isBufferAlwaysEmpty", "s", "isBufferEmpty", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(Lv8/l;)V", "a", e7.b.f11115d0, "c", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class a<E> extends g9.c<E> implements f<E> {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractChannel.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0005H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\n\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lg9/a$a;", "E", "Lg9/g;", "", "result", "", "c", "d", "(Ln8/d;)Ljava/lang/Object;", "a", "next", "()Ljava/lang/Object;", "Lg9/a;", "Lg9/a;", "channel", e7.b.f11115d0, "Ljava/lang/Object;", "e", "(Ljava/lang/Object;)V", "<init>", "(Lg9/a;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* renamed from: g9.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0135a<E> implements g<E> {
        @JvmField
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final a<E> f11796a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Object f11797b = g9.b.f11807d;

        public C0135a(@NotNull a<E> aVar) {
            this.f11796a = aVar;
        }

        private final boolean c(Object obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (jVar.f11830h == null) {
                    return false;
                }
                throw a0.a(jVar.I());
            }
            return true;
        }

        private final Object d(n8.d<? super Boolean> dVar) {
            n8.d b10;
            Object c10;
            v8.l<Throwable, j8.t> a10;
            b10 = o8.c.b(dVar);
            e9.l a11 = e9.n.a(b10);
            b bVar = new b(this, a11);
            while (true) {
                if (this.f11796a.p(bVar)) {
                    this.f11796a.w(a11, bVar);
                    break;
                }
                Object v10 = this.f11796a.v();
                e(v10);
                if (v10 instanceof j) {
                    j jVar = (j) v10;
                    if (jVar.f11830h == null) {
                        m.a aVar = j8.m.f12524a;
                        a11.h(j8.m.a(p8.b.a(false)));
                    } else {
                        m.a aVar2 = j8.m.f12524a;
                        a11.h(j8.m.a(j8.n.a(jVar.I())));
                    }
                } else if (v10 != g9.b.f11807d) {
                    Boolean a12 = p8.b.a(true);
                    v8.l<E, j8.t> lVar = this.f11796a.f11811b;
                    if (lVar == null) {
                        a10 = null;
                    } else {
                        a10 = v.a(lVar, v10, a11.c());
                    }
                    a11.m(a12, a10);
                }
            }
            Object z10 = a11.z();
            c10 = o8.d.c();
            if (z10 == c10) {
                p8.g.c(dVar);
            }
            return z10;
        }

        @Override // g9.g
        @Nullable
        public Object a(@NotNull n8.d<? super Boolean> dVar) {
            Object b10 = b();
            b0 b0Var = g9.b.f11807d;
            if (b10 != b0Var) {
                return p8.b.a(c(b()));
            }
            e(this.f11796a.v());
            if (b() != b0Var) {
                return p8.b.a(c(b()));
            }
            return d(dVar);
        }

        @Nullable
        public final Object b() {
            return this.f11797b;
        }

        public final void e(@Nullable Object obj) {
            this.f11797b = obj;
        }

        @Override // g9.g
        public E next() {
            E e10 = (E) this.f11797b;
            if (!(e10 instanceof j)) {
                b0 b0Var = g9.b.f11807d;
                if (e10 != b0Var) {
                    this.f11797b = b0Var;
                    return e10;
                }
                throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
            }
            throw a0.a(((j) e10).I());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractChannel.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0012\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016J%\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0001\u0010\u0011J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u00148\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019¨\u0006\u001d"}, d2 = {"Lg9/a$b;", "E", "Lg9/o;", "value", "Lkotlinx/coroutines/internal/o$b;", "otherOp", "Lkotlinx/coroutines/internal/b0;", "i", "(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;", "Lj8/t;", "h", "(Ljava/lang/Object;)V", "Lg9/j;", "closed", "D", "Lkotlin/Function1;", "", "(Ljava/lang/Object;)Lv8/l;", "", "toString", "Lg9/a$a;", "Lg9/a$a;", "iterator", "Le9/k;", "", "Le9/k;", "cont", "<init>", "(Lg9/a$a;Le9/k;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static class b<E> extends o<E> {
        @JvmField
        @NotNull

        /* renamed from: h  reason: collision with root package name */
        public final C0135a<E> f11798h;
        @JvmField
        @NotNull

        /* renamed from: i  reason: collision with root package name */
        public final e9.k<Boolean> f11799i;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull C0135a<E> c0135a, @NotNull e9.k<? super Boolean> kVar) {
            this.f11798h = c0135a;
            this.f11799i = kVar;
        }

        @Override // g9.o
        public void D(@NotNull j<?> jVar) {
            Object n10;
            if (jVar.f11830h == null) {
                n10 = k.a.a(this.f11799i, Boolean.FALSE, null, 2, null);
            } else {
                n10 = this.f11799i.n(jVar.I());
            }
            if (n10 != null) {
                this.f11798h.e(jVar);
                this.f11799i.p(n10);
            }
        }

        @Nullable
        public v8.l<Throwable, j8.t> E(E e10) {
            v8.l<E, j8.t> lVar = this.f11798h.f11796a.f11811b;
            if (lVar == null) {
                return null;
            }
            return v.a(lVar, e10, this.f11799i.c());
        }

        @Override // g9.q
        public void h(E e10) {
            this.f11798h.e(e10);
            this.f11799i.p(e9.m.f11289a);
        }

        @Override // g9.q
        @Nullable
        public b0 i(E e10, @Nullable o.b bVar) {
            if (this.f11799i.g(Boolean.TRUE, null, E(e10)) == null) {
                return null;
            }
            return e9.m.f11289a;
        }

        @Override // kotlinx.coroutines.internal.o
        @NotNull
        public String toString() {
            return w8.k.l("ReceiveHasNext@", k0.b(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractChannel.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lg9/a$c;", "Le9/e;", "", "cause", "Lj8/t;", e7.b.f11115d0, "", "toString", "Lg9/o;", "a", "Lg9/o;", "receive", "<init>", "(Lg9/a;Lg9/o;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public final class c extends e9.e {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final o<?> f11800a;

        public c(@NotNull o<?> oVar) {
            this.f11800a = oVar;
        }

        @Override // e9.j
        public void b(@Nullable Throwable th) {
            if (this.f11800a.y()) {
                a.this.t();
            }
        }

        @Override // v8.l
        public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
            b(th);
            return j8.t.f12530a;
        }

        @NotNull
        public String toString() {
            return "RemoveReceiveOnCancel[" + this.f11800a + ']';
        }
    }

    /* compiled from: LockFreeLinkedList.kt */
    @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¨\u0006\u0007"}, d2 = {"g9/a$d", "Lkotlinx/coroutines/internal/o$a;", "Lkotlinx/coroutines/internal/o;", "Lkotlinx/coroutines/internal/Node;", "affected", "", "i", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class d extends o.a {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.internal.o f11802d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ a f11803e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlinx.coroutines.internal.o oVar, a aVar) {
            super(oVar);
            this.f11802d = oVar;
            this.f11803e = aVar;
        }

        @Override // kotlinx.coroutines.internal.c
        @Nullable
        /* renamed from: i */
        public Object g(@NotNull kotlinx.coroutines.internal.o oVar) {
            if (this.f11803e.s()) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public a(@Nullable v8.l<? super E, j8.t> lVar) {
        super(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean p(o<? super E> oVar) {
        boolean q10 = q(oVar);
        if (q10) {
            u();
        }
        return q10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(e9.k<?> kVar, o<?> oVar) {
        kVar.l(new c(oVar));
    }

    @Override // g9.p
    @NotNull
    public final g<E> iterator() {
        return new C0135a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // g9.c
    @Nullable
    public q<E> l() {
        q<E> l10 = super.l();
        if (l10 != null && !(l10 instanceof j)) {
            t();
        }
        return l10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q(@NotNull o<? super E> oVar) {
        int B;
        kotlinx.coroutines.internal.o u10;
        if (r()) {
            kotlinx.coroutines.internal.o e10 = e();
            do {
                u10 = e10.u();
                if (!(!(u10 instanceof s))) {
                    return false;
                }
            } while (!u10.m(oVar, e10));
        } else {
            kotlinx.coroutines.internal.o e11 = e();
            d dVar = new d(oVar, this);
            do {
                kotlinx.coroutines.internal.o u11 = e11.u();
                if (!(!(u11 instanceof s))) {
                    return false;
                }
                B = u11.B(oVar, e11, dVar);
                if (B != 1) {
                }
            } while (B != 2);
            return false;
        }
        return true;
    }

    protected abstract boolean r();

    protected abstract boolean s();

    @Nullable
    protected Object v() {
        while (true) {
            s m10 = m();
            if (m10 == null) {
                return g9.b.f11807d;
            }
            if (m10.E(null) != null) {
                m10.C();
                return m10.D();
            }
            m10.F();
        }
    }

    protected void t() {
    }

    protected void u() {
    }
}
