package c9;

import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v8.l;
/* compiled from: Sequences.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lc9/k;", "T", "R", "Lc9/d;", "", "iterator", "a", "Lc9/d;", "sequence", "Lkotlin/Function1;", e7.b.f11115d0, "Lv8/l;", "transformer", "<init>", "(Lc9/d;Lv8/l;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class k<T, R> implements d<R> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final d<T> f5652a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final l<T, R> f5653b;

    /* compiled from: Sequences.kt */
    @Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"c9/k$a", "", "next", "()Ljava/lang/Object;", "", "hasNext", "a", "Ljava/util/Iterator;", "getIterator", "()Ljava/util/Iterator;", "iterator", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a implements Iterator<R>, x8.a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Iterator<T> f5654a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ k<T, R> f5655b;

        a(k<T, R> kVar) {
            this.f5655b = kVar;
            this.f5654a = ((k) kVar).f5652a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5654a.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) ((k) this.f5655b).f5653b.k(this.f5654a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull d<? extends T> dVar, @NotNull l<? super T, ? extends R> lVar) {
        w8.k.f(dVar, "sequence");
        w8.k.f(lVar, "transformer");
        this.f5652a = dVar;
        this.f5653b = lVar;
    }

    @Override // c9.d
    @NotNull
    public Iterator<R> iterator() {
        return new a(this);
    }
}
