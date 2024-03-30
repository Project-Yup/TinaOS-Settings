package k;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: IndexBasedArrayIterator.java */
/* loaded from: classes.dex */
abstract class d<T> implements Iterator<T> {

    /* renamed from: a  reason: collision with root package name */
    private int f12558a;

    /* renamed from: b  reason: collision with root package name */
    private int f12559b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f12560g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(int i10) {
        this.f12558a = i10;
    }

    protected abstract T a(int i10);

    protected abstract void b(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12559b < this.f12558a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public T next() {
        if (hasNext()) {
            T a10 = a(this.f12559b);
            this.f12559b++;
            this.f12560g = true;
            return a10;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.f12560g) {
            int i10 = this.f12559b - 1;
            this.f12559b = i10;
            b(i10);
            this.f12558a--;
            this.f12560g = false;
            return;
        }
        throw new IllegalStateException();
    }
}
