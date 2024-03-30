package i3;

import com.google.common.annotations.GwtCompatible;
import h3.e;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Ints.java */
@GwtCompatible
/* loaded from: classes.dex */
public final class b {

    /* compiled from: Ints.java */
    @GwtCompatible
    /* loaded from: classes.dex */
    private static class a extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: a  reason: collision with root package name */
        final int[] f12153a;

        /* renamed from: b  reason: collision with root package name */
        final int f12154b;

        /* renamed from: g  reason: collision with root package name */
        final int f12155g;

        a(int[] iArr, int i10, int i11) {
            this.f12153a = iArr;
            this.f12154b = i10;
            this.f12155g = i11;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a */
        public Integer get(int i10) {
            e.e(i10, size());
            return Integer.valueOf(this.f12153a[this.f12154b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: b */
        public Integer set(int i10, Integer num) {
            e.e(i10, size());
            int[] iArr = this.f12153a;
            int i11 = this.f12154b;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) e.g(num)).intValue();
            return Integer.valueOf(i12);
        }

        int[] c() {
            return Arrays.copyOfRange(this.f12153a, this.f12154b, this.f12155g);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if ((obj instanceof Integer) && b.e(this.f12153a, ((Integer) obj).intValue(), this.f12154b, this.f12155g) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@NullableDecl Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                int size = size();
                if (aVar.size() != size) {
                    return false;
                }
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f12153a[this.f12154b + i10] != aVar.f12153a[aVar.f12154b + i10]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i10 = 1;
            for (int i11 = this.f12154b; i11 < this.f12155g; i11++) {
                i10 = (i10 * 31) + b.d(this.f12153a[i11]);
            }
            return i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int e10;
            if ((obj instanceof Integer) && (e10 = b.e(this.f12153a, ((Integer) obj).intValue(), this.f12154b, this.f12155g)) >= 0) {
                return e10 - this.f12154b;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int f10;
            if ((obj instanceof Integer) && (f10 = b.f(this.f12153a, ((Integer) obj).intValue(), this.f12154b, this.f12155g)) >= 0) {
                return f10 - this.f12154b;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f12155g - this.f12154b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            e.j(i10, i11, size());
            if (i10 == i11) {
                return Collections.emptyList();
            }
            int[] iArr = this.f12153a;
            int i12 = this.f12154b;
            return new a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f12153a[this.f12154b]);
            int i10 = this.f12154b;
            while (true) {
                i10++;
                if (i10 < this.f12155g) {
                    sb2.append(", ");
                    sb2.append(this.f12153a[i10]);
                } else {
                    sb2.append(']');
                    return sb2.toString();
                }
            }
        }
    }

    public static int c(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int e(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int f(int[] iArr, int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            if (iArr[i13] == i10) {
                return i13;
            }
        }
        return -1;
    }

    public static int[] g(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).c();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) e.g(array[i10])).intValue();
        }
        return iArr;
    }

    public static int d(int i10) {
        return i10;
    }
}
