package com.google.android.exoplayer2.audio;

import java.nio.ShortBuffer;
import java.util.Arrays;
import miuix.animation.internal.AnimTask;
/* compiled from: Sonic.java */
/* loaded from: classes.dex */
final class l {

    /* renamed from: a  reason: collision with root package name */
    private final int f6240a;

    /* renamed from: b  reason: collision with root package name */
    private final int f6241b;

    /* renamed from: c  reason: collision with root package name */
    private final float f6242c;

    /* renamed from: d  reason: collision with root package name */
    private final float f6243d;

    /* renamed from: e  reason: collision with root package name */
    private final float f6244e;

    /* renamed from: f  reason: collision with root package name */
    private final int f6245f;

    /* renamed from: g  reason: collision with root package name */
    private final int f6246g;

    /* renamed from: h  reason: collision with root package name */
    private final int f6247h;

    /* renamed from: i  reason: collision with root package name */
    private final short[] f6248i;

    /* renamed from: j  reason: collision with root package name */
    private short[] f6249j;

    /* renamed from: k  reason: collision with root package name */
    private int f6250k;

    /* renamed from: l  reason: collision with root package name */
    private short[] f6251l;

    /* renamed from: m  reason: collision with root package name */
    private int f6252m;

    /* renamed from: n  reason: collision with root package name */
    private short[] f6253n;

    /* renamed from: o  reason: collision with root package name */
    private int f6254o;

    /* renamed from: p  reason: collision with root package name */
    private int f6255p;

    /* renamed from: q  reason: collision with root package name */
    private int f6256q;

    /* renamed from: r  reason: collision with root package name */
    private int f6257r;

    /* renamed from: s  reason: collision with root package name */
    private int f6258s;

    /* renamed from: t  reason: collision with root package name */
    private int f6259t;

    /* renamed from: u  reason: collision with root package name */
    private int f6260u;

    /* renamed from: v  reason: collision with root package name */
    private int f6261v;

    public l(int i10, int i11, float f10, float f11, int i12) {
        this.f6240a = i10;
        this.f6241b = i11;
        this.f6242c = f10;
        this.f6243d = f11;
        this.f6244e = i10 / i12;
        this.f6245f = i10 / 400;
        int i13 = i10 / 65;
        this.f6246g = i13;
        int i14 = i13 * 2;
        this.f6247h = i14;
        this.f6248i = new short[i14];
        this.f6249j = new short[i14 * i11];
        this.f6251l = new short[i14 * i11];
        this.f6253n = new short[i14 * i11];
    }

    private void a(float f10, int i10) {
        int i11;
        int i12;
        if (this.f6252m == i10) {
            return;
        }
        int i13 = this.f6240a;
        int i14 = (int) (i13 / f10);
        while (true) {
            if (i14 <= 16384 && i13 <= 16384) {
                break;
            }
            i14 /= 2;
            i13 /= 2;
        }
        n(i10);
        int i15 = 0;
        while (true) {
            int i16 = this.f6254o;
            boolean z10 = true;
            if (i15 < i16 - 1) {
                while (true) {
                    i11 = this.f6255p;
                    int i17 = (i11 + 1) * i14;
                    i12 = this.f6256q;
                    if (i17 <= i12 * i13) {
                        break;
                    }
                    this.f6251l = f(this.f6251l, this.f6252m, 1);
                    int i18 = 0;
                    while (true) {
                        int i19 = this.f6241b;
                        if (i18 < i19) {
                            this.f6251l[(this.f6252m * i19) + i18] = m(this.f6253n, (i19 * i15) + i18, i13, i14);
                            i18++;
                        }
                    }
                    this.f6256q++;
                    this.f6252m++;
                }
                int i20 = i11 + 1;
                this.f6255p = i20;
                if (i20 == i13) {
                    this.f6255p = 0;
                    if (i12 != i14) {
                        z10 = false;
                    }
                    e3.a.f(z10);
                    this.f6256q = 0;
                }
                i15++;
            } else {
                t(i16 - 1);
                return;
            }
        }
    }

    private void b(float f10) {
        int l10;
        int i10 = this.f6250k;
        if (i10 < this.f6247h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f6257r > 0) {
                l10 = c(i11);
            } else {
                int g10 = g(this.f6249j, i11);
                if (f10 > 1.0d) {
                    l10 = g10 + v(this.f6249j, i11, f10, g10);
                } else {
                    l10 = l(this.f6249j, i11, f10, g10);
                }
            }
            i11 += l10;
        } while (this.f6247h + i11 <= i10);
        u(i11);
    }

    private int c(int i10) {
        int min = Math.min(this.f6247h, this.f6257r);
        d(this.f6249j, i10, min);
        this.f6257r -= min;
        return min;
    }

    private void d(short[] sArr, int i10, int i11) {
        short[] f10 = f(this.f6251l, this.f6252m, i11);
        this.f6251l = f10;
        int i12 = this.f6241b;
        System.arraycopy(sArr, i10 * i12, f10, this.f6252m * i12, i12 * i11);
        this.f6252m += i11;
    }

    private void e(short[] sArr, int i10, int i11) {
        int i12 = this.f6247h / i11;
        int i13 = this.f6241b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f6248i[i16] = (short) (i17 / i14);
        }
    }

    private short[] f(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f6241b;
        int i13 = length / i12;
        if (i10 + i11 <= i13) {
            return sArr;
        }
        return Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    private int g(short[] sArr, int i10) {
        int i11;
        int i12;
        int i13;
        int i14 = this.f6240a;
        if (i14 > 4000) {
            i11 = i14 / AnimTask.MAX_SINGLE_TASK_SIZE;
        } else {
            i11 = 1;
        }
        if (this.f6241b == 1 && i11 == 1) {
            i12 = h(sArr, i10, this.f6245f, this.f6246g);
        } else {
            e(sArr, i10, i11);
            int h10 = h(this.f6248i, 0, this.f6245f / i11, this.f6246g / i11);
            if (i11 != 1) {
                int i15 = h10 * i11;
                int i16 = i11 * 4;
                int i17 = i15 - i16;
                int i18 = i15 + i16;
                int i19 = this.f6245f;
                if (i17 < i19) {
                    i17 = i19;
                }
                int i20 = this.f6246g;
                if (i18 > i20) {
                    i18 = i20;
                }
                if (this.f6241b == 1) {
                    i12 = h(sArr, i10, i17, i18);
                } else {
                    e(sArr, i10, 1);
                    i12 = h(this.f6248i, 0, i17, i18);
                }
            } else {
                i12 = h10;
            }
        }
        if (p(this.f6260u, this.f6261v)) {
            i13 = this.f6258s;
        } else {
            i13 = i12;
        }
        this.f6259t = this.f6260u;
        this.f6258s = i12;
        return i13;
    }

    private int h(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f6241b;
        int i14 = 255;
        int i15 = 1;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int i18 = 0;
            for (int i19 = 0; i19 < i11; i19++) {
                i18 += Math.abs(sArr[i13 + i19] - sArr[(i13 + i11) + i19]);
            }
            if (i18 * i16 < i15 * i11) {
                i16 = i11;
                i15 = i18;
            }
            if (i18 * i14 > i17 * i11) {
                i14 = i11;
                i17 = i18;
            }
            i11++;
        }
        this.f6260u = i15 / i16;
        this.f6261v = i17 / i14;
        return i16;
    }

    private int l(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 < 0.5f) {
            i12 = (int) ((i11 * f10) / (1.0f - f10));
        } else {
            this.f6257r = (int) ((i11 * ((2.0f * f10) - 1.0f)) / (1.0f - f10));
            i12 = i11;
        }
        int i13 = i11 + i12;
        short[] f11 = f(this.f6251l, this.f6252m, i13);
        this.f6251l = f11;
        int i14 = this.f6241b;
        System.arraycopy(sArr, i10 * i14, f11, this.f6252m * i14, i14 * i11);
        o(i12, this.f6241b, this.f6251l, this.f6252m + i11, sArr, i10 + i11, sArr, i10);
        this.f6252m += i13;
        return i12;
    }

    private short m(short[] sArr, int i10, int i11, int i12) {
        short s10 = sArr[i10];
        short s11 = sArr[i10 + this.f6241b];
        int i13 = this.f6256q * i11;
        int i14 = this.f6255p;
        int i15 = i14 * i12;
        int i16 = (i14 + 1) * i12;
        int i17 = i16 - i13;
        int i18 = i16 - i15;
        return (short) (((s10 * i17) + ((i18 - i17) * s11)) / i18);
    }

    private void n(int i10) {
        int i11 = this.f6252m - i10;
        short[] f10 = f(this.f6253n, this.f6254o, i11);
        this.f6253n = f10;
        short[] sArr = this.f6251l;
        int i12 = this.f6241b;
        System.arraycopy(sArr, i10 * i12, f10, this.f6254o * i12, i12 * i11);
        this.f6252m = i10;
        this.f6254o += i11;
    }

    private static void o(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }

    private boolean p(int i10, int i11) {
        if (i10 == 0 || this.f6258s == 0 || i11 > i10 * 3 || i10 * 2 <= this.f6259t * 3) {
            return false;
        }
        return true;
    }

    private void q() {
        int i10 = this.f6252m;
        float f10 = this.f6242c;
        float f11 = this.f6243d;
        float f12 = f10 / f11;
        float f13 = this.f6244e * f11;
        double d10 = f12;
        if (d10 <= 1.00001d && d10 >= 0.99999d) {
            d(this.f6249j, 0, this.f6250k);
            this.f6250k = 0;
        } else {
            b(f12);
        }
        if (f13 != 1.0f) {
            a(f13, i10);
        }
    }

    private void t(int i10) {
        if (i10 == 0) {
            return;
        }
        short[] sArr = this.f6253n;
        int i11 = this.f6241b;
        System.arraycopy(sArr, i10 * i11, sArr, 0, (this.f6254o - i10) * i11);
        this.f6254o -= i10;
    }

    private void u(int i10) {
        int i11 = this.f6250k - i10;
        short[] sArr = this.f6249j;
        int i12 = this.f6241b;
        System.arraycopy(sArr, i10 * i12, sArr, 0, i12 * i11);
        this.f6250k = i11;
    }

    private int v(short[] sArr, int i10, float f10, int i11) {
        int i12;
        if (f10 >= 2.0f) {
            i12 = (int) (i11 / (f10 - 1.0f));
        } else {
            this.f6257r = (int) ((i11 * (2.0f - f10)) / (f10 - 1.0f));
            i12 = i11;
        }
        short[] f11 = f(this.f6251l, this.f6252m, i12);
        this.f6251l = f11;
        o(i12, this.f6241b, f11, this.f6252m, sArr, i10, sArr, i10 + i11);
        this.f6252m += i12;
        return i12;
    }

    public void i() {
        this.f6250k = 0;
        this.f6252m = 0;
        this.f6254o = 0;
        this.f6255p = 0;
        this.f6256q = 0;
        this.f6257r = 0;
        this.f6258s = 0;
        this.f6259t = 0;
        this.f6260u = 0;
        this.f6261v = 0;
    }

    public void j(ShortBuffer shortBuffer) {
        int min = Math.min(shortBuffer.remaining() / this.f6241b, this.f6252m);
        shortBuffer.put(this.f6251l, 0, this.f6241b * min);
        int i10 = this.f6252m - min;
        this.f6252m = i10;
        short[] sArr = this.f6251l;
        int i11 = this.f6241b;
        System.arraycopy(sArr, min * i11, sArr, 0, i10 * i11);
    }

    public int k() {
        return this.f6252m * this.f6241b * 2;
    }

    public void r() {
        int i10;
        int i11 = this.f6250k;
        float f10 = this.f6242c;
        float f11 = this.f6243d;
        int i12 = this.f6252m + ((int) ((((i11 / (f10 / f11)) + this.f6254o) / (this.f6244e * f11)) + 0.5f));
        this.f6249j = f(this.f6249j, i11, (this.f6247h * 2) + i11);
        int i13 = 0;
        while (true) {
            i10 = this.f6247h;
            int i14 = this.f6241b;
            if (i13 >= i10 * 2 * i14) {
                break;
            }
            this.f6249j[(i14 * i11) + i13] = 0;
            i13++;
        }
        this.f6250k += i10 * 2;
        q();
        if (this.f6252m > i12) {
            this.f6252m = i12;
        }
        this.f6250k = 0;
        this.f6257r = 0;
        this.f6254o = 0;
    }

    public void s(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i10 = this.f6241b;
        int i11 = remaining / i10;
        short[] f10 = f(this.f6249j, this.f6250k, i11);
        this.f6249j = f10;
        shortBuffer.get(f10, this.f6250k * this.f6241b, ((i10 * i11) * 2) / 2);
        this.f6250k += i11;
        q();
    }
}
