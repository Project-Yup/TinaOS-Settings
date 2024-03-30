package k;

import androidx.annotation.Nullable;
/* compiled from: SparseArrayCompat.java */
/* loaded from: classes.dex */
public class h<E> implements Cloneable {

    /* renamed from: i  reason: collision with root package name */
    private static final Object f12581i = new Object();

    /* renamed from: a  reason: collision with root package name */
    private boolean f12582a;

    /* renamed from: b  reason: collision with root package name */
    private int[] f12583b;

    /* renamed from: g  reason: collision with root package name */
    private Object[] f12584g;

    /* renamed from: h  reason: collision with root package name */
    private int f12585h;

    public h() {
        this(10);
    }

    private void d() {
        int i10 = this.f12585h;
        int[] iArr = this.f12583b;
        Object[] objArr = this.f12584g;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f12581i) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f12582a = false;
        this.f12585h = i11;
    }

    public void a(int i10, E e10) {
        int i11 = this.f12585h;
        if (i11 != 0 && i10 <= this.f12583b[i11 - 1]) {
            j(i10, e10);
            return;
        }
        if (this.f12582a && i11 >= this.f12583b.length) {
            d();
        }
        int i12 = this.f12585h;
        if (i12 >= this.f12583b.length) {
            int e11 = c.e(i12 + 1);
            int[] iArr = new int[e11];
            Object[] objArr = new Object[e11];
            int[] iArr2 = this.f12583b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f12584g;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f12583b = iArr;
            this.f12584g = objArr;
        }
        this.f12583b[i12] = i10;
        this.f12584g[i12] = e10;
        this.f12585h = i12 + 1;
    }

    public void b() {
        int i10 = this.f12585h;
        Object[] objArr = this.f12584g;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f12585h = 0;
        this.f12582a = false;
    }

    /* renamed from: c */
    public h<E> clone() {
        try {
            h<E> hVar = (h) super.clone();
            hVar.f12583b = (int[]) this.f12583b.clone();
            hVar.f12584g = (Object[]) this.f12584g.clone();
            return hVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    @Nullable
    public E e(int i10) {
        return g(i10, null);
    }

    public E g(int i10, E e10) {
        E e11;
        int a10 = c.a(this.f12583b, this.f12585h, i10);
        if (a10 >= 0 && (e11 = (E) this.f12584g[a10]) != f12581i) {
            return e11;
        }
        return e10;
    }

    public int h(int i10) {
        if (this.f12582a) {
            d();
        }
        return c.a(this.f12583b, this.f12585h, i10);
    }

    public int i(int i10) {
        if (this.f12582a) {
            d();
        }
        return this.f12583b[i10];
    }

    public void j(int i10, E e10) {
        int a10 = c.a(this.f12583b, this.f12585h, i10);
        if (a10 >= 0) {
            this.f12584g[a10] = e10;
            return;
        }
        int i11 = ~a10;
        int i12 = this.f12585h;
        if (i11 < i12) {
            Object[] objArr = this.f12584g;
            if (objArr[i11] == f12581i) {
                this.f12583b[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (this.f12582a && i12 >= this.f12583b.length) {
            d();
            i11 = ~c.a(this.f12583b, this.f12585h, i10);
        }
        int i13 = this.f12585h;
        if (i13 >= this.f12583b.length) {
            int e11 = c.e(i13 + 1);
            int[] iArr = new int[e11];
            Object[] objArr2 = new Object[e11];
            int[] iArr2 = this.f12583b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f12584g;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f12583b = iArr;
            this.f12584g = objArr2;
        }
        int i14 = this.f12585h;
        if (i14 - i11 != 0) {
            int[] iArr3 = this.f12583b;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr4 = this.f12584g;
            System.arraycopy(objArr4, i11, objArr4, i15, this.f12585h - i11);
        }
        this.f12583b[i11] = i10;
        this.f12584g[i11] = e10;
        this.f12585h++;
    }

    public int k() {
        if (this.f12582a) {
            d();
        }
        return this.f12585h;
    }

    public E l(int i10) {
        if (this.f12582a) {
            d();
        }
        return (E) this.f12584g[i10];
    }

    public String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f12585h * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f12585h; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i10));
            sb2.append('=');
            E l10 = l(i10);
            if (l10 != this) {
                sb2.append(l10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public h(int i10) {
        this.f12582a = false;
        if (i10 == 0) {
            this.f12583b = c.f12555a;
            this.f12584g = c.f12557c;
            return;
        }
        int e10 = c.e(i10);
        this.f12583b = new int[e10];
        this.f12584g = new Object[e10];
    }
}
