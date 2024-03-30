package k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: ArrayMap.java */
/* loaded from: classes.dex */
public class a<K, V> extends g<K, V> implements Map<K, V> {
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    a<K, V>.C0156a f12533l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    a<K, V>.c f12534m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    a<K, V>.e f12535n;

    /* compiled from: ArrayMap.java */
    /* renamed from: k.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    final class C0156a extends AbstractSet<Map.Entry<K, V>> {
        C0156a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a.this.f12580g;
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    final class b extends k.d<K> {
        b() {
            super(a.this.f12580g);
        }

        @Override // k.d
        protected K a(int i10) {
            return a.this.i(i10);
        }

        @Override // k.d
        protected void b(int i10) {
            a.this.k(i10);
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: a  reason: collision with root package name */
        int f12539a;

        /* renamed from: b  reason: collision with root package name */
        int f12540b = -1;

        /* renamed from: g  reason: collision with root package name */
        boolean f12541g;

        d() {
            this.f12539a = a.this.f12580g - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a */
        public Map.Entry<K, V> next() {
            if (hasNext()) {
                this.f12540b++;
                this.f12541g = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this.f12541g) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!k.c.c(entry.getKey(), a.this.i(this.f12540b)) || !k.c.c(entry.getValue(), a.this.m(this.f12540b))) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.f12541g) {
                return a.this.i(this.f12540b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.f12541g) {
                return a.this.m(this.f12540b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12540b < this.f12539a) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            if (this.f12541g) {
                K i10 = a.this.i(this.f12540b);
                V m10 = a.this.m(this.f12540b);
                int i11 = 0;
                if (i10 == null) {
                    hashCode = 0;
                } else {
                    hashCode = i10.hashCode();
                }
                if (m10 != null) {
                    i11 = m10.hashCode();
                }
                return hashCode ^ i11;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f12541g) {
                a.this.k(this.f12540b);
                this.f12540b--;
                this.f12539a--;
                this.f12541g = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            if (this.f12541g) {
                return a.this.l(this.f12540b, v10);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    final class f extends k.d<V> {
        f() {
            super(a.this.f12580g);
        }

        @Override // k.d
        protected V a(int i10) {
            return a.this.m(i10);
        }

        @Override // k.d
        protected void b(int i10) {
            a.this.k(i10);
        }
    }

    public a() {
    }

    static <T> boolean o(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Map
    @NonNull
    public Set<Map.Entry<K, V>> entrySet() {
        a<K, V>.C0156a c0156a = this.f12533l;
        if (c0156a == null) {
            a<K, V>.C0156a c0156a2 = new C0156a();
            this.f12533l = c0156a2;
            return c0156a2;
        }
        return c0156a;
    }

    @Override // java.util.Map
    @NonNull
    public Set<K> keySet() {
        a<K, V>.c cVar = this.f12534m;
        if (cVar == null) {
            a<K, V>.c cVar2 = new c();
            this.f12534m = cVar2;
            return cVar2;
        }
        return cVar;
    }

    public boolean n(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean p(@NonNull Collection<?> collection) {
        int i10 = this.f12580g;
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        if (i10 != this.f12580g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public void putAll(@NonNull Map<? extends K, ? extends V> map) {
        c(this.f12580g + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean q(@NonNull Collection<?> collection) {
        int i10 = this.f12580g;
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (!collection.contains(i(i11))) {
                k(i11);
            }
        }
        if (i10 != this.f12580g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    <T> T[] r(T[] tArr, int i10) {
        int i11 = this.f12580g;
        if (tArr.length < i11) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i11));
        }
        for (int i12 = 0; i12 < i11; i12++) {
            tArr[i12] = this.f12579b[(i12 << 1) + i10];
        }
        if (tArr.length > i11) {
            tArr[i11] = null;
        }
        return tArr;
    }

    @Override // java.util.Map
    @NonNull
    public Collection<V> values() {
        a<K, V>.e eVar = this.f12535n;
        if (eVar == null) {
            a<K, V>.e eVar2 = new e();
            this.f12535n = eVar2;
            return eVar2;
        }
        return eVar;
    }

    public a(int i10) {
        super(i10);
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    final class c implements Set<K> {
        c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return a.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a.o(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int i10 = 0;
            for (int i11 = a.this.f12580g - 1; i11 >= 0; i11--) {
                K i12 = a.this.i(i11);
                if (i12 == null) {
                    hashCode = 0;
                } else {
                    hashCode = i12.hashCode();
                }
                i10 += hashCode;
            }
            return i10;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int f10 = a.this.f(obj);
            if (f10 >= 0) {
                a.this.k(f10);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return a.this.p(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return a.this.q(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a.this.f12580g;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int i10 = a.this.f12580g;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = a.this.i(i11);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) a.this.r(tArr, 0);
        }
    }

    /* compiled from: ArrayMap.java */
    /* loaded from: classes.dex */
    final class e implements Collection<V> {
        e() {
        }

        @Override // java.util.Collection
        public boolean add(V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            if (a.this.h(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int h10 = a.this.h(obj);
            if (h10 >= 0) {
                a.this.k(h10);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int i10 = a.this.f12580g;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (collection.contains(a.this.m(i11))) {
                    a.this.k(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int i10 = a.this.f12580g;
            int i11 = 0;
            boolean z10 = false;
            while (i11 < i10) {
                if (!collection.contains(a.this.m(i11))) {
                    a.this.k(i11);
                    i11--;
                    i10--;
                    z10 = true;
                }
                i11++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return a.this.f12580g;
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int i10 = a.this.f12580g;
            Object[] objArr = new Object[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = a.this.m(i11);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) a.this.r(tArr, 1);
        }
    }

    public a(g gVar) {
        super(gVar);
    }
}
