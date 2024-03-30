package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.m;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableMap.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public abstract class p<K, V> implements Map<K, V>, Serializable {

    /* renamed from: h  reason: collision with root package name */
    static final Map.Entry<?, ?>[] f8564h = new Map.Entry[0];
    @RetainedWith
    @LazyInit

    /* renamed from: a  reason: collision with root package name */
    private transient r<Map.Entry<K, V>> f8565a;
    @RetainedWith
    @LazyInit

    /* renamed from: b  reason: collision with root package name */
    private transient r<K> f8566b;
    @RetainedWith
    @LazyInit

    /* renamed from: g  reason: collision with root package name */
    private transient m<V> f8567g;

    /* compiled from: ImmutableMap.java */
    /* loaded from: classes.dex */
    public static class a<K, V> {
        @MonotonicNonNullDecl

        /* renamed from: a  reason: collision with root package name */
        Comparator<? super V> f8568a;

        /* renamed from: b  reason: collision with root package name */
        Object[] f8569b;

        /* renamed from: c  reason: collision with root package name */
        int f8570c;

        /* renamed from: d  reason: collision with root package name */
        boolean f8571d;

        public a() {
            this(4);
        }

        private void b(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f8569b;
            if (i11 > objArr.length) {
                this.f8569b = Arrays.copyOf(objArr, m.b.a(objArr.length, i11));
                this.f8571d = false;
            }
        }

        public p<K, V> a() {
            f();
            this.f8571d = true;
            return e0.l(this.f8570c, this.f8569b);
        }

        @CanIgnoreReturnValue
        public a<K, V> c(K k10, V v10) {
            b(this.f8570c + 1);
            f.a(k10, v10);
            Object[] objArr = this.f8569b;
            int i10 = this.f8570c;
            objArr[i10 * 2] = k10;
            objArr[(i10 * 2) + 1] = v10;
            this.f8570c = i10 + 1;
            return this;
        }

        @CanIgnoreReturnValue
        public a<K, V> d(Map.Entry<? extends K, ? extends V> entry) {
            return c(entry.getKey(), entry.getValue());
        }

        @CanIgnoreReturnValue
        @Beta
        public a<K, V> e(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                b(this.f8570c + ((Collection) iterable).size());
            }
            for (Map.Entry<? extends K, ? extends V> entry : iterable) {
                d(entry);
            }
            return this;
        }

        void f() {
            int i10;
            if (this.f8568a != null) {
                if (this.f8571d) {
                    this.f8569b = Arrays.copyOf(this.f8569b, this.f8570c * 2);
                }
                Map.Entry[] entryArr = new Map.Entry[this.f8570c];
                int i11 = 0;
                while (true) {
                    i10 = this.f8570c;
                    if (i11 >= i10) {
                        break;
                    }
                    Object[] objArr = this.f8569b;
                    int i12 = i11 * 2;
                    entryArr[i11] = new AbstractMap.SimpleImmutableEntry(objArr[i12], objArr[i12 + 1]);
                    i11++;
                }
                Arrays.sort(entryArr, 0, i10, b0.a(this.f8568a).e(w.d()));
                for (int i13 = 0; i13 < this.f8570c; i13++) {
                    int i14 = i13 * 2;
                    this.f8569b[i14] = entryArr[i13].getKey();
                    this.f8569b[i14 + 1] = entryArr[i13].getValue();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10) {
            this.f8569b = new Object[i10 * 2];
            this.f8570c = 0;
            this.f8571d = false;
        }
    }

    public static <K, V> a<K, V> a() {
        return new a<>();
    }

    @Beta
    public static <K, V> p<K, V> b(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        int i10;
        if (iterable instanceof Collection) {
            i10 = ((Collection) iterable).size();
        } else {
            i10 = 4;
        }
        a aVar = new a(i10);
        aVar.e(iterable);
        return aVar.a();
    }

    public static <K, V> p<K, V> c(Map<? extends K, ? extends V> map) {
        if ((map instanceof p) && !(map instanceof SortedMap)) {
            p<K, V> pVar = (p) map;
            if (!pVar.h()) {
                return pVar;
            }
        }
        return b(map.entrySet());
    }

    public static <K, V> p<K, V> j() {
        return (p<K, V>) e0.f8511l;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@NullableDecl Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(@NullableDecl Object obj) {
        return values().contains(obj);
    }

    abstract r<Map.Entry<K, V>> d();

    abstract r<K> e();

    @Override // java.util.Map
    public boolean equals(@NullableDecl Object obj) {
        return w.a(this, obj);
    }

    abstract m<V> f();

    @Override // java.util.Map
    /* renamed from: g */
    public r<Map.Entry<K, V>> entrySet() {
        r<Map.Entry<K, V>> rVar = this.f8565a;
        if (rVar == null) {
            r<Map.Entry<K, V>> d10 = d();
            this.f8565a = d10;
            return d10;
        }
        return rVar;
    }

    @Override // java.util.Map
    public abstract V get(@NullableDecl Object obj);

    @Override // java.util.Map
    public final V getOrDefault(@NullableDecl Object obj, @NullableDecl V v10) {
        V v11 = get(obj);
        if (v11 != null) {
            return v11;
        }
        return v10;
    }

    abstract boolean h();

    @Override // java.util.Map
    public int hashCode() {
        return h0.b(entrySet());
    }

    @Override // java.util.Map
    /* renamed from: i */
    public r<K> keySet() {
        r<K> rVar = this.f8566b;
        if (rVar == null) {
            r<K> e10 = e();
            this.f8566b = e10;
            return e10;
        }
        return rVar;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    /* renamed from: k */
    public m<V> values() {
        m<V> mVar = this.f8567g;
        if (mVar == null) {
            m<V> f10 = f();
            this.f8567g = f10;
            return f10;
        }
        return mVar;
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @Deprecated
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CanIgnoreReturnValue
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return w.c(this);
    }
}
