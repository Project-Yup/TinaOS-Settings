package l;

import java.util.Arrays;
import l.b;
/* compiled from: ArrayLinkedVariables.java */
/* loaded from: classes.dex */
public class a implements b.a {

    /* renamed from: l  reason: collision with root package name */
    private static float f12999l = 0.001f;

    /* renamed from: b  reason: collision with root package name */
    private final b f13001b;

    /* renamed from: c  reason: collision with root package name */
    protected final c f13002c;

    /* renamed from: a  reason: collision with root package name */
    int f13000a = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f13003d = 8;

    /* renamed from: e  reason: collision with root package name */
    private i f13004e = null;

    /* renamed from: f  reason: collision with root package name */
    private int[] f13005f = new int[8];

    /* renamed from: g  reason: collision with root package name */
    private int[] f13006g = new int[8];

    /* renamed from: h  reason: collision with root package name */
    private float[] f13007h = new float[8];

    /* renamed from: i  reason: collision with root package name */
    private int f13008i = -1;

    /* renamed from: j  reason: collision with root package name */
    private int f13009j = -1;

    /* renamed from: k  reason: collision with root package name */
    private boolean f13010k = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, c cVar) {
        this.f13001b = bVar;
        this.f13002c = cVar;
    }

    @Override // l.b.a
    public int a() {
        return this.f13000a;
    }

    @Override // l.b.a
    public void b(i iVar, float f10, boolean z10) {
        float f11 = f12999l;
        if (f10 > (-f11) && f10 < f11) {
            return;
        }
        int i10 = this.f13008i;
        if (i10 == -1) {
            this.f13008i = 0;
            this.f13007h[0] = f10;
            this.f13005f[0] = iVar.f13062g;
            this.f13006g[0] = -1;
            iVar.f13072q++;
            iVar.a(this.f13001b);
            this.f13000a++;
            if (!this.f13010k) {
                int i11 = this.f13009j + 1;
                this.f13009j = i11;
                int[] iArr = this.f13005f;
                if (i11 >= iArr.length) {
                    this.f13010k = true;
                    this.f13009j = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f13000a; i13++) {
            int i14 = this.f13005f[i10];
            int i15 = iVar.f13062g;
            if (i14 == i15) {
                float[] fArr = this.f13007h;
                float f12 = fArr[i10] + f10;
                float f13 = f12999l;
                if (f12 > (-f13) && f12 < f13) {
                    f12 = 0.0f;
                }
                fArr[i10] = f12;
                if (f12 == 0.0f) {
                    if (i10 == this.f13008i) {
                        this.f13008i = this.f13006g[i10];
                    } else {
                        int[] iArr2 = this.f13006g;
                        iArr2[i12] = iArr2[i10];
                    }
                    if (z10) {
                        iVar.d(this.f13001b);
                    }
                    if (this.f13010k) {
                        this.f13009j = i10;
                    }
                    iVar.f13072q--;
                    this.f13000a--;
                    return;
                }
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f13006g[i10];
        }
        int i16 = this.f13009j;
        int i17 = i16 + 1;
        if (this.f13010k) {
            int[] iArr3 = this.f13005f;
            if (iArr3[i16] != -1) {
                i16 = iArr3.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr4 = this.f13005f;
        if (i16 >= iArr4.length && this.f13000a < iArr4.length) {
            int i18 = 0;
            while (true) {
                int[] iArr5 = this.f13005f;
                if (i18 >= iArr5.length) {
                    break;
                } else if (iArr5[i18] == -1) {
                    i16 = i18;
                    break;
                } else {
                    i18++;
                }
            }
        }
        int[] iArr6 = this.f13005f;
        if (i16 >= iArr6.length) {
            i16 = iArr6.length;
            int i19 = this.f13003d * 2;
            this.f13003d = i19;
            this.f13010k = false;
            this.f13009j = i16 - 1;
            this.f13007h = Arrays.copyOf(this.f13007h, i19);
            this.f13005f = Arrays.copyOf(this.f13005f, this.f13003d);
            this.f13006g = Arrays.copyOf(this.f13006g, this.f13003d);
        }
        this.f13005f[i16] = iVar.f13062g;
        this.f13007h[i16] = f10;
        if (i12 != -1) {
            int[] iArr7 = this.f13006g;
            iArr7[i16] = iArr7[i12];
            iArr7[i12] = i16;
        } else {
            this.f13006g[i16] = this.f13008i;
            this.f13008i = i16;
        }
        iVar.f13072q++;
        iVar.a(this.f13001b);
        this.f13000a++;
        if (!this.f13010k) {
            this.f13009j++;
        }
        int i20 = this.f13009j;
        int[] iArr8 = this.f13005f;
        if (i20 >= iArr8.length) {
            this.f13010k = true;
            this.f13009j = iArr8.length - 1;
        }
    }

    @Override // l.b.a
    public i c(int i10) {
        int i11 = this.f13008i;
        for (int i12 = 0; i11 != -1 && i12 < this.f13000a; i12++) {
            if (i12 == i10) {
                return this.f13002c.f13020d[this.f13005f[i11]];
            }
            i11 = this.f13006g[i11];
        }
        return null;
    }

    @Override // l.b.a
    public final void clear() {
        int i10 = this.f13008i;
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            i iVar = this.f13002c.f13020d[this.f13005f[i10]];
            if (iVar != null) {
                iVar.d(this.f13001b);
            }
            i10 = this.f13006g[i10];
        }
        this.f13008i = -1;
        this.f13009j = -1;
        this.f13010k = false;
        this.f13000a = 0;
    }

    @Override // l.b.a
    public boolean d(i iVar) {
        int i10 = this.f13008i;
        if (i10 == -1) {
            return false;
        }
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            if (this.f13005f[i10] == iVar.f13062g) {
                return true;
            }
            i10 = this.f13006g[i10];
        }
        return false;
    }

    @Override // l.b.a
    public void e() {
        int i10 = this.f13008i;
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            float[] fArr = this.f13007h;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f13006g[i10];
        }
    }

    @Override // l.b.a
    public float f(int i10) {
        int i11 = this.f13008i;
        for (int i12 = 0; i11 != -1 && i12 < this.f13000a; i12++) {
            if (i12 == i10) {
                return this.f13007h[i11];
            }
            i11 = this.f13006g[i11];
        }
        return 0.0f;
    }

    @Override // l.b.a
    public float g(b bVar, boolean z10) {
        float i10 = i(bVar.f13011a);
        j(bVar.f13011a, z10);
        b.a aVar = bVar.f13015e;
        int a10 = aVar.a();
        for (int i11 = 0; i11 < a10; i11++) {
            i c10 = aVar.c(i11);
            b(c10, aVar.i(c10) * i10, z10);
        }
        return i10;
    }

    @Override // l.b.a
    public final void h(i iVar, float f10) {
        if (f10 == 0.0f) {
            j(iVar, true);
            return;
        }
        int i10 = this.f13008i;
        if (i10 == -1) {
            this.f13008i = 0;
            this.f13007h[0] = f10;
            this.f13005f[0] = iVar.f13062g;
            this.f13006g[0] = -1;
            iVar.f13072q++;
            iVar.a(this.f13001b);
            this.f13000a++;
            if (!this.f13010k) {
                int i11 = this.f13009j + 1;
                this.f13009j = i11;
                int[] iArr = this.f13005f;
                if (i11 >= iArr.length) {
                    this.f13010k = true;
                    this.f13009j = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f13000a; i13++) {
            int i14 = this.f13005f[i10];
            int i15 = iVar.f13062g;
            if (i14 == i15) {
                this.f13007h[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f13006g[i10];
        }
        int i16 = this.f13009j;
        int i17 = i16 + 1;
        if (this.f13010k) {
            int[] iArr2 = this.f13005f;
            if (iArr2[i16] != -1) {
                i16 = iArr2.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr3 = this.f13005f;
        if (i16 >= iArr3.length && this.f13000a < iArr3.length) {
            int i18 = 0;
            while (true) {
                int[] iArr4 = this.f13005f;
                if (i18 >= iArr4.length) {
                    break;
                } else if (iArr4[i18] == -1) {
                    i16 = i18;
                    break;
                } else {
                    i18++;
                }
            }
        }
        int[] iArr5 = this.f13005f;
        if (i16 >= iArr5.length) {
            i16 = iArr5.length;
            int i19 = this.f13003d * 2;
            this.f13003d = i19;
            this.f13010k = false;
            this.f13009j = i16 - 1;
            this.f13007h = Arrays.copyOf(this.f13007h, i19);
            this.f13005f = Arrays.copyOf(this.f13005f, this.f13003d);
            this.f13006g = Arrays.copyOf(this.f13006g, this.f13003d);
        }
        this.f13005f[i16] = iVar.f13062g;
        this.f13007h[i16] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f13006g;
            iArr6[i16] = iArr6[i12];
            iArr6[i12] = i16;
        } else {
            this.f13006g[i16] = this.f13008i;
            this.f13008i = i16;
        }
        iVar.f13072q++;
        iVar.a(this.f13001b);
        int i20 = this.f13000a + 1;
        this.f13000a = i20;
        if (!this.f13010k) {
            this.f13009j++;
        }
        int[] iArr7 = this.f13005f;
        if (i20 >= iArr7.length) {
            this.f13010k = true;
        }
        if (this.f13009j >= iArr7.length) {
            this.f13010k = true;
            this.f13009j = iArr7.length - 1;
        }
    }

    @Override // l.b.a
    public final float i(i iVar) {
        int i10 = this.f13008i;
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            if (this.f13005f[i10] == iVar.f13062g) {
                return this.f13007h[i10];
            }
            i10 = this.f13006g[i10];
        }
        return 0.0f;
    }

    @Override // l.b.a
    public final float j(i iVar, boolean z10) {
        if (this.f13004e == iVar) {
            this.f13004e = null;
        }
        int i10 = this.f13008i;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f13000a) {
            if (this.f13005f[i10] == iVar.f13062g) {
                if (i10 == this.f13008i) {
                    this.f13008i = this.f13006g[i10];
                } else {
                    int[] iArr = this.f13006g;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    iVar.d(this.f13001b);
                }
                iVar.f13072q--;
                this.f13000a--;
                this.f13005f[i10] = -1;
                if (this.f13010k) {
                    this.f13009j = i10;
                }
                return this.f13007h[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f13006g[i10];
        }
        return 0.0f;
    }

    @Override // l.b.a
    public void k(float f10) {
        int i10 = this.f13008i;
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            float[] fArr = this.f13007h;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f13006g[i10];
        }
    }

    public String toString() {
        int i10 = this.f13008i;
        String str = "";
        for (int i11 = 0; i10 != -1 && i11 < this.f13000a; i11++) {
            str = ((str + " -> ") + this.f13007h[i10] + " : ") + this.f13002c.f13020d[this.f13005f[i10]];
            i10 = this.f13006g[i10];
        }
        return str;
    }
}
