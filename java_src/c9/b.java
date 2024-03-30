package c9;

import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Sequences.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lc9/b;", "T", "Lc9/d;", "Lc9/c;", "", "n", "a", "", "iterator", "Lc9/d;", "sequence", e7.b.f11115d0, "I", "count", "<init>", "(Lc9/d;I)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class b<T> implements d<T>, c<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final d<T> f5646a;

    /* renamed from: b  reason: collision with root package name */
    private final int f5647b;

    /* compiled from: Sequences.kt */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"c9/b$a", "", "Lj8/t;", "a", "next", "()Ljava/lang/Object;", "", "hasNext", "Ljava/util/Iterator;", "getIterator", "()Ljava/util/Iterator;", "iterator", "", e7.b.f11115d0, "I", "getLeft", "()I", "setLeft", "(I)V", "left", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a implements Iterator<T>, x8.a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Iterator<T> f5648a;

        /* renamed from: b  reason: collision with root package name */
        private int f5649b;

        a(b<T> bVar) {
            this.f5648a = ((b) bVar).f5646a.iterator();
            this.f5649b = ((b) bVar).f5647b;
        }

        private final void a() {
            while (this.f5649b > 0 && this.f5648a.hasNext()) {
                this.f5648a.next();
                this.f5649b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f5648a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            return this.f5648a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull d<? extends T> dVar, int i10) {
        boolean z10;
        w8.k.f(dVar, "sequence");
        this.f5646a = dVar;
        this.f5647b = i10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // c9.c
    @NotNull
    public d<T> a(int i10) {
        int i11 = this.f5647b + i10;
        if (i11 < 0) {
            return new b(this, i10);
        }
        return new b(this.f5646a, i11);
    }

    @Override // c9.d
    @NotNull
    public Iterator<T> iterator() {
        return new a(this);
    }
}
