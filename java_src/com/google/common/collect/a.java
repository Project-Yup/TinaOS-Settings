package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.NoSuchElementException;
/* compiled from: AbstractIndexedListIterator.java */
@GwtCompatible
/* loaded from: classes.dex */
abstract class a<E> extends k0<E> {

    /* renamed from: a  reason: collision with root package name */
    private final int f8504a;

    /* renamed from: b  reason: collision with root package name */
    private int f8505b;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(int i10, int i11) {
        h3.e.h(i11, i10);
        this.f8504a = i10;
        this.f8505b = i11;
    }

    protected abstract E a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f8505b < this.f8504a) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f8505b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (hasNext()) {
            int i10 = this.f8505b;
            this.f8505b = i10 + 1;
            return a(i10);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8505b;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            int i10 = this.f8505b - 1;
            this.f8505b = i10;
            return a(i10);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f8505b - 1;
    }
}
