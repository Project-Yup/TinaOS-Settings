package h;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: SafeIterableMap.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: a  reason: collision with root package name */
    c<K, V> f11836a;

    /* renamed from: b  reason: collision with root package name */
    private c<K, V> f11837b;

    /* renamed from: g  reason: collision with root package name */
    private WeakHashMap<f<K, V>, Boolean> f11838g = new WeakHashMap<>();

    /* renamed from: h  reason: collision with root package name */
    private int f11839h = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // h.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f11843h;
        }

        @Override // h.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f11842g;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* renamed from: h.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0136b<K, V> extends e<K, V> {
        C0136b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // h.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f11842g;
        }

        @Override // h.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f11843h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public static class c<K, V> implements Map.Entry<K, V> {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        final K f11840a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        final V f11841b;

        /* renamed from: g  reason: collision with root package name */
        c<K, V> f11842g;

        /* renamed from: h  reason: collision with root package name */
        c<K, V> f11843h;

        c(@NonNull K k10, @NonNull V v10) {
            this.f11840a = k10;
            this.f11841b = v10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f11840a.equals(cVar.f11840a) && this.f11841b.equals(cVar.f11841b)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public K getKey() {
            return this.f11840a;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public V getValue() {
            return this.f11841b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f11840a.hashCode() ^ this.f11841b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f11840a + "=" + this.f11841b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: a  reason: collision with root package name */
        private c<K, V> f11844a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f11845b = true;

        d() {
        }

        @Override // h.b.f
        public void a(@NonNull c<K, V> cVar) {
            boolean z10;
            c<K, V> cVar2 = this.f11844a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f11843h;
                this.f11844a = cVar3;
                if (cVar3 == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f11845b = z10;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b */
        public Map.Entry<K, V> next() {
            c<K, V> cVar;
            if (this.f11845b) {
                this.f11845b = false;
                this.f11844a = b.this.f11836a;
            } else {
                c<K, V> cVar2 = this.f11844a;
                if (cVar2 != null) {
                    cVar = cVar2.f11842g;
                } else {
                    cVar = null;
                }
                this.f11844a = cVar;
            }
            return this.f11844a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f11845b) {
                if (b.this.f11836a != null) {
                    return true;
                }
                return false;
            }
            c<K, V> cVar = this.f11844a;
            if (cVar != null && cVar.f11842g != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    private static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: a  reason: collision with root package name */
        c<K, V> f11847a;

        /* renamed from: b  reason: collision with root package name */
        c<K, V> f11848b;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f11847a = cVar2;
            this.f11848b = cVar;
        }

        private c<K, V> e() {
            c<K, V> cVar = this.f11848b;
            c<K, V> cVar2 = this.f11847a;
            if (cVar != cVar2 && cVar2 != null) {
                return c(cVar);
            }
            return null;
        }

        @Override // h.b.f
        public void a(@NonNull c<K, V> cVar) {
            if (this.f11847a == cVar && cVar == this.f11848b) {
                this.f11848b = null;
                this.f11847a = null;
            }
            c<K, V> cVar2 = this.f11847a;
            if (cVar2 == cVar) {
                this.f11847a = b(cVar2);
            }
            if (this.f11848b == cVar) {
                this.f11848b = e();
            }
        }

        abstract c<K, V> b(c<K, V> cVar);

        abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        /* renamed from: d */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f11848b;
            this.f11848b = e();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f11848b != null) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeIterableMap.java */
    /* loaded from: classes.dex */
    public interface f<K, V> {
        void a(@NonNull c<K, V> cVar);
    }

    public Map.Entry<K, V> a() {
        return this.f11836a;
    }

    protected c<K, V> b(K k10) {
        c<K, V> cVar = this.f11836a;
        while (cVar != null && !cVar.f11840a.equals(k10)) {
            cVar = cVar.f11842g;
        }
        return cVar;
    }

    public b<K, V>.d c() {
        b<K, V>.d dVar = new d();
        this.f11838g.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry<K, V> d() {
        return this.f11837b;
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        C0136b c0136b = new C0136b(this.f11837b, this.f11836a);
        this.f11838g.put(c0136b, Boolean.FALSE);
        return c0136b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c<K, V> e(@NonNull K k10, @NonNull V v10) {
        c<K, V> cVar = new c<>(k10, v10);
        this.f11839h++;
        c<K, V> cVar2 = this.f11837b;
        if (cVar2 == null) {
            this.f11836a = cVar;
            this.f11837b = cVar;
            return cVar;
        }
        cVar2.f11842g = cVar;
        cVar.f11843h = cVar2;
        this.f11837b = cVar;
        return cVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    public V f(@NonNull K k10, @NonNull V v10) {
        c<K, V> b10 = b(k10);
        if (b10 != null) {
            return b10.f11841b;
        }
        e(k10, v10);
        return null;
    }

    public V g(@NonNull K k10) {
        c<K, V> b10 = b(k10);
        if (b10 == null) {
            return null;
        }
        this.f11839h--;
        if (!this.f11838g.isEmpty()) {
            for (f<K, V> fVar : this.f11838g.keySet()) {
                fVar.a(b10);
            }
        }
        c<K, V> cVar = b10.f11843h;
        if (cVar != null) {
            cVar.f11842g = b10.f11842g;
        } else {
            this.f11836a = b10.f11842g;
        }
        c<K, V> cVar2 = b10.f11842g;
        if (cVar2 != null) {
            cVar2.f11843h = cVar;
        } else {
            this.f11837b = cVar;
        }
        b10.f11842g = null;
        b10.f11843h = null;
        return b10.f11841b;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += it.next().hashCode();
        }
        return i10;
    }

    @Override // java.lang.Iterable
    @NonNull
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f11836a, this.f11837b);
        this.f11838g.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f11839h;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
