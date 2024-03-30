package w8;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: ArrayIterator.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lw8/a;", "T", "", "", "hasNext", "next", "()Ljava/lang/Object;", "", "a", "[Ljava/lang/Object;", "getArray", "()[Ljava/lang/Object;", "array", "", e7.b.f11115d0, "I", "index", "<init>", "([Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
final class a<T> implements Iterator<T>, x8.a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final T[] f17963a;

    /* renamed from: b  reason: collision with root package name */
    private int f17964b;

    public a(@NotNull T[] tArr) {
        k.f(tArr, "array");
        this.f17963a = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f17964b < this.f17963a.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f17963a;
            int i10 = this.f17964b;
            this.f17964b = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f17964b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
