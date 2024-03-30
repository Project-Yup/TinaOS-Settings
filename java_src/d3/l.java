package d3;

import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* compiled from: DefaultAllocator.java */
/* loaded from: classes.dex */
public final class l implements b {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f10763a;

    /* renamed from: b  reason: collision with root package name */
    private final int f10764b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final byte[] f10765c;

    /* renamed from: d  reason: collision with root package name */
    private final a[] f10766d;

    /* renamed from: e  reason: collision with root package name */
    private int f10767e;

    /* renamed from: f  reason: collision with root package name */
    private int f10768f;

    /* renamed from: g  reason: collision with root package name */
    private int f10769g;

    /* renamed from: h  reason: collision with root package name */
    private a[] f10770h;

    public l(boolean z10, int i10) {
        this(z10, i10, 0);
    }

    @Override // d3.b
    public synchronized void a(a aVar) {
        a[] aVarArr = this.f10766d;
        aVarArr[0] = aVar;
        d(aVarArr);
    }

    @Override // d3.b
    public synchronized a b() {
        a aVar;
        this.f10768f++;
        int i10 = this.f10769g;
        if (i10 > 0) {
            a[] aVarArr = this.f10770h;
            int i11 = i10 - 1;
            this.f10769g = i11;
            aVar = (a) e3.a.e(aVarArr[i11]);
            this.f10770h[this.f10769g] = null;
        } else {
            aVar = new a(new byte[this.f10764b], 0);
        }
        return aVar;
    }

    @Override // d3.b
    public synchronized void c() {
        int i10 = 0;
        int max = Math.max(0, c0.l(this.f10767e, this.f10764b) - this.f10768f);
        int i11 = this.f10769g;
        if (max >= i11) {
            return;
        }
        if (this.f10765c != null) {
            int i12 = i11 - 1;
            while (i10 <= i12) {
                a aVar = (a) e3.a.e(this.f10770h[i10]);
                if (aVar.f10733a == this.f10765c) {
                    i10++;
                } else {
                    a aVar2 = (a) e3.a.e(this.f10770h[i12]);
                    if (aVar2.f10733a != this.f10765c) {
                        i12--;
                    } else {
                        a[] aVarArr = this.f10770h;
                        aVarArr[i10] = aVar2;
                        aVarArr[i12] = aVar;
                        i12--;
                        i10++;
                    }
                }
            }
            max = Math.max(max, i10);
            if (max >= this.f10769g) {
                return;
            }
        }
        Arrays.fill(this.f10770h, max, this.f10769g, (Object) null);
        this.f10769g = max;
    }

    @Override // d3.b
    public synchronized void d(a[] aVarArr) {
        int i10 = this.f10769g;
        int length = aVarArr.length + i10;
        a[] aVarArr2 = this.f10770h;
        if (length >= aVarArr2.length) {
            this.f10770h = (a[]) Arrays.copyOf(aVarArr2, Math.max(aVarArr2.length * 2, i10 + aVarArr.length));
        }
        for (a aVar : aVarArr) {
            a[] aVarArr3 = this.f10770h;
            int i11 = this.f10769g;
            this.f10769g = i11 + 1;
            aVarArr3[i11] = aVar;
        }
        this.f10768f -= aVarArr.length;
        notifyAll();
    }

    @Override // d3.b
    public int e() {
        return this.f10764b;
    }

    public synchronized int f() {
        return this.f10768f * this.f10764b;
    }

    public synchronized void g() {
        if (this.f10763a) {
            h(0);
        }
    }

    public synchronized void h(int i10) {
        boolean z10;
        if (i10 < this.f10767e) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10767e = i10;
        if (z10) {
            c();
        }
    }

    public l(boolean z10, int i10, int i11) {
        e3.a.a(i10 > 0);
        e3.a.a(i11 >= 0);
        this.f10763a = z10;
        this.f10764b = i10;
        this.f10769g = i11;
        this.f10770h = new a[i11 + 100];
        if (i11 > 0) {
            this.f10765c = new byte[i11 * i10];
            for (int i12 = 0; i12 < i11; i12++) {
                this.f10770h[i12] = new a(this.f10765c, i12 * i10);
            }
        } else {
            this.f10765c = null;
        }
        this.f10766d = new a[1];
    }
}
