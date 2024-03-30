package com.google.common.collect;

import androidx.preference.Preference;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CompactHashMap.java */
@GwtIncompatible
/* loaded from: classes.dex */
public class h<K, V> extends AbstractMap<K, V> implements Serializable {
    @MonotonicNonNullDecl

    /* renamed from: a  reason: collision with root package name */
    private transient int[] f8527a;
    @VisibleForTesting
    @MonotonicNonNullDecl

    /* renamed from: b  reason: collision with root package name */
    transient long[] f8528b;
    @VisibleForTesting
    @MonotonicNonNullDecl

    /* renamed from: g  reason: collision with root package name */
    transient Object[] f8529g;
    @VisibleForTesting
    @MonotonicNonNullDecl

    /* renamed from: h  reason: collision with root package name */
    transient Object[] f8530h;

    /* renamed from: i  reason: collision with root package name */
    transient int f8531i;

    /* renamed from: j  reason: collision with root package name */
    private transient int f8532j;
    @MonotonicNonNullDecl

    /* renamed from: k  reason: collision with root package name */
    private transient Set<K> f8533k;
    @MonotonicNonNullDecl

    /* renamed from: l  reason: collision with root package name */
    private transient Set<Map.Entry<K, V>> f8534l;
    @MonotonicNonNullDecl

    /* renamed from: m  reason: collision with root package name */
    private transient Collection<V> f8535m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public class a extends h<K, V>.e<K> {
        a() {
            super(h.this, null);
        }

        @Override // com.google.common.collect.h.e
        K b(int i10) {
            return (K) h.this.f8529g[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public class b extends h<K, V>.e<Map.Entry<K, V>> {
        b() {
            super(h.this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.h.e
        /* renamed from: c */
        public Map.Entry<K, V> b(int i10) {
            return new g(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public class c extends h<K, V>.e<V> {
        c() {
            super(h.this, null);
        }

        @Override // com.google.common.collect.h.e
        V b(int i10) {
            return (V) h.this.f8530h[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@NullableDecl Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int q10 = h.this.q(entry.getKey());
            if (q10 == -1 || !h3.d.a(h.this.f8530h[q10], entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return h.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@NullableDecl Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int q10 = h.this.q(entry.getKey());
                if (q10 != -1 && h3.d.a(h.this.f8530h[q10], entry.getValue())) {
                    h.this.z(q10);
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f8532j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public class f extends AbstractSet<K> {
        f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return h.this.t();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@NullableDecl Object obj) {
            int q10 = h.this.q(obj);
            if (q10 != -1) {
                h.this.z(q10);
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f8532j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    public final class g extends com.google.common.collect.b<K, V> {
        @NullableDecl

        /* renamed from: a  reason: collision with root package name */
        private final K f8545a;

        /* renamed from: b  reason: collision with root package name */
        private int f8546b;

        g(int i10) {
            this.f8545a = (K) h.this.f8529g[i10];
            this.f8546b = i10;
        }

        private void a() {
            int i10 = this.f8546b;
            if (i10 == -1 || i10 >= h.this.size() || !h3.d.a(this.f8545a, h.this.f8529g[this.f8546b])) {
                this.f8546b = h.this.q(this.f8545a);
            }
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public K getKey() {
            return this.f8545a;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public V getValue() {
            a();
            int i10 = this.f8546b;
            if (i10 == -1) {
                return null;
            }
            return (V) h.this.f8530h[i10];
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            a();
            int i10 = this.f8546b;
            if (i10 == -1) {
                h.this.put(this.f8545a, v10);
                return null;
            }
            Object[] objArr = h.this.f8530h;
            V v11 = (V) objArr[i10];
            objArr[i10] = v10;
            return v11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompactHashMap.java */
    /* renamed from: com.google.common.collect.h$h  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0091h extends AbstractCollection<V> {
        C0091h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return h.this.E();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return h.this.f8532j;
        }
    }

    h() {
        r(3);
    }

    private void B(int i10) {
        int length = this.f8528b.length;
        if (i10 > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = Preference.DEFAULT_ORDER;
            }
            if (max != length) {
                A(max);
            }
        }
    }

    private void C(int i10) {
        int[] x10 = x(i10);
        long[] jArr = this.f8528b;
        int length = x10.length - 1;
        for (int i11 = 0; i11 < this.f8532j; i11++) {
            int m10 = m(jArr[i11]);
            int i12 = m10 & length;
            int i13 = x10[i12];
            x10[i12] = i11;
            jArr[i11] = (m10 << 32) | (i13 & 4294967295L);
        }
        this.f8527a = x10;
    }

    private static long D(long j10, int i10) {
        return (j10 & (-4294967296L)) | (4294967295L & i10);
    }

    public static <K, V> h<K, V> g() {
        return new h<>();
    }

    private static int m(long j10) {
        return (int) (j10 >>> 32);
    }

    private static int n(long j10) {
        return (int) j10;
    }

    private int p() {
        return this.f8527a.length - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int q(@NullableDecl Object obj) {
        if (v()) {
            return -1;
        }
        int d10 = l.d(obj);
        int i10 = this.f8527a[p() & d10];
        while (i10 != -1) {
            long j10 = this.f8528b[i10];
            if (m(j10) == d10 && h3.d.a(obj, this.f8529g[i10])) {
                return i10;
            }
            i10 = n(j10);
        }
        return -1;
    }

    private static long[] w(int i10) {
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    private static int[] x(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    @NullableDecl
    private V y(@NullableDecl Object obj, int i10) {
        int p10 = p() & i10;
        int i11 = this.f8527a[p10];
        if (i11 == -1) {
            return null;
        }
        int i12 = -1;
        while (true) {
            if (m(this.f8528b[i11]) == i10 && h3.d.a(obj, this.f8529g[i11])) {
                V v10 = (V) this.f8530h[i11];
                if (i12 == -1) {
                    this.f8527a[p10] = n(this.f8528b[i11]);
                } else {
                    long[] jArr = this.f8528b;
                    jArr[i12] = D(jArr[i12], n(jArr[i11]));
                }
                u(i11);
                this.f8532j--;
                this.f8531i++;
                return v10;
            }
            int n10 = n(this.f8528b[i11]);
            if (n10 == -1) {
                return null;
            }
            i12 = i11;
            i11 = n10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @CanIgnoreReturnValue
    public V z(int i10) {
        return y(this.f8529g[i10], m(this.f8528b[i10]));
    }

    void A(int i10) {
        this.f8529g = Arrays.copyOf(this.f8529g, i10);
        this.f8530h = Arrays.copyOf(this.f8530h, i10);
        long[] jArr = this.f8528b;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i10);
        if (i10 > length) {
            Arrays.fill(copyOf, length, i10, -1L);
        }
        this.f8528b = copyOf;
    }

    Iterator<V> E() {
        return new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (v()) {
            return;
        }
        this.f8531i++;
        Arrays.fill(this.f8529g, 0, this.f8532j, (Object) null);
        Arrays.fill(this.f8530h, 0, this.f8532j, (Object) null);
        Arrays.fill(this.f8527a, -1);
        Arrays.fill(this.f8528b, 0, this.f8532j, -1L);
        this.f8532j = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@NullableDecl Object obj) {
        if (q(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@NullableDecl Object obj) {
        for (int i10 = 0; i10 < this.f8532j; i10++) {
            if (h3.d.a(obj, this.f8530h[i10])) {
                return true;
            }
        }
        return false;
    }

    int e(int i10, int i11) {
        return i10 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f8534l;
        if (set == null) {
            Set<Map.Entry<K, V>> h10 = h();
            this.f8534l = h10;
            return h10;
        }
        return set;
    }

    void f() {
        h3.e.k(v(), "Arrays already allocated");
        int i10 = this.f8531i;
        this.f8527a = x(l.a(i10, 1.0d));
        this.f8528b = w(i10);
        this.f8529g = new Object[i10];
        this.f8530h = new Object[i10];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(@NullableDecl Object obj) {
        int q10 = q(obj);
        d(q10);
        if (q10 == -1) {
            return null;
        }
        return (V) this.f8530h[q10];
    }

    Set<Map.Entry<K, V>> h() {
        return new d();
    }

    Set<K> i() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (this.f8532j == 0) {
            return true;
        }
        return false;
    }

    Collection<V> j() {
        return new C0091h();
    }

    Iterator<Map.Entry<K, V>> k() {
        return new b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f8533k;
        if (set == null) {
            Set<K> i10 = i();
            this.f8533k = i10;
            return i10;
        }
        return set;
    }

    int l() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    int o(int i10) {
        int i11 = i10 + 1;
        if (i11 >= this.f8532j) {
            return -1;
        }
        return i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @NullableDecl
    public V put(@NullableDecl K k10, @NullableDecl V v10) {
        if (v()) {
            f();
        }
        long[] jArr = this.f8528b;
        Object[] objArr = this.f8529g;
        Object[] objArr2 = this.f8530h;
        int d10 = l.d(k10);
        int p10 = p() & d10;
        int i10 = this.f8532j;
        int[] iArr = this.f8527a;
        int i11 = iArr[p10];
        if (i11 == -1) {
            iArr[p10] = i10;
        } else {
            while (true) {
                long j10 = jArr[i11];
                if (m(j10) == d10 && h3.d.a(k10, objArr[i11])) {
                    V v11 = (V) objArr2[i11];
                    objArr2[i11] = v10;
                    d(i11);
                    return v11;
                }
                int n10 = n(j10);
                if (n10 == -1) {
                    jArr[i11] = D(j10, i10);
                    break;
                }
                i11 = n10;
            }
        }
        if (i10 != Integer.MAX_VALUE) {
            int i12 = i10 + 1;
            B(i12);
            s(i10, k10, v10, d10);
            this.f8532j = i12;
            int length = this.f8527a.length;
            if (l.b(i10, length, 1.0d)) {
                C(length * 2);
            }
            this.f8531i++;
            return null;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    void r(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        h3.e.d(z10, "Expected size must be non-negative");
        this.f8531i = Math.max(1, i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    @NullableDecl
    public V remove(@NullableDecl Object obj) {
        if (v()) {
            return null;
        }
        return y(obj, l.d(obj));
    }

    void s(int i10, @NullableDecl K k10, @NullableDecl V v10, int i11) {
        this.f8528b[i10] = (i11 << 32) | 4294967295L;
        this.f8529g[i10] = k10;
        this.f8530h[i10] = v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f8532j;
    }

    Iterator<K> t() {
        return new a();
    }

    void u(int i10) {
        int size = size() - 1;
        if (i10 < size) {
            Object[] objArr = this.f8529g;
            objArr[i10] = objArr[size];
            Object[] objArr2 = this.f8530h;
            objArr2[i10] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            long[] jArr = this.f8528b;
            long j10 = jArr[size];
            jArr[i10] = j10;
            jArr[size] = -1;
            int m10 = m(j10) & p();
            int[] iArr = this.f8527a;
            int i11 = iArr[m10];
            if (i11 == size) {
                iArr[m10] = i10;
                return;
            }
            while (true) {
                long j11 = this.f8528b[i11];
                int n10 = n(j11);
                if (n10 == size) {
                    this.f8528b[i11] = D(j11, i10);
                    return;
                }
                i11 = n10;
            }
        } else {
            this.f8529g[i10] = null;
            this.f8530h[i10] = null;
            this.f8528b[i10] = -1;
        }
    }

    boolean v() {
        if (this.f8527a == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f8535m;
        if (collection == null) {
            Collection<V> j10 = j();
            this.f8535m = j10;
            return j10;
        }
        return collection;
    }

    /* compiled from: CompactHashMap.java */
    /* loaded from: classes.dex */
    private abstract class e<T> implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        int f8540a;

        /* renamed from: b  reason: collision with root package name */
        int f8541b;

        /* renamed from: g  reason: collision with root package name */
        int f8542g;

        private e() {
            this.f8540a = h.this.f8531i;
            this.f8541b = h.this.l();
            this.f8542g = -1;
        }

        private void a() {
            if (h.this.f8531i == this.f8540a) {
                return;
            }
            throw new ConcurrentModificationException();
        }

        abstract T b(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8541b >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            if (hasNext()) {
                int i10 = this.f8541b;
                this.f8542g = i10;
                T b10 = b(i10);
                this.f8541b = h.this.o(this.f8541b);
                return b10;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            a();
            if (this.f8542g >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            com.google.common.collect.f.c(z10);
            this.f8540a++;
            h.this.z(this.f8542g);
            this.f8541b = h.this.e(this.f8541b, this.f8542g);
            this.f8542g = -1;
        }

        /* synthetic */ e(h hVar, a aVar) {
            this();
        }
    }

    void d(int i10) {
    }
}
