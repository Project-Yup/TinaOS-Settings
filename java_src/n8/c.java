package n8;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import w8.k;
import w8.l;
/* compiled from: CoroutineContextImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0000H\u0002J*\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\f*\u00020\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016J\u0013\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0004H\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 ¨\u0006#"}, d2 = {"Ln8/c;", "Ln8/g;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "c", "Ln8/g$b;", "element", "", "a", "context", e7.b.f11115d0, "E", "Ln8/g$c;", "key", "get", "(Ln8/g$c;)Ln8/g$b;", "R", "initial", "Lkotlin/Function2;", "operation", "fold", "(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;", "minusKey", "", "other", "equals", "hashCode", "", "toString", "Ln8/g;", "left", "Ln8/g$b;", "<init>", "(Ln8/g;Ln8/g$b;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c implements g, Serializable {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final g f15872a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final g.b f15873b;

    /* compiled from: CoroutineContextImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "acc", "Ln8/g$b;", "element", e7.b.f11115d0, "(Ljava/lang/String;Ln8/g$b;)Ljava/lang/String;"}, k = 3, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    static final class a extends l implements p<String, g.b, String> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f15874b = new a();

        a() {
            super(2);
        }

        @Override // v8.p
        @NotNull
        /* renamed from: b */
        public final String o(@NotNull String str, @NotNull g.b bVar) {
            boolean z10;
            k.f(str, "acc");
            k.f(bVar, "element");
            if (str.length() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    public c(@NotNull g gVar, @NotNull g.b bVar) {
        k.f(gVar, "left");
        k.f(bVar, "element");
        this.f15872a = gVar;
        this.f15873b = bVar;
    }

    private final boolean a(g.b bVar) {
        return k.a(get(bVar.getKey()), bVar);
    }

    private final boolean b(c cVar) {
        while (a(cVar.f15873b)) {
            g gVar = cVar.f15872a;
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                k.d(gVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return a((g.b) gVar);
            }
        }
        return false;
    }

    private final int c() {
        int i10 = 2;
        c cVar = this;
        while (true) {
            g gVar = cVar.f15872a;
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            if (cVar == null) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.c() != c() || !cVar.b(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // n8.g
    public <R> R fold(R r10, @NotNull p<? super R, ? super g.b, ? extends R> pVar) {
        k.f(pVar, "operation");
        return pVar.o((Object) this.f15872a.fold(r10, pVar), this.f15873b);
    }

    @Override // n8.g
    @Nullable
    public <E extends g.b> E get(@NotNull g.c<E> cVar) {
        k.f(cVar, "key");
        c cVar2 = this;
        while (true) {
            E e10 = (E) cVar2.f15873b.get(cVar);
            if (e10 != null) {
                return e10;
            }
            g gVar = cVar2.f15872a;
            if (gVar instanceof c) {
                cVar2 = (c) gVar;
            } else {
                return (E) gVar.get(cVar);
            }
        }
    }

    public int hashCode() {
        return this.f15872a.hashCode() + this.f15873b.hashCode();
    }

    @Override // n8.g
    @NotNull
    public g minusKey(@NotNull g.c<?> cVar) {
        k.f(cVar, "key");
        if (this.f15873b.get(cVar) != null) {
            return this.f15872a;
        }
        g minusKey = this.f15872a.minusKey(cVar);
        if (minusKey == this.f15872a) {
            return this;
        }
        if (minusKey == h.f15878a) {
            return this.f15873b;
        }
        return new c(minusKey, this.f15873b);
    }

    @Override // n8.g
    @NotNull
    public g plus(@NotNull g gVar) {
        return g.a.a(this, gVar);
    }

    @NotNull
    public String toString() {
        return '[' + ((String) fold("", a.f15874b)) + ']';
    }
}
