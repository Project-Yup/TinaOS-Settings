package kotlinx.coroutines.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: E
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: OnUndeliveredElement.kt */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\u001aE\u0010\u0007\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a?\u0010\u000b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001aK\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000e\u0010\u000f**\b\u0000\u0010\u0010\u001a\u0004\b\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0011"}, d2 = {"E", "Lkotlin/Function1;", "Lj8/t;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "element", "Lkotlinx/coroutines/internal/j0;", "undeliveredElementException", "c", "(Lv8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;", "Ln8/g;", "context", e7.b.f11115d0, "(Lv8/l;Ljava/lang/Object;Ln8/g;)V", "", "a", "(Lv8/l;Ljava/lang/Object;Ln8/g;)Lv8/l;", "OnUndeliveredElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class v {

    /* compiled from: OnUndeliveredElement.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"E", "", "<anonymous parameter 0>", "Lj8/t;", e7.b.f11115d0, "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends w8.l implements v8.l<Throwable, j8.t> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ v8.l<E, j8.t> f12941b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ E f12942g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ n8.g f12943h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v8.l<? super E, j8.t> lVar, E e10, n8.g gVar) {
            super(1);
            this.f12941b = lVar;
            this.f12942g = e10;
            this.f12943h = gVar;
        }

        public final void b(@NotNull Throwable th) {
            v.b(this.f12941b, this.f12942g, this.f12943h);
        }

        @Override // v8.l
        public /* bridge */ /* synthetic */ j8.t k(Throwable th) {
            b(th);
            return j8.t.f12530a;
        }
    }

    @NotNull
    public static final <E> v8.l<Throwable, j8.t> a(@NotNull v8.l<? super E, j8.t> lVar, E e10, @NotNull n8.g gVar) {
        return new a(lVar, e10, gVar);
    }

    public static final <E> void b(@NotNull v8.l<? super E, j8.t> lVar, E e10, @NotNull n8.g gVar) {
        j0 c10 = c(lVar, e10, null);
        if (c10 != null) {
            e9.f0.a(gVar, c10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <E> j0 c(@NotNull v8.l<? super E, j8.t> lVar, E e10, @Nullable j0 j0Var) {
        try {
            lVar.k(e10);
        } catch (Throwable th) {
            if (j0Var != null && j0Var.getCause() != th) {
                j8.c.a(j0Var, th);
            } else {
                return new j0(w8.k.l("Exception in undelivered element handler for ", e10), th);
            }
        }
        return j0Var;
    }

    public static /* synthetic */ j0 d(v8.l lVar, Object obj, j0 j0Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            j0Var = null;
        }
        return c(lVar, obj, j0Var);
    }
}
