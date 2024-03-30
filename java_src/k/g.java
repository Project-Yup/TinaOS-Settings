package k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: SimpleArrayMap.java */
/* loaded from: classes.dex */
public class g<K, V> {
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    static Object[] f12574h;

    /* renamed from: i  reason: collision with root package name */
    static int f12575i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    static Object[] f12576j;

    /* renamed from: k  reason: collision with root package name */
    static int f12577k;

    /* renamed from: a  reason: collision with root package name */
    int[] f12578a;

    /* renamed from: b  reason: collision with root package name */
    Object[] f12579b;

    /* renamed from: g  reason: collision with root package name */
    int f12580g;

    public g() {
        this.f12578a = c.f12555a;
        this.f12579b = c.f12557c;
        this.f12580g = 0;
    }

    private void a(int i10) {
        if (i10 == 8) {
            synchronized (g.class) {
                Object[] objArr = f12576j;
                if (objArr != null) {
                    this.f12579b = objArr;
                    f12576j = (Object[]) objArr[0];
                    this.f12578a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f12577k--;
                    return;
                }
            }
        } else if (i10 == 4) {
            synchronized (g.class) {
                Object[] objArr2 = f12574h;
                if (objArr2 != null) {
                    this.f12579b = objArr2;
                    f12574h = (Object[]) objArr2[0];
                    this.f12578a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    f12575i--;
                    return;
                }
            }
        }
        this.f12578a = new int[i10];
        this.f12579b = new Object[i10 << 1];
    }

    private static int b(int[] iArr, int i10, int i11) {
        try {
            return c.a(iArr, i10, i11);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    private static void d(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (g.class) {
                if (f12577k < 10) {
                    objArr[0] = f12576j;
                    objArr[1] = iArr;
                    for (int i11 = (i10 << 1) - 1; i11 >= 2; i11--) {
                        objArr[i11] = null;
                    }
                    f12576j = objArr;
                    f12577k++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (g.class) {
                if (f12575i < 10) {
                    objArr[0] = f12574h;
                    objArr[1] = iArr;
                    for (int i12 = (i10 << 1) - 1; i12 >= 2; i12--) {
                        objArr[i12] = null;
                    }
                    f12574h = objArr;
                    f12575i++;
                }
            }
        }
    }

    public void c(int i10) {
        int i11 = this.f12580g;
        int[] iArr = this.f12578a;
        if (iArr.length < i10) {
            Object[] objArr = this.f12579b;
            a(i10);
            if (this.f12580g > 0) {
                System.arraycopy(iArr, 0, this.f12578a, 0, i11);
                System.arraycopy(objArr, 0, this.f12579b, 0, i11 << 1);
            }
            d(iArr, objArr, i11);
        }
        if (this.f12580g == i11) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public void clear() {
        int i10 = this.f12580g;
        if (i10 > 0) {
            int[] iArr = this.f12578a;
            Object[] objArr = this.f12579b;
            this.f12578a = c.f12555a;
            this.f12579b = c.f12557c;
            this.f12580g = 0;
            d(iArr, objArr, i10);
        }
        if (this.f12580g <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public boolean containsKey(@Nullable Object obj) {
        if (f(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    int e(Object obj, int i10) {
        int i11 = this.f12580g;
        if (i11 == 0) {
            return -1;
        }
        int b10 = b(this.f12578a, i11, i10);
        if (b10 < 0) {
            return b10;
        }
        if (obj.equals(this.f12579b[b10 << 1])) {
            return b10;
        }
        int i12 = b10 + 1;
        while (i12 < i11 && this.f12578a[i12] == i10) {
            if (obj.equals(this.f12579b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = b10 - 1; i13 >= 0 && this.f12578a[i13] == i10; i13--) {
            if (obj.equals(this.f12579b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (size() != gVar.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f12580g; i10++) {
                K i11 = i(i10);
                V m10 = m(i10);
                Object obj2 = gVar.get(i11);
                if (m10 == null) {
                    if (obj2 != null || !gVar.containsKey(i11)) {
                        return false;
                    }
                } else if (!m10.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i12 = 0; i12 < this.f12580g; i12++) {
                K i13 = i(i12);
                V m11 = m(i12);
                Object obj3 = map.get(i13);
                if (m11 == null) {
                    if (obj3 != null || !map.containsKey(i13)) {
                        return false;
                    }
                } else if (!m11.equals(obj3)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public int f(@Nullable Object obj) {
        if (obj == null) {
            return g();
        }
        return e(obj, obj.hashCode());
    }

    int g() {
        int i10 = this.f12580g;
        if (i10 == 0) {
            return -1;
        }
        int b10 = b(this.f12578a, i10, 0);
        if (b10 < 0) {
            return b10;
        }
        if (this.f12579b[b10 << 1] == null) {
            return b10;
        }
        int i11 = b10 + 1;
        while (i11 < i10 && this.f12578a[i11] == 0) {
            if (this.f12579b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = b10 - 1; i12 >= 0 && this.f12578a[i12] == 0; i12--) {
            if (this.f12579b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    @Nullable
    public V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public V getOrDefault(Object obj, V v10) {
        int f10 = f(obj);
        if (f10 >= 0) {
            return (V) this.f12579b[(f10 << 1) + 1];
        }
        return v10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(Object obj) {
        int i10 = this.f12580g * 2;
        Object[] objArr = this.f12579b;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public int hashCode() {
        int hashCode;
        int[] iArr = this.f12578a;
        Object[] objArr = this.f12579b;
        int i10 = this.f12580g;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            int i14 = iArr[i12];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i13 += hashCode ^ i14;
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public K i(int i10) {
        return (K) this.f12579b[i10 << 1];
    }

    public boolean isEmpty() {
        if (this.f12580g <= 0) {
            return true;
        }
        return false;
    }

    public void j(@NonNull g<? extends K, ? extends V> gVar) {
        int i10 = gVar.f12580g;
        c(this.f12580g + i10);
        if (this.f12580g == 0) {
            if (i10 > 0) {
                System.arraycopy(gVar.f12578a, 0, this.f12578a, 0, i10);
                System.arraycopy(gVar.f12579b, 0, this.f12579b, 0, i10 << 1);
                this.f12580g = i10;
                return;
            }
            return;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            put(gVar.i(i11), gVar.m(i11));
        }
    }

    public V k(int i10) {
        Object[] objArr = this.f12579b;
        int i11 = i10 << 1;
        V v10 = (V) objArr[i11 + 1];
        int i12 = this.f12580g;
        if (i12 <= 1) {
            clear();
        } else {
            int i13 = i12 - 1;
            int[] iArr = this.f12578a;
            int i14 = 8;
            if (iArr.length > 8 && i12 < iArr.length / 3) {
                if (i12 > 8) {
                    i14 = i12 + (i12 >> 1);
                }
                a(i14);
                if (i12 == this.f12580g) {
                    if (i10 > 0) {
                        System.arraycopy(iArr, 0, this.f12578a, 0, i10);
                        System.arraycopy(objArr, 0, this.f12579b, 0, i11);
                    }
                    if (i10 < i13) {
                        int i15 = i10 + 1;
                        int i16 = i13 - i10;
                        System.arraycopy(iArr, i15, this.f12578a, i10, i16);
                        System.arraycopy(objArr, i15 << 1, this.f12579b, i11, i16 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i10 < i13) {
                    int i17 = i10 + 1;
                    int i18 = i13 - i10;
                    System.arraycopy(iArr, i17, iArr, i10, i18);
                    Object[] objArr2 = this.f12579b;
                    System.arraycopy(objArr2, i17 << 1, objArr2, i11, i18 << 1);
                }
                Object[] objArr3 = this.f12579b;
                int i19 = i13 << 1;
                objArr3[i19] = null;
                objArr3[i19 + 1] = null;
            }
            if (i12 == this.f12580g) {
                this.f12580g = i13;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return v10;
    }

    public V l(int i10, V v10) {
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f12579b;
        V v11 = (V) objArr[i11];
        objArr[i11] = v10;
        return v11;
    }

    public V m(int i10) {
        return (V) this.f12579b[(i10 << 1) + 1];
    }

    @Nullable
    public V put(K k10, V v10) {
        int i10;
        int e10;
        int i11 = this.f12580g;
        if (k10 == null) {
            e10 = g();
            i10 = 0;
        } else {
            int hashCode = k10.hashCode();
            i10 = hashCode;
            e10 = e(k10, hashCode);
        }
        if (e10 >= 0) {
            int i12 = (e10 << 1) + 1;
            Object[] objArr = this.f12579b;
            V v11 = (V) objArr[i12];
            objArr[i12] = v10;
            return v11;
        }
        int i13 = ~e10;
        int[] iArr = this.f12578a;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            Object[] objArr2 = this.f12579b;
            a(i14);
            if (i11 == this.f12580g) {
                int[] iArr2 = this.f12578a;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f12579b, 0, objArr2.length);
                }
                d(iArr, objArr2, i11);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i13 < i11) {
            int[] iArr3 = this.f12578a;
            int i15 = i13 + 1;
            System.arraycopy(iArr3, i13, iArr3, i15, i11 - i13);
            Object[] objArr3 = this.f12579b;
            System.arraycopy(objArr3, i13 << 1, objArr3, i15 << 1, (this.f12580g - i13) << 1);
        }
        int i16 = this.f12580g;
        if (i11 == i16) {
            int[] iArr4 = this.f12578a;
            if (i13 < iArr4.length) {
                iArr4[i13] = i10;
                Object[] objArr4 = this.f12579b;
                int i17 = i13 << 1;
                objArr4[i17] = k10;
                objArr4[i17 + 1] = v10;
                this.f12580g = i16 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Nullable
    public V putIfAbsent(K k10, V v10) {
        V v11 = get(k10);
        if (v11 == null) {
            return put(k10, v10);
        }
        return v11;
    }

    @Nullable
    public V remove(Object obj) {
        int f10 = f(obj);
        if (f10 >= 0) {
            return k(f10);
        }
        return null;
    }

    @Nullable
    public V replace(K k10, V v10) {
        int f10 = f(k10);
        if (f10 >= 0) {
            return l(f10, v10);
        }
        return null;
    }

    public int size() {
        return this.f12580g;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f12580g * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f12580g; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            K i11 = i(i10);
            if (i11 != this) {
                sb2.append(i11);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V m10 = m(i10);
            if (m10 != this) {
                sb2.append(m10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int f10 = f(obj);
        if (f10 >= 0) {
            V m10 = m(f10);
            if (obj2 == m10 || (obj2 != null && obj2.equals(m10))) {
                k(f10);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean replace(K k10, V v10, V v11) {
        int f10 = f(k10);
        if (f10 >= 0) {
            V m10 = m(f10);
            if (m10 == v10 || (v10 != null && v10.equals(m10))) {
                l(f10, v11);
                return true;
            }
            return false;
        }
        return false;
    }

    public g(int i10) {
        if (i10 == 0) {
            this.f12578a = c.f12555a;
            this.f12579b = c.f12557c;
        } else {
            a(i10);
        }
        this.f12580g = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(g<K, V> gVar) {
        this();
        if (gVar != 0) {
            j(gVar);
        }
    }
}
