package com.google.common.collect;

import androidx.preference.Preference;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableCollection.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public abstract class m<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private static final Object[] f8555a = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ImmutableCollection.java */
    /* loaded from: classes.dex */
    public static abstract class a<E> extends b<E> {

        /* renamed from: a  reason: collision with root package name */
        Object[] f8556a;

        /* renamed from: b  reason: collision with root package name */
        int f8557b;

        /* renamed from: c  reason: collision with root package name */
        boolean f8558c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10) {
            f.b(i10, "initialCapacity");
            this.f8556a = new Object[i10];
            this.f8557b = 0;
        }

        private void c(int i10) {
            Object[] objArr = this.f8556a;
            if (objArr.length < i10) {
                this.f8556a = Arrays.copyOf(objArr, b.a(objArr.length, i10));
                this.f8558c = false;
            } else if (this.f8558c) {
                this.f8556a = (Object[]) objArr.clone();
                this.f8558c = false;
            }
        }

        @CanIgnoreReturnValue
        public a<E> b(E e10) {
            h3.e.g(e10);
            c(this.f8557b + 1);
            Object[] objArr = this.f8556a;
            int i10 = this.f8557b;
            this.f8557b = i10 + 1;
            objArr[i10] = e10;
            return this;
        }
    }

    /* compiled from: ImmutableCollection.java */
    /* loaded from: classes.dex */
    public static abstract class b<E> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int a(int i10, int i11) {
            if (i11 >= 0) {
                int i12 = i10 + (i10 >> 1) + 1;
                if (i12 < i11) {
                    i12 = Integer.highestOneBit(i11 - 1) << 1;
                }
                if (i12 < 0) {
                    return Preference.DEFAULT_ORDER;
                }
                return i12;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }

    public n<E> a() {
        if (isEmpty()) {
            return n.o();
        }
        return n.h(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @CanIgnoreReturnValue
    int b(Object[] objArr, int i10) {
        j0<E> it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object[] c() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(@NullableDecl Object obj);

    int d() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean f();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: g */
    public abstract j0<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f8555a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @CanIgnoreReturnValue
    public final <T> T[] toArray(T[] tArr) {
        h3.e.g(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] c10 = c();
            if (c10 != null) {
                return (T[]) c0.a(c10, e(), d(), tArr);
            }
            tArr = (T[]) a0.d(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        b(tArr, 0);
        return tArr;
    }
}
