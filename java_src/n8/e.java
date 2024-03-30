package n8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: ContinuationInterceptor.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¨\u0006\n"}, d2 = {"Ln8/e;", "Ln8/g$b;", "T", "Ln8/d;", "continuation", "S", "Lj8/t;", "R", "f", e7.b.f11115d0, "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public interface e extends g.b {
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final b f15875f = b.f15876a;

    /* compiled from: ContinuationInterceptor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {
        @Nullable
        public static <E extends g.b> E a(@NotNull e eVar, @NotNull g.c<E> cVar) {
            k.f(cVar, "key");
            if (cVar instanceof n8.b) {
                n8.b bVar = (n8.b) cVar;
                if (!bVar.a(eVar.getKey())) {
                    return null;
                }
                E e10 = (E) bVar.b(eVar);
                if (!(e10 instanceof g.b)) {
                    return null;
                }
                return e10;
            } else if (e.f15875f != cVar) {
                return null;
            } else {
                k.d(eVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return eVar;
            }
        }

        @NotNull
        public static g b(@NotNull e eVar, @NotNull g.c<?> cVar) {
            k.f(cVar, "key");
            if (cVar instanceof n8.b) {
                n8.b bVar = (n8.b) cVar;
                if (bVar.a(eVar.getKey()) && bVar.b(eVar) != null) {
                    return h.f15878a;
                }
                return eVar;
            } else if (e.f15875f == cVar) {
                return h.f15878a;
            } else {
                return eVar;
            }
        }
    }

    /* compiled from: ContinuationInterceptor.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ln8/e$b;", "Ln8/g$c;", "Ln8/e;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class b implements g.c<e> {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ b f15876a = new b();

        private b() {
        }
    }

    void R(@NotNull d<?> dVar);

    @NotNull
    <T> d<T> S(@NotNull d<? super T> dVar);
}
