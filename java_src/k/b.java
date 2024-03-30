package k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
/* compiled from: ArraySet.java */
/* loaded from: classes.dex */
public final class b<E> implements Collection<E>, Set<E> {
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private static Object[] f12545h;

    /* renamed from: i  reason: collision with root package name */
    private static int f12546i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private static Object[] f12547j;

    /* renamed from: k  reason: collision with root package name */
    private static int f12548k;

    /* renamed from: l  reason: collision with root package name */
    private static final Object f12549l = new Object();

    /* renamed from: m  reason: collision with root package name */
    private static final Object f12550m = new Object();

    /* renamed from: a  reason: collision with root package name */
    private int[] f12551a;

    /* renamed from: b  reason: collision with root package name */
    Object[] f12552b;

    /* renamed from: g  reason: collision with root package name */
    int f12553g;

    /* compiled from: ArraySet.java */
    /* loaded from: classes.dex */
    private class a extends d<E> {
        a() {
            super(b.this.f12553g);
        }

        @Override // k.d
        protected E a(int i10) {
            return (E) b.this.h(i10);
        }

        @Override // k.d
        protected void b(int i10) {
            b.this.g(i10);
        }
    }

    public b() {
        this(0);
    }

    private void a(int i10) {
        if (i10 == 8) {
            synchronized (f12550m) {
                Object[] objArr = f12547j;
                if (objArr != null) {
                    try {
                        this.f12552b = objArr;
                        f12547j = (Object[]) objArr[0];
                        int[] iArr = (int[]) objArr[1];
                        this.f12551a = iArr;
                        if (iArr != null) {
                            objArr[1] = null;
                            objArr[0] = null;
                            f12548k--;
                            return;
                        }
                    } catch (ClassCastException unused) {
                    }
                    System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr[0] + " [1]=" + objArr[1]);
                    f12547j = null;
                    f12548k = 0;
                }
            }
        } else if (i10 == 4) {
            synchronized (f12549l) {
                Object[] objArr2 = f12545h;
                if (objArr2 != null) {
                    try {
                        this.f12552b = objArr2;
                        f12545h = (Object[]) objArr2[0];
                        int[] iArr2 = (int[]) objArr2[1];
                        this.f12551a = iArr2;
                        if (iArr2 != null) {
                            objArr2[1] = null;
                            objArr2[0] = null;
                            f12546i--;
                            return;
                        }
                    } catch (ClassCastException unused2) {
                    }
                    System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr2[0] + " [1]=" + objArr2[1]);
                    f12545h = null;
                    f12546i = 0;
                }
            }
        }
        this.f12551a = new int[i10];
        this.f12552b = new Object[i10];
    }

    private int b(int i10) {
        try {
            return c.a(this.f12551a, this.f12553g, i10);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    private static void d(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (f12550m) {
                if (f12548k < 10) {
                    objArr[0] = f12547j;
                    objArr[1] = iArr;
                    for (int i11 = i10 - 1; i11 >= 2; i11--) {
                        objArr[i11] = null;
                    }
                    f12547j = objArr;
                    f12548k++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (f12549l) {
                if (f12546i < 10) {
                    objArr[0] = f12545h;
                    objArr[1] = iArr;
                    for (int i12 = i10 - 1; i12 >= 2; i12--) {
                        objArr[i12] = null;
                    }
                    f12545h = objArr;
                    f12546i++;
                }
            }
        }
    }

    private int e(Object obj, int i10) {
        int i11 = this.f12553g;
        if (i11 == 0) {
            return -1;
        }
        int b10 = b(i10);
        if (b10 < 0) {
            return b10;
        }
        if (obj.equals(this.f12552b[b10])) {
            return b10;
        }
        int i12 = b10 + 1;
        while (i12 < i11 && this.f12551a[i12] == i10) {
            if (obj.equals(this.f12552b[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = b10 - 1; i13 >= 0 && this.f12551a[i13] == i10; i13--) {
            if (obj.equals(this.f12552b[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    private int f() {
        int i10 = this.f12553g;
        if (i10 == 0) {
            return -1;
        }
        int b10 = b(0);
        if (b10 < 0) {
            return b10;
        }
        if (this.f12552b[b10] == null) {
            return b10;
        }
        int i11 = b10 + 1;
        while (i11 < i10 && this.f12551a[i11] == 0) {
            if (this.f12552b[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = b10 - 1; i12 >= 0 && this.f12551a[i12] == 0; i12--) {
            if (this.f12552b[i12] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(@Nullable E e10) {
        int i10;
        int e11;
        int i11 = this.f12553g;
        if (e10 == null) {
            e11 = f();
            i10 = 0;
        } else {
            int hashCode = e10.hashCode();
            i10 = hashCode;
            e11 = e(e10, hashCode);
        }
        if (e11 >= 0) {
            return false;
        }
        int i12 = ~e11;
        int[] iArr = this.f12551a;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f12552b;
            a(i13);
            if (i11 == this.f12553g) {
                int[] iArr2 = this.f12551a;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr, 0, this.f12552b, 0, objArr.length);
                }
                d(iArr, objArr, i11);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f12551a;
            int i14 = i12 + 1;
            int i15 = i11 - i12;
            System.arraycopy(iArr3, i12, iArr3, i14, i15);
            Object[] objArr2 = this.f12552b;
            System.arraycopy(objArr2, i12, objArr2, i14, i15);
        }
        int i16 = this.f12553g;
        if (i11 == i16) {
            int[] iArr4 = this.f12551a;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f12552b[i12] = e10;
                this.f12553g = i16 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(@NonNull Collection<? extends E> collection) {
        c(this.f12553g + collection.size());
        boolean z10 = false;
        for (E e10 : collection) {
            z10 |= add(e10);
        }
        return z10;
    }

    public void c(int i10) {
        int i11 = this.f12553g;
        int[] iArr = this.f12551a;
        if (iArr.length < i10) {
            Object[] objArr = this.f12552b;
            a(i10);
            int i12 = this.f12553g;
            if (i12 > 0) {
                System.arraycopy(iArr, 0, this.f12551a, 0, i12);
                System.arraycopy(objArr, 0, this.f12552b, 0, this.f12553g);
            }
            d(iArr, objArr, this.f12553g);
        }
        if (this.f12553g == i11) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.f12553g;
        if (i10 != 0) {
            int[] iArr = this.f12551a;
            Object[] objArr = this.f12552b;
            this.f12551a = c.f12555a;
            this.f12552b = c.f12557c;
            this.f12553g = 0;
            d(iArr, objArr, i10);
        }
        if (this.f12553g == 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(@Nullable Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f12553g; i10++) {
                try {
                    if (!set.contains(h(i10))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public E g(int i10) {
        int i11 = this.f12553g;
        Object[] objArr = this.f12552b;
        E e10 = (E) objArr[i10];
        if (i11 <= 1) {
            clear();
        } else {
            int i12 = i11 - 1;
            int[] iArr = this.f12551a;
            int i13 = 8;
            if (iArr.length > 8 && i11 < iArr.length / 3) {
                if (i11 > 8) {
                    i13 = i11 + (i11 >> 1);
                }
                a(i13);
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.f12551a, 0, i10);
                    System.arraycopy(objArr, 0, this.f12552b, 0, i10);
                }
                if (i10 < i12) {
                    int i14 = i10 + 1;
                    int i15 = i12 - i10;
                    System.arraycopy(iArr, i14, this.f12551a, i10, i15);
                    System.arraycopy(objArr, i14, this.f12552b, i10, i15);
                }
            } else {
                if (i10 < i12) {
                    int i16 = i10 + 1;
                    int i17 = i12 - i10;
                    System.arraycopy(iArr, i16, iArr, i10, i17);
                    Object[] objArr2 = this.f12552b;
                    System.arraycopy(objArr2, i16, objArr2, i10, i17);
                }
                this.f12552b[i12] = null;
            }
            if (i11 == this.f12553g) {
                this.f12553g = i12;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return e10;
    }

    public E h(int i10) {
        return (E) this.f12552b[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f12551a;
        int i10 = this.f12553g;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    public int indexOf(@Nullable Object obj) {
        if (obj == null) {
            return f();
        }
        return e(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (this.f12553g <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    @NonNull
    public Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(@Nullable Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            g(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(@NonNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(@NonNull Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f12553g - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f12552b[i10])) {
                g(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f12553g;
    }

    @Override // java.util.Collection, java.util.Set
    @NonNull
    public Object[] toArray() {
        int i10 = this.f12553g;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f12552b, 0, objArr, 0, i10);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f12553g * 14);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f12553g; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            E h10 = h(i10);
            if (h10 != this) {
                sb2.append(h10);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public b(int i10) {
        if (i10 == 0) {
            this.f12551a = c.f12555a;
            this.f12552b = c.f12557c;
        } else {
            a(i10);
        }
        this.f12553g = 0;
    }

    @Override // java.util.Collection, java.util.Set
    @NonNull
    public <T> T[] toArray(@NonNull T[] tArr) {
        if (tArr.length < this.f12553g) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f12553g));
        }
        System.arraycopy(this.f12552b, 0, tArr, 0, this.f12553g);
        int length = tArr.length;
        int i10 = this.f12553g;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }
}
