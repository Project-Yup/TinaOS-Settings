package l8;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Collections.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\f\u0012\u0006\u0010\u0016\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002J\u0017\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\r0\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0019¨\u0006\u001d"}, d2 = {"Ll8/a;", "T", "", "", "isEmpty", "element", "contains", "(Ljava/lang/Object;)Z", "elements", "containsAll", "", "iterator", "", "", "toArray", "()[Ljava/lang/Object;", "a", "[Ljava/lang/Object;", "getValues", "values", e7.b.f11115d0, "Z", "isVarargs", "()Z", "", "()I", "size", "<init>", "([Ljava/lang/Object;Z)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class a<T> implements Collection<T>, x8.a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final T[] f13356a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f13357b;

    public a(@NotNull T[] tArr, boolean z10) {
        w8.k.f(tArr, "values");
        this.f13356a = tArr;
        this.f13357b = z10;
    }

    public int a() {
        return this.f13356a.length;
    }

    @Override // java.util.Collection
    public boolean add(T t10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return f.h(this.f13356a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(@NotNull Collection<? extends Object> collection) {
        w8.k.f(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        if (this.f13356a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public Iterator<T> iterator() {
        return w8.b.a(this.f13356a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        w8.k.f(tArr, "array");
        return (T[]) w8.f.b(this, tArr);
    }

    @Override // java.util.Collection
    @NotNull
    public final Object[] toArray() {
        return i.a(this.f13356a, this.f13357b);
    }
}
