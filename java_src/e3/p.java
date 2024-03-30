package e3;

import androidx.annotation.Nullable;
import java.nio.charset.Charset;
/* compiled from: ParsableByteArray.java */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f11061a;

    /* renamed from: b  reason: collision with root package name */
    private int f11062b;

    /* renamed from: c  reason: collision with root package name */
    private int f11063c;

    public p() {
        this.f11061a = c0.f11005f;
    }

    public int A() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        this.f11062b = i10 + 1;
        return bArr[i10] & 255;
    }

    public int B() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = (bArr[i11] & 255) | ((bArr[i10] & 255) << 8);
        this.f11062b = i11 + 1 + 2;
        return i12;
    }

    public long C() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = i12 + 1;
        this.f11062b = i13 + 1;
        return ((bArr[i10] & 255) << 24) | ((bArr[i11] & 255) << 16) | ((bArr[i12] & 255) << 8) | (bArr[i13] & 255);
    }

    public int D() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = ((bArr[i10] & 255) << 16) | ((bArr[i11] & 255) << 8);
        this.f11062b = i12 + 1;
        return (bArr[i12] & 255) | i13;
    }

    public int E() {
        int l10 = l();
        if (l10 >= 0) {
            return l10;
        }
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append("Top bit not zero: ");
        sb2.append(l10);
        throw new IllegalStateException(sb2.toString());
    }

    public long F() {
        long t10 = t();
        if (t10 >= 0) {
            return t10;
        }
        StringBuilder sb2 = new StringBuilder(38);
        sb2.append("Top bit not zero: ");
        sb2.append(t10);
        throw new IllegalStateException(sb2.toString());
    }

    public int G() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        this.f11062b = i11 + 1;
        return (bArr[i11] & 255) | ((bArr[i10] & 255) << 8);
    }

    public long H() {
        int i10;
        int i11;
        byte b10;
        int i12;
        long j10 = this.f11061a[this.f11062b];
        int i13 = 7;
        while (true) {
            if (i13 < 0) {
                break;
            }
            if (((1 << i13) & j10) != 0) {
                i13--;
            } else if (i13 < 6) {
                j10 &= i12 - 1;
                i11 = 7 - i13;
            } else if (i13 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 != 0) {
            for (i10 = 1; i10 < i11; i10++) {
                if ((this.f11061a[this.f11062b + i10] & 192) == 128) {
                    j10 = (j10 << 6) | (b10 & 63);
                } else {
                    StringBuilder sb2 = new StringBuilder(62);
                    sb2.append("Invalid UTF-8 sequence continuation byte: ");
                    sb2.append(j10);
                    throw new NumberFormatException(sb2.toString());
                }
            }
            this.f11062b += i11;
            return j10;
        }
        StringBuilder sb3 = new StringBuilder(55);
        sb3.append("Invalid UTF-8 sequence first byte: ");
        sb3.append(j10);
        throw new NumberFormatException(sb3.toString());
    }

    public void I(int i10) {
        byte[] bArr;
        if (b() < i10) {
            bArr = new byte[i10];
        } else {
            bArr = this.f11061a;
        }
        K(bArr, i10);
    }

    public void J(byte[] bArr) {
        K(bArr, bArr.length);
    }

    public void K(byte[] bArr, int i10) {
        this.f11061a = bArr;
        this.f11063c = i10;
        this.f11062b = 0;
    }

    public void L(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 <= this.f11061a.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.a(z10);
        this.f11063c = i10;
    }

    public void M(int i10) {
        boolean z10;
        if (i10 >= 0 && i10 <= this.f11063c) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.a(z10);
        this.f11062b = i10;
    }

    public void N(int i10) {
        M(this.f11062b + i10);
    }

    public int a() {
        return this.f11063c - this.f11062b;
    }

    public int b() {
        return this.f11061a.length;
    }

    public byte[] c() {
        return this.f11061a;
    }

    public int d() {
        return this.f11062b;
    }

    public int e() {
        return this.f11063c;
    }

    public char f() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        return (char) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    public int g() {
        return this.f11061a[this.f11062b] & 255;
    }

    public void h(o oVar, int i10) {
        i(oVar.f11057a, 0, i10);
        oVar.p(0);
    }

    public void i(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f11061a, this.f11062b, bArr, i10, i11);
        this.f11062b += i11;
    }

    public double j() {
        return Double.longBitsToDouble(t());
    }

    public float k() {
        return Float.intBitsToFloat(l());
    }

    public int l() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = ((bArr[i10] & 255) << 24) | ((bArr[i11] & 255) << 16);
        int i14 = i12 + 1;
        int i15 = i13 | ((bArr[i12] & 255) << 8);
        this.f11062b = i14 + 1;
        return (bArr[i14] & 255) | i15;
    }

    public int m() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = (((bArr[i10] & 255) << 24) >> 8) | ((bArr[i11] & 255) << 8);
        this.f11062b = i12 + 1;
        return (bArr[i12] & 255) | i13;
    }

    @Nullable
    public String n() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f11062b;
        while (i10 < this.f11063c && !c0.h0(this.f11061a[i10])) {
            i10++;
        }
        int i11 = this.f11062b;
        if (i10 - i11 >= 3) {
            byte[] bArr = this.f11061a;
            if (bArr[i11] == -17 && bArr[i11 + 1] == -69 && bArr[i11 + 2] == -65) {
                this.f11062b = i11 + 3;
            }
        }
        byte[] bArr2 = this.f11061a;
        int i12 = this.f11062b;
        String B = c0.B(bArr2, i12, i10 - i12);
        this.f11062b = i10;
        int i13 = this.f11063c;
        if (i10 == i13) {
            return B;
        }
        byte[] bArr3 = this.f11061a;
        if (bArr3[i10] == 13) {
            int i14 = i10 + 1;
            this.f11062b = i14;
            if (i14 == i13) {
                return B;
            }
        }
        int i15 = this.f11062b;
        if (bArr3[i15] == 10) {
            this.f11062b = i15 + 1;
        }
        return B;
    }

    public int o() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = (bArr[i10] & 255) | ((bArr[i11] & 255) << 8);
        int i14 = i12 + 1;
        int i15 = i13 | ((bArr[i12] & 255) << 16);
        this.f11062b = i14 + 1;
        return ((bArr[i14] & 255) << 24) | i15;
    }

    public long p() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = i12 + 1;
        int i14 = i13 + 1;
        int i15 = i14 + 1;
        int i16 = i15 + 1;
        int i17 = i16 + 1;
        this.f11062b = i17 + 1;
        return (bArr[i10] & 255) | ((bArr[i11] & 255) << 8) | ((bArr[i12] & 255) << 16) | ((bArr[i13] & 255) << 24) | ((bArr[i14] & 255) << 32) | ((bArr[i15] & 255) << 40) | ((bArr[i16] & 255) << 48) | ((bArr[i17] & 255) << 56);
    }

    public long q() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = i12 + 1;
        this.f11062b = i13 + 1;
        return (bArr[i10] & 255) | ((bArr[i11] & 255) << 8) | ((bArr[i12] & 255) << 16) | ((bArr[i13] & 255) << 24);
    }

    public int r() {
        int o10 = o();
        if (o10 >= 0) {
            return o10;
        }
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append("Top bit not zero: ");
        sb2.append(o10);
        throw new IllegalStateException(sb2.toString());
    }

    public int s() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        this.f11062b = i11 + 1;
        return ((bArr[i11] & 255) << 8) | (bArr[i10] & 255);
    }

    public long t() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        int i12 = i11 + 1;
        int i13 = i12 + 1;
        int i14 = i13 + 1;
        int i15 = i14 + 1;
        int i16 = i15 + 1;
        int i17 = i16 + 1;
        this.f11062b = i17 + 1;
        return ((bArr[i10] & 255) << 56) | ((bArr[i11] & 255) << 48) | ((bArr[i12] & 255) << 40) | ((bArr[i13] & 255) << 32) | ((bArr[i14] & 255) << 24) | ((bArr[i15] & 255) << 16) | ((bArr[i16] & 255) << 8) | (bArr[i17] & 255);
    }

    @Nullable
    public String u() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f11062b;
        while (i10 < this.f11063c && this.f11061a[i10] != 0) {
            i10++;
        }
        byte[] bArr = this.f11061a;
        int i11 = this.f11062b;
        String B = c0.B(bArr, i11, i10 - i11);
        this.f11062b = i10;
        if (i10 < this.f11063c) {
            this.f11062b = i10 + 1;
        }
        return B;
    }

    public String v(int i10) {
        int i11;
        if (i10 == 0) {
            return "";
        }
        int i12 = this.f11062b;
        int i13 = (i12 + i10) - 1;
        if (i13 < this.f11063c && this.f11061a[i13] == 0) {
            i11 = i10 - 1;
        } else {
            i11 = i10;
        }
        String B = c0.B(this.f11061a, i12, i11);
        this.f11062b += i10;
        return B;
    }

    public short w() {
        byte[] bArr = this.f11061a;
        int i10 = this.f11062b;
        int i11 = i10 + 1;
        this.f11062b = i11 + 1;
        return (short) ((bArr[i11] & 255) | ((bArr[i10] & 255) << 8));
    }

    public String x(int i10) {
        return y(i10, h3.a.f11926c);
    }

    public String y(int i10, Charset charset) {
        String str = new String(this.f11061a, this.f11062b, i10, charset);
        this.f11062b += i10;
        return str;
    }

    public int z() {
        return (A() << 21) | (A() << 14) | (A() << 7) | A();
    }

    public p(int i10) {
        this.f11061a = new byte[i10];
        this.f11063c = i10;
    }

    public p(byte[] bArr) {
        this.f11061a = bArr;
        this.f11063c = bArr.length;
    }

    public p(byte[] bArr, int i10) {
        this.f11061a = bArr;
        this.f11063c = i10;
    }
}
