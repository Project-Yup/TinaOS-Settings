package k3;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: LinkedTreeMap.java */
/* loaded from: classes.dex */
public final class h<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: l  reason: collision with root package name */
    private static final Comparator<Comparable> f12784l = new a();

    /* renamed from: a  reason: collision with root package name */
    Comparator<? super K> f12785a;

    /* renamed from: b  reason: collision with root package name */
    e<K, V> f12786b;

    /* renamed from: g  reason: collision with root package name */
    int f12787g;

    /* renamed from: h  reason: collision with root package name */
    int f12788h;

    /* renamed from: i  reason: collision with root package name */
    final e<K, V> f12789i;

    /* renamed from: j  reason: collision with root package name */
    private h<K, V>.b f12790j;

    /* renamed from: k  reason: collision with root package name */
    private h<K, V>.c f12791k;

    /* compiled from: LinkedTreeMap.java */
    /* loaded from: classes.dex */
    class a implements Comparator<Comparable> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* loaded from: classes.dex */
    class b extends AbstractSet<Map.Entry<K, V>> {

        /* compiled from: LinkedTreeMap.java */
        /* loaded from: classes.dex */
        class a extends h<K, V>.d<Map.Entry<K, V>> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: b */
            public Map.Entry<K, V> next() {
                return a();
            }
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if ((obj instanceof Map.Entry) && h.this.c((Map.Entry) obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> c10;
            if (!(obj instanceof Map.Entry) || (c10 = h.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            h.this.f(c10, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f12787g;
        }
    }

    /* compiled from: LinkedTreeMap.java */
    /* loaded from: classes.dex */
    final class c extends AbstractSet<K> {

        /* compiled from: LinkedTreeMap.java */
        /* loaded from: classes.dex */
        class a extends h<K, V>.d<K> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return a().f12805j;
            }
        }

        c() {
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
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (h.this.g(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f12787g;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LinkedTreeMap.java */
    /* loaded from: classes.dex */
    public abstract class d<T> implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        e<K, V> f12796a;

        /* renamed from: b  reason: collision with root package name */
        e<K, V> f12797b = null;

        /* renamed from: g  reason: collision with root package name */
        int f12798g;

        d() {
            this.f12796a = h.this.f12789i.f12803h;
            this.f12798g = h.this.f12788h;
        }

        final e<K, V> a() {
            e<K, V> eVar = this.f12796a;
            h hVar = h.this;
            if (eVar != hVar.f12789i) {
                if (hVar.f12788h == this.f12798g) {
                    this.f12796a = eVar.f12803h;
                    this.f12797b = eVar;
                    return eVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f12796a != h.this.f12789i) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f12797b;
            if (eVar != null) {
                h.this.f(eVar, true);
                this.f12797b = null;
                this.f12798g = h.this.f12788h;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public h() {
        this(f12784l);
    }

    private boolean a(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    private void e(e<K, V> eVar, boolean z10) {
        int i10;
        int i11;
        int i12;
        int i13;
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f12801b;
            e<K, V> eVar3 = eVar.f12802g;
            int i14 = 0;
            if (eVar2 != null) {
                i10 = eVar2.f12807l;
            } else {
                i10 = 0;
            }
            if (eVar3 != null) {
                i11 = eVar3.f12807l;
            } else {
                i11 = 0;
            }
            int i15 = i10 - i11;
            if (i15 == -2) {
                e<K, V> eVar4 = eVar3.f12801b;
                e<K, V> eVar5 = eVar3.f12802g;
                if (eVar5 != null) {
                    i13 = eVar5.f12807l;
                } else {
                    i13 = 0;
                }
                if (eVar4 != null) {
                    i14 = eVar4.f12807l;
                }
                int i16 = i14 - i13;
                if (i16 != -1 && (i16 != 0 || z10)) {
                    j(eVar3);
                    i(eVar);
                } else {
                    i(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i15 == 2) {
                e<K, V> eVar6 = eVar2.f12801b;
                e<K, V> eVar7 = eVar2.f12802g;
                if (eVar7 != null) {
                    i12 = eVar7.f12807l;
                } else {
                    i12 = 0;
                }
                if (eVar6 != null) {
                    i14 = eVar6.f12807l;
                }
                int i17 = i14 - i12;
                if (i17 != 1 && (i17 != 0 || z10)) {
                    i(eVar2);
                    j(eVar);
                } else {
                    j(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i15 == 0) {
                eVar.f12807l = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f12807l = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f12800a;
        }
    }

    private void h(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f12800a;
        eVar.f12800a = null;
        if (eVar2 != null) {
            eVar2.f12800a = eVar3;
        }
        if (eVar3 != null) {
            if (eVar3.f12801b == eVar) {
                eVar3.f12801b = eVar2;
                return;
            } else {
                eVar3.f12802g = eVar2;
                return;
            }
        }
        this.f12786b = eVar2;
    }

    private void i(e<K, V> eVar) {
        int i10;
        int i11;
        e<K, V> eVar2 = eVar.f12801b;
        e<K, V> eVar3 = eVar.f12802g;
        e<K, V> eVar4 = eVar3.f12801b;
        e<K, V> eVar5 = eVar3.f12802g;
        eVar.f12802g = eVar4;
        if (eVar4 != null) {
            eVar4.f12800a = eVar;
        }
        h(eVar, eVar3);
        eVar3.f12801b = eVar;
        eVar.f12800a = eVar3;
        int i12 = 0;
        if (eVar2 != null) {
            i10 = eVar2.f12807l;
        } else {
            i10 = 0;
        }
        if (eVar4 != null) {
            i11 = eVar4.f12807l;
        } else {
            i11 = 0;
        }
        int max = Math.max(i10, i11) + 1;
        eVar.f12807l = max;
        if (eVar5 != null) {
            i12 = eVar5.f12807l;
        }
        eVar3.f12807l = Math.max(max, i12) + 1;
    }

    private void j(e<K, V> eVar) {
        int i10;
        int i11;
        e<K, V> eVar2 = eVar.f12801b;
        e<K, V> eVar3 = eVar.f12802g;
        e<K, V> eVar4 = eVar2.f12801b;
        e<K, V> eVar5 = eVar2.f12802g;
        eVar.f12801b = eVar5;
        if (eVar5 != null) {
            eVar5.f12800a = eVar;
        }
        h(eVar, eVar2);
        eVar2.f12802g = eVar;
        eVar.f12800a = eVar2;
        int i12 = 0;
        if (eVar3 != null) {
            i10 = eVar3.f12807l;
        } else {
            i10 = 0;
        }
        if (eVar5 != null) {
            i11 = eVar5.f12807l;
        } else {
            i11 = 0;
        }
        int max = Math.max(i10, i11) + 1;
        eVar.f12807l = max;
        if (eVar4 != null) {
            i12 = eVar4.f12807l;
        }
        eVar2.f12807l = Math.max(max, i12) + 1;
    }

    e<K, V> b(K k10, boolean z10) {
        int i10;
        e<K, V> eVar;
        Comparable comparable;
        e<K, V> eVar2;
        Comparator<? super K> comparator = this.f12785a;
        e<K, V> eVar3 = this.f12786b;
        if (eVar3 != null) {
            if (comparator == f12784l) {
                comparable = (Comparable) k10;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    i10 = comparable.compareTo(eVar3.f12805j);
                } else {
                    i10 = comparator.compare(k10, (K) eVar3.f12805j);
                }
                if (i10 == 0) {
                    return eVar3;
                }
                if (i10 < 0) {
                    eVar2 = eVar3.f12801b;
                } else {
                    eVar2 = eVar3.f12802g;
                }
                if (eVar2 == null) {
                    break;
                }
                eVar3 = eVar2;
            }
        } else {
            i10 = 0;
        }
        if (!z10) {
            return null;
        }
        e<K, V> eVar4 = this.f12789i;
        if (eVar3 == null) {
            if (comparator == f12784l && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName() + " is not Comparable");
            }
            eVar = new e<>(eVar3, k10, eVar4, eVar4.f12804i);
            this.f12786b = eVar;
        } else {
            eVar = new e<>(eVar3, k10, eVar4, eVar4.f12804i);
            if (i10 < 0) {
                eVar3.f12801b = eVar;
            } else {
                eVar3.f12802g = eVar;
            }
            e(eVar3, true);
        }
        this.f12787g++;
        this.f12788h++;
        return eVar;
    }

    e<K, V> c(Map.Entry<?, ?> entry) {
        boolean z10;
        e<K, V> d10 = d(entry.getKey());
        if (d10 != null && a(d10.f12806k, entry.getValue())) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return null;
        }
        return d10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f12786b = null;
        this.f12787g = 0;
        this.f12788h++;
        e<K, V> eVar = this.f12789i;
        eVar.f12804i = eVar;
        eVar.f12803h = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (d(obj) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    e<K, V> d(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return b(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        h<K, V>.b bVar = this.f12790j;
        if (bVar == null) {
            h<K, V>.b bVar2 = new b();
            this.f12790j = bVar2;
            return bVar2;
        }
        return bVar;
    }

    void f(e<K, V> eVar, boolean z10) {
        e<K, V> a10;
        int i10;
        if (z10) {
            e<K, V> eVar2 = eVar.f12804i;
            eVar2.f12803h = eVar.f12803h;
            eVar.f12803h.f12804i = eVar2;
        }
        e<K, V> eVar3 = eVar.f12801b;
        e<K, V> eVar4 = eVar.f12802g;
        e<K, V> eVar5 = eVar.f12800a;
        int i11 = 0;
        if (eVar3 != null && eVar4 != null) {
            if (eVar3.f12807l > eVar4.f12807l) {
                a10 = eVar3.b();
            } else {
                a10 = eVar4.a();
            }
            f(a10, false);
            e<K, V> eVar6 = eVar.f12801b;
            if (eVar6 != null) {
                i10 = eVar6.f12807l;
                a10.f12801b = eVar6;
                eVar6.f12800a = a10;
                eVar.f12801b = null;
            } else {
                i10 = 0;
            }
            e<K, V> eVar7 = eVar.f12802g;
            if (eVar7 != null) {
                i11 = eVar7.f12807l;
                a10.f12802g = eVar7;
                eVar7.f12800a = a10;
                eVar.f12802g = null;
            }
            a10.f12807l = Math.max(i10, i11) + 1;
            h(eVar, a10);
            return;
        }
        if (eVar3 != null) {
            h(eVar, eVar3);
            eVar.f12801b = null;
        } else if (eVar4 != null) {
            h(eVar, eVar4);
            eVar.f12802g = null;
        } else {
            h(eVar, null);
        }
        e(eVar5, false);
        this.f12787g--;
        this.f12788h++;
    }

    e<K, V> g(Object obj) {
        e<K, V> d10 = d(obj);
        if (d10 != null) {
            f(d10, true);
        }
        return d10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> d10 = d(obj);
        if (d10 != null) {
            return d10.f12806k;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        h<K, V>.c cVar = this.f12791k;
        if (cVar == null) {
            h<K, V>.c cVar2 = new c();
            this.f12791k = cVar2;
            return cVar2;
        }
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (k10 != null) {
            e<K, V> b10 = b(k10, true);
            V v11 = b10.f12806k;
            b10.f12806k = v10;
            return v11;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> g10 = g(obj);
        if (g10 != null) {
            return g10.f12806k;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f12787g;
    }

    public h(Comparator<? super K> comparator) {
        this.f12787g = 0;
        this.f12788h = 0;
        this.f12789i = new e<>();
        this.f12785a = comparator == null ? f12784l : comparator;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LinkedTreeMap.java */
    /* loaded from: classes.dex */
    public static final class e<K, V> implements Map.Entry<K, V> {

        /* renamed from: a  reason: collision with root package name */
        e<K, V> f12800a;

        /* renamed from: b  reason: collision with root package name */
        e<K, V> f12801b;

        /* renamed from: g  reason: collision with root package name */
        e<K, V> f12802g;

        /* renamed from: h  reason: collision with root package name */
        e<K, V> f12803h;

        /* renamed from: i  reason: collision with root package name */
        e<K, V> f12804i;

        /* renamed from: j  reason: collision with root package name */
        final K f12805j;

        /* renamed from: k  reason: collision with root package name */
        V f12806k;

        /* renamed from: l  reason: collision with root package name */
        int f12807l;

        e() {
            this.f12805j = null;
            this.f12804i = this;
            this.f12803h = this;
        }

        public e<K, V> a() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f12801b; eVar2 != null; eVar2 = eVar2.f12801b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e<K, V> b() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f12802g; eVar2 != null; eVar2 = eVar2.f12802g) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.f12805j;
            if (k10 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k10.equals(entry.getKey())) {
                return false;
            }
            V v10 = this.f12806k;
            if (v10 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v10.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f12805j;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f12806k;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            K k10 = this.f12805j;
            int i10 = 0;
            if (k10 == null) {
                hashCode = 0;
            } else {
                hashCode = k10.hashCode();
            }
            V v10 = this.f12806k;
            if (v10 != null) {
                i10 = v10.hashCode();
            }
            return hashCode ^ i10;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = this.f12806k;
            this.f12806k = v10;
            return v11;
        }

        public String toString() {
            return this.f12805j + "=" + this.f12806k;
        }

        e(e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.f12800a = eVar;
            this.f12805j = k10;
            this.f12807l = 1;
            this.f12803h = eVar2;
            this.f12804i = eVar3;
            eVar3.f12803h = this;
            eVar2.f12804i = this;
        }
    }
}
