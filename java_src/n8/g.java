package n8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import w8.k;
import w8.l;
/* compiled from: CoroutineContext.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H¦\u0002¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H&¨\u0006\u0013"}, d2 = {"Ln8/g;", "", "Ln8/g$b;", "E", "Ln8/g$c;", "key", "get", "(Ln8/g$c;)Ln8/g$b;", "R", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;", "context", "plus", "minusKey", e7.b.f11115d0, "c", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public interface g {

    /* compiled from: CoroutineContext.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: CoroutineContext.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ln8/g;", "acc", "Ln8/g$b;", "element", e7.b.f11115d0, "(Ln8/g;Ln8/g$b;)Ln8/g;"}, k = 3, mv = {1, 7, 1})
        /* renamed from: n8.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0192a extends l implements p<g, b, g> {

            /* renamed from: b  reason: collision with root package name */
            public static final C0192a f15877b = new C0192a();

            C0192a() {
                super(2);
            }

            @Override // v8.p
            @NotNull
            /* renamed from: b */
            public final g o(@NotNull g gVar, @NotNull b bVar) {
                n8.c cVar;
                k.f(gVar, "acc");
                k.f(bVar, "element");
                g minusKey = gVar.minusKey(bVar.getKey());
                h hVar = h.f15878a;
                if (minusKey != hVar) {
                    e.b bVar2 = e.f15875f;
                    e eVar = (e) minusKey.get(bVar2);
                    if (eVar == null) {
                        cVar = new n8.c(minusKey, bVar);
                    } else {
                        g minusKey2 = minusKey.minusKey(bVar2);
                        if (minusKey2 == hVar) {
                            return new n8.c(bVar, eVar);
                        }
                        cVar = new n8.c(new n8.c(minusKey2, bVar), eVar);
                    }
                    return cVar;
                }
                return bVar;
            }
        }

        @NotNull
        public static g a(@NotNull g gVar, @NotNull g gVar2) {
            k.f(gVar2, "context");
            if (gVar2 != h.f15878a) {
                return (g) gVar2.fold(gVar, C0192a.f15877b);
            }
            return gVar;
        }
    }

    /* compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J*\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0002*\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Ln8/g$b;", "Ln8/g;", "E", "Ln8/g$c;", "key", "get", "(Ln8/g$c;)Ln8/g$b;", "getKey", "()Ln8/g$c;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public interface b extends g {

        /* compiled from: CoroutineContext.kt */
        @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
        /* loaded from: classes.dex */
        public static final class a {
            public static <R> R a(@NotNull b bVar, R r10, @NotNull p<? super R, ? super b, ? extends R> pVar) {
                k.f(pVar, "operation");
                return pVar.o(r10, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Nullable
            public static <E extends b> E b(@NotNull b bVar, @NotNull c<E> cVar) {
                k.f(cVar, "key");
                if (k.a(bVar.getKey(), cVar)) {
                    k.d(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                    return bVar;
                }
                return null;
            }

            @NotNull
            public static g c(@NotNull b bVar, @NotNull c<?> cVar) {
                k.f(cVar, "key");
                if (k.a(bVar.getKey(), cVar)) {
                    return h.f15878a;
                }
                return bVar;
            }

            @NotNull
            public static g d(@NotNull b bVar, @NotNull g gVar) {
                k.f(gVar, "context");
                return a.a(bVar, gVar);
            }
        }

        @Override // n8.g
        @Nullable
        <E extends b> E get(@NotNull c<E> cVar);

        @NotNull
        c<?> getKey();
    }

    /* compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Ln8/g$c;", "Ln8/g$b;", "E", "", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public interface c<E extends b> {
    }

    <R> R fold(R r10, @NotNull p<? super R, ? super b, ? extends R> pVar);

    @Nullable
    <E extends b> E get(@NotNull c<E> cVar);

    @NotNull
    g minusKey(@NotNull c<?> cVar);

    @NotNull
    g plus(@NotNull g gVar);
}
