package e9;

import kotlin.ExperimentalStdlibApi;
import kotlin.Metadata;
import kotlinx.coroutines.ExperimentalCoroutinesApi;
import n8.e;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CoroutineDispatcher.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b&\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\f\u001a\u00060\nj\u0002`\u000bH&J \u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010J\u0012\u0010\u0013\u001a\u00020\r2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010J\b\u0010\u0015\u001a\u00020\u0014H\u0016¨\u0006\u0019"}, d2 = {"Le9/c0;", "Ln8/a;", "Ln8/e;", "Ln8/g;", "context", "", "d0", "", "parallelism", "e0", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lj8/t;", "c0", "T", "Ln8/d;", "continuation", "S", "R", "", "toString", "<init>", "()V", "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class c0 extends n8.a implements n8.e {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f11251a = new a(null);

    /* compiled from: CoroutineDispatcher.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Le9/c0$a;", "Ln8/b;", "Ln8/e;", "Le9/c0;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    @ExperimentalStdlibApi
    /* loaded from: classes.dex */
    public static final class a extends n8.b<n8.e, c0> {

        /* compiled from: CoroutineDispatcher.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ln8/g$b;", "it", "Le9/c0;", e7.b.f11115d0, "(Ln8/g$b;)Le9/c0;"}, k = 3, mv = {1, 6, 0})
        /* renamed from: e9.c0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0121a extends w8.l implements v8.l<g.b, c0> {

            /* renamed from: b  reason: collision with root package name */
            public static final C0121a f11252b = new C0121a();

            C0121a() {
                super(1);
            }

            @Override // v8.l
            @Nullable
            /* renamed from: b */
            public final c0 k(@NotNull g.b bVar) {
                if (bVar instanceof c0) {
                    return (c0) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        private a() {
            super(n8.e.f15875f, C0121a.f11252b);
        }
    }

    public c0() {
        super(n8.e.f15875f);
    }

    @Override // n8.e
    public final void R(@NotNull n8.d<?> dVar) {
        ((kotlinx.coroutines.internal.f) dVar).u();
    }

    @Override // n8.e
    @NotNull
    public final <T> n8.d<T> S(@NotNull n8.d<? super T> dVar) {
        return new kotlinx.coroutines.internal.f(this, dVar);
    }

    public abstract void c0(@NotNull n8.g gVar, @NotNull Runnable runnable);

    public boolean d0(@NotNull n8.g gVar) {
        return true;
    }

    @ExperimentalCoroutinesApi
    @NotNull
    public c0 e0(int i10) {
        kotlinx.coroutines.internal.l.a(i10);
        return new kotlinx.coroutines.internal.k(this, i10);
    }

    @Override // n8.a, n8.g.b, n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        return (E) e.a.a(this, cVar);
    }

    @Override // n8.a, n8.g
    @NotNull
    public n8.g minusKey(@NotNull g.c<?> cVar) {
        return e.a.b(this, cVar);
    }

    @NotNull
    public String toString() {
        return k0.a(this) + '@' + k0.b(this);
    }
}
