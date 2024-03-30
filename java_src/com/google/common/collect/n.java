package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.m;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableList.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public abstract class n<E> extends m<E> implements List<E>, RandomAccess {

    /* renamed from: b  reason: collision with root package name */
    private static final k0<Object> f8559b = new b(d0.f8506i, 0);

    /* compiled from: ImmutableList.java */
    /* loaded from: classes.dex */
    public static final class a<E> extends m.a<E> {
        public a() {
            this(4);
        }

        @CanIgnoreReturnValue
        public a<E> d(E e10) {
            super.b(e10);
            return this;
        }

        public n<E> e() {
            this.f8558c = true;
            return n.i(this.f8556a, this.f8557b);
        }

        a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ImmutableList.java */
    /* loaded from: classes.dex */
    public static class b<E> extends com.google.common.collect.a<E> {

        /* renamed from: g  reason: collision with root package name */
        private final n<E> f8560g;

        b(n<E> nVar, int i10) {
            super(nVar.size(), i10);
            this.f8560g = nVar;
        }

        @Override // com.google.common.collect.a
        protected E a(int i10) {
            return this.f8560g.get(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ImmutableList.java */
    /* loaded from: classes.dex */
    public class c extends n<E> {

        /* renamed from: g  reason: collision with root package name */
        final transient int f8561g;

        /* renamed from: h  reason: collision with root package name */
        final transient int f8562h;

        c(int i10, int i11) {
            this.f8561g = i10;
            this.f8562h = i11;
        }

        @Override // com.google.common.collect.m
        Object[] c() {
            return n.this.c();
        }

        @Override // com.google.common.collect.m
        int d() {
            return n.this.e() + this.f8561g + this.f8562h;
        }

        @Override // com.google.common.collect.m
        int e() {
            return n.this.e() + this.f8561g;
        }

        @Override // com.google.common.collect.m
        boolean f() {
            return true;
        }

        @Override // java.util.List
        public E get(int i10) {
            h3.e.e(i10, this.f8562h);
            return n.this.get(i10 + this.f8561g);
        }

        @Override // com.google.common.collect.n, com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.n, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.n, java.util.List
        /* renamed from: s */
        public n<E> subList(int i10, int i11) {
            h3.e.j(i10, i11, this.f8562h);
            n nVar = n.this;
            int i12 = this.f8561g;
            return nVar.subList(i10 + i12, i11 + i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f8562h;
        }

        @Override // com.google.common.collect.n, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> n<E> h(Object[] objArr) {
        return i(objArr, objArr.length);
    }

    static <E> n<E> i(Object[] objArr, int i10) {
        if (i10 == 0) {
            return o();
        }
        return new d0(objArr, i10);
    }

    public static <E> a<E> j() {
        return new a<>();
    }

    private static <E> n<E> k(Object... objArr) {
        return h(a0.b(objArr));
    }

    public static <E> n<E> l(Collection<? extends E> collection) {
        if (collection instanceof m) {
            n<E> a10 = ((m) collection).a();
            if (a10.f()) {
                return h(a10.toArray());
            }
            return a10;
        }
        return k(collection.toArray());
    }

    public static <E> n<E> o() {
        return (n<E>) d0.f8506i;
    }

    public static <E> n<E> p(E e10) {
        return k(e10);
    }

    public static <E> n<E> q(E e10, E e11, E e12, E e13, E e14) {
        return k(e10, e11, e12, e13, e14);
    }

    public static <E> n<E> r(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        h3.e.g(comparator);
        Object[] d10 = s.d(iterable);
        a0.b(d10);
        Arrays.sort(d10, comparator);
        return h(d10);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.m
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@NullableDecl Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@NullableDecl Object obj) {
        return u.a(this, obj);
    }

    @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: g */
    public j0<E> iterator() {
        return listIterator();
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        return u.b(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(@NullableDecl Object obj) {
        if (obj == null) {
            return -1;
        }
        return u.d(this, obj);
    }

    @Override // java.util.List
    /* renamed from: m */
    public k0<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: n */
    public k0<E> listIterator(int i10) {
        h3.e.h(i10, size());
        if (isEmpty()) {
            return (k0<E>) f8559b;
        }
        return new b(this, i10);
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: s */
    public n<E> subList(int i10, int i11) {
        h3.e.j(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        if (i12 == 0) {
            return o();
        }
        return t(i10, i11);
    }

    @Override // java.util.List
    @CanIgnoreReturnValue
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    n<E> t(int i10, int i11) {
        return new c(i10, i11 - i10);
    }

    @Override // com.google.common.collect.m
    public final n<E> a() {
        return this;
    }
}
