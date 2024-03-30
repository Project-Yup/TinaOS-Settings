package a2;
/* compiled from: VorbisBitArray.java */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f88a;

    /* renamed from: b  reason: collision with root package name */
    private final int f89b;

    /* renamed from: c  reason: collision with root package name */
    private int f90c;

    /* renamed from: d  reason: collision with root package name */
    private int f91d;

    public t(byte[] bArr) {
        this.f88a = bArr;
        this.f89b = bArr.length;
    }

    private void a() {
        boolean z10;
        int i10;
        int i11 = this.f90c;
        if (i11 >= 0 && (i11 < (i10 = this.f89b) || (i11 == i10 && this.f91d == 0))) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
    }

    public int b() {
        return (this.f90c * 8) + this.f91d;
    }

    public boolean c() {
        boolean z10;
        if ((((this.f88a[this.f90c] & 255) >> this.f91d) & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        e(1);
        return z10;
    }

    public int d(int i10) {
        int i11 = this.f90c;
        int min = Math.min(i10, 8 - this.f91d);
        int i12 = i11 + 1;
        int i13 = ((this.f88a[i11] & 255) >> this.f91d) & (255 >> (8 - min));
        while (min < i10) {
            i13 |= (this.f88a[i12] & 255) << min;
            min += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        e(i10);
        return i14;
    }

    public void e(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f90c + i11;
        this.f90c = i12;
        int i13 = this.f91d + (i10 - (i11 * 8));
        this.f91d = i13;
        if (i13 > 7) {
            this.f90c = i12 + 1;
            this.f91d = i13 - 8;
        }
        a();
    }
}
