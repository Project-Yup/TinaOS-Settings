package k;

import androidx.annotation.Nullable;
/* compiled from: LongSparseArray.java */
/* loaded from: classes.dex */
public class e<E> implements Cloneable {

    /* renamed from: i  reason: collision with root package name */
    private static final Object f12561i = new Object();

    /* renamed from: a  reason: collision with root package name */
    private boolean f12562a;

    /* renamed from: b  reason: collision with root package name */
    private long[] f12563b;

    /* renamed from: g  reason: collision with root package name */
    private Object[] f12564g;

    /* renamed from: h  reason: collision with root package name */
    private int f12565h;

    public e() {
        this(10);
    }

    private void c() {
        int i10 = this.f12565h;
        long[] jArr = this.f12563b;
        Object[] objArr = this.f12564g;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f12561i) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f12562a = false;
        this.f12565h = i11;
    }

    public void a() {
        int i10 = this.f12565h;
        Object[] objArr = this.f12564g;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f12565h = 0;
        this.f12562a = false;
    }

    /* renamed from: b */
    public e<E> clone() {
        try {
            e<E> eVar = (e) super.clone();
            eVar.f12563b = (long[]) this.f12563b.clone();
            eVar.f12564g = (Object[]) this.f12564g.clone();
            return eVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    @Nullable
    public E d(long j10) {
        return e(j10, null);
    }

    public E e(long j10, E e10) {
        E e11;
        int b10 = c.b(this.f12563b, this.f12565h, j10);
        if (b10 >= 0 && (e11 = (E) this.f12564g[b10]) != f12561i) {
            return e11;
        }
        return e10;
    }

    public int g(long j10) {
        if (this.f12562a) {
            c();
        }
        return c.b(this.f12563b, this.f12565h, j10);
    }

    public long h(int i10) {
        if (this.f12562a) {
            c();
        }
        return this.f12563b[i10];
    }

    public void i(long j10, E e10) {
        int b10 = c.b(this.f12563b, this.f12565h, j10);
        if (b10 >= 0) {
            this.f12564g[b10] = e10;
            return;
        }
        int i10 = ~b10;
        int i11 = this.f12565h;
        if (i10 < i11) {
            Object[] objArr = this.f12564g;
            if (objArr[i10] == f12561i) {
                this.f12563b[i10] = j10;
                objArr[i10] = e10;
                return;
            }
        }
        if (this.f12562a && i11 >= this.f12563b.length) {
            c();
            i10 = ~c.b(this.f12563b, this.f12565h, j10);
        }
        int i12 = this.f12565h;
        if (i12 >= this.f12563b.length) {
            int f10 = c.f(i12 + 1);
            long[] jArr = new long[f10];
            Object[] objArr2 = new Object[f10];
            long[] jArr2 = this.f12563b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f12564g;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f12563b = jArr;
            this.f12564g = objArr2;
        }
        int i13 = this.f12565h;
        if (i13 - i10 != 0) {
            long[] jArr3 = this.f12563b;
            int i14 = i10 + 1;
            System.arraycopy(jArr3, i10, jArr3, i14, i13 - i10);
            Object[] objArr4 = this.f12564g;
            System.arraycopy(objArr4, i10, objArr4, i14, this.f12565h - i10);
        }
        this.f12563b[i10] = j10;
        this.f12564g[i10] = e10;
        this.f12565h++;
    }

    public void j(long j10) {
        int b10 = c.b(this.f12563b, this.f12565h, j10);
        if (b10 >= 0) {
            Object[] objArr = this.f12564g;
            Object obj = objArr[b10];
            Object obj2 = f12561i;
            if (obj != obj2) {
                objArr[b10] = obj2;
                this.f12562a = true;
            }
        }
    }

    public void k(int i10) {
        Object[] objArr = this.f12564g;
        Object obj = objArr[i10];
        Object obj2 = f12561i;
        if (obj != obj2) {
            objArr[i10] = obj2;
            this.f12562a = true;
        }
    }

    public int l() {
        if (this.f12562a) {
            c();
        }
        return this.f12565h;
    }

    public E m(int i10) {
        if (this.f12562a) {
            c();
        }
        return (E) this.f12564g[i10];
    }

    public String toString() {
        if (l() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f12565h * 28);
        sb2.append('{');
        for (int i10 = 0; i10 < this.f12565h; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i10));
            sb2.append('=');
            E m10 = m(i10);
            if (m10 != this) {
                sb2.append(m10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public e(int i10) {
        this.f12562a = false;
        if (i10 == 0) {
            this.f12563b = c.f12556b;
            this.f12564g = c.f12557c;
            return;
        }
        int f10 = c.f(i10);
        this.f12563b = new long[f10];
        this.f12564g = new Object[f10];
    }
}
