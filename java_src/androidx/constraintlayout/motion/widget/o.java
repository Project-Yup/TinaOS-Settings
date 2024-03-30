package androidx.constraintlayout.motion.widget;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.c;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MotionPaths.java */
/* loaded from: classes.dex */
public class o implements Comparable<o> {

    /* renamed from: x  reason: collision with root package name */
    static String[] f1970x = {"position", "x", "y", "width", "height", "pathRotate"};

    /* renamed from: a  reason: collision with root package name */
    m.c f1971a;

    /* renamed from: g  reason: collision with root package name */
    float f1973g;

    /* renamed from: h  reason: collision with root package name */
    float f1974h;

    /* renamed from: i  reason: collision with root package name */
    float f1975i;

    /* renamed from: j  reason: collision with root package name */
    float f1976j;

    /* renamed from: k  reason: collision with root package name */
    float f1977k;

    /* renamed from: l  reason: collision with root package name */
    float f1978l;

    /* renamed from: o  reason: collision with root package name */
    int f1981o;

    /* renamed from: p  reason: collision with root package name */
    int f1982p;

    /* renamed from: q  reason: collision with root package name */
    float f1983q;

    /* renamed from: r  reason: collision with root package name */
    m f1984r;

    /* renamed from: s  reason: collision with root package name */
    LinkedHashMap<String, androidx.constraintlayout.widget.a> f1985s;

    /* renamed from: t  reason: collision with root package name */
    int f1986t;

    /* renamed from: u  reason: collision with root package name */
    int f1987u;

    /* renamed from: v  reason: collision with root package name */
    double[] f1988v;

    /* renamed from: w  reason: collision with root package name */
    double[] f1989w;

    /* renamed from: b  reason: collision with root package name */
    int f1972b = 0;

    /* renamed from: m  reason: collision with root package name */
    float f1979m = Float.NaN;

    /* renamed from: n  reason: collision with root package name */
    float f1980n = Float.NaN;

    public o() {
        int i10 = d.f1820f;
        this.f1981o = i10;
        this.f1982p = i10;
        this.f1983q = Float.NaN;
        this.f1984r = null;
        this.f1985s = new LinkedHashMap<>();
        this.f1986t = 0;
        this.f1988v = new double[18];
        this.f1989w = new double[18];
    }

    private boolean c(float f10, float f11) {
        if (!Float.isNaN(f10) && !Float.isNaN(f11)) {
            if (Math.abs(f10 - f11) > 1.0E-6f) {
                return true;
            }
            return false;
        } else if (Float.isNaN(f10) != Float.isNaN(f11)) {
            return true;
        } else {
            return false;
        }
    }

    public void a(c.a aVar) {
        this.f1971a = m.c.c(aVar.f2338d.f2403d);
        c.C0014c c0014c = aVar.f2338d;
        this.f1981o = c0014c.f2404e;
        this.f1982p = c0014c.f2401b;
        this.f1979m = c0014c.f2408i;
        this.f1972b = c0014c.f2405f;
        this.f1987u = c0014c.f2402c;
        this.f1980n = aVar.f2337c.f2418e;
        this.f1983q = aVar.f2339e.D;
        for (String str : aVar.f2341g.keySet()) {
            androidx.constraintlayout.widget.a aVar2 = aVar.f2341g.get(str);
            if (aVar2 != null && aVar2.g()) {
                this.f1985s.put(str, aVar2);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(@NonNull o oVar) {
        return Float.compare(this.f1974h, oVar.f1974h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(o oVar, boolean[] zArr, String[] strArr, boolean z10) {
        boolean c10 = c(this.f1975i, oVar.f1975i);
        boolean c11 = c(this.f1976j, oVar.f1976j);
        zArr[0] = zArr[0] | c(this.f1974h, oVar.f1974h);
        boolean z11 = c10 | c11 | z10;
        zArr[1] = zArr[1] | z11;
        zArr[2] = z11 | zArr[2];
        zArr[3] = zArr[3] | c(this.f1977k, oVar.f1977k);
        zArr[4] = c(this.f1978l, oVar.f1978l) | zArr[4];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(double[] dArr, int[] iArr) {
        float[] fArr = {this.f1974h, this.f1975i, this.f1976j, this.f1977k, this.f1978l, this.f1979m};
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 < 6) {
                dArr[i10] = fArr[i11];
                i10++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f1975i;
        float f11 = this.f1976j;
        float f12 = this.f1977k;
        float f13 = this.f1978l;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f14 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            f13 = f14;
                        }
                    } else {
                        f12 = f14;
                    }
                } else {
                    f11 = f14;
                }
            } else {
                f10 = f14;
            }
        }
        m mVar = this.f1984r;
        if (mVar != null) {
            float[] fArr2 = new float[2];
            mVar.i(d10, fArr2, new float[2]);
            float f15 = fArr2[0];
            float f16 = fArr2[1];
            double d11 = f15;
            double d12 = f10;
            double d13 = f11;
            f10 = (float) ((d11 + (Math.sin(d13) * d12)) - (f12 / 2.0f));
            f11 = (float) ((f16 - (d12 * Math.cos(d13))) - (f13 / 2.0f));
        }
        fArr[i10] = f10 + (f12 / 2.0f) + 0.0f;
        fArr[i10 + 1] = f11 + (f13 / 2.0f) + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(double d10, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f10;
        float f11 = this.f1975i;
        float f12 = this.f1976j;
        float f13 = this.f1977k;
        float f14 = this.f1978l;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f19 = (float) dArr[i10];
            float f20 = (float) dArr2[i10];
            int i11 = iArr[i10];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            f14 = f19;
                            f18 = f20;
                        }
                    } else {
                        f13 = f19;
                        f16 = f20;
                    }
                } else {
                    f12 = f19;
                    f17 = f20;
                }
            } else {
                f11 = f19;
                f15 = f20;
            }
        }
        float f21 = 2.0f;
        float f22 = (f16 / 2.0f) + f15;
        float f23 = (f18 / 2.0f) + f17;
        m mVar = this.f1984r;
        if (mVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            mVar.i(d10, fArr3, fArr4);
            float f24 = fArr3[0];
            float f25 = fArr3[1];
            float f26 = fArr4[0];
            float f27 = fArr4[1];
            double d11 = f11;
            double d12 = f12;
            f10 = f13;
            double d13 = f15;
            double d14 = f17;
            float sin = (float) (f26 + (Math.sin(d12) * d13) + (Math.cos(d12) * d14));
            f23 = (float) ((f27 - (d13 * Math.cos(d12))) + (Math.sin(d12) * d14));
            f22 = sin;
            f11 = (float) ((f24 + (Math.sin(d12) * d11)) - (f13 / 2.0f));
            f12 = (float) ((f25 - (d11 * Math.cos(d12))) - (f14 / 2.0f));
            f21 = 2.0f;
        } else {
            f10 = f13;
        }
        fArr[0] = f11 + (f10 / f21) + 0.0f;
        fArr[1] = f12 + (f14 / f21) + 0.0f;
        fArr2[0] = f22;
        fArr2[1] = f23;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(String str, double[] dArr, int i10) {
        androidx.constraintlayout.widget.a aVar = this.f1985s.get(str);
        int i11 = 0;
        if (aVar == null) {
            return 0;
        }
        if (aVar.h() == 1) {
            dArr[i10] = aVar.e();
            return 1;
        }
        int h10 = aVar.h();
        float[] fArr = new float[h10];
        aVar.f(fArr);
        while (i11 < h10) {
            dArr[i10] = fArr[i11];
            i11++;
            i10++;
        }
        return h10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i(String str) {
        androidx.constraintlayout.widget.a aVar = this.f1985s.get(str);
        if (aVar == null) {
            return 0;
        }
        return aVar.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(int[] iArr, double[] dArr, float[] fArr, int i10) {
        float f10 = this.f1975i;
        float f11 = this.f1976j;
        float f12 = this.f1977k;
        float f13 = this.f1978l;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f14 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            f13 = f14;
                        }
                    } else {
                        f12 = f14;
                    }
                } else {
                    f11 = f14;
                }
            } else {
                f10 = f14;
            }
        }
        m mVar = this.f1984r;
        if (mVar != null) {
            float j10 = mVar.j();
            double d10 = f10;
            double d11 = f11;
            f11 = (float) ((this.f1984r.k() - (d10 * Math.cos(d11))) - (f13 / 2.0f));
            f10 = (float) ((j10 + (Math.sin(d11) * d10)) - (f12 / 2.0f));
        }
        float f15 = f12 + f10;
        float f16 = f13 + f11;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        int i13 = i10 + 1;
        fArr[i10] = f10 + 0.0f;
        int i14 = i13 + 1;
        fArr[i13] = f11 + 0.0f;
        int i15 = i14 + 1;
        fArr[i14] = f15 + 0.0f;
        int i16 = i15 + 1;
        fArr[i15] = f11 + 0.0f;
        int i17 = i16 + 1;
        fArr[i16] = f15 + 0.0f;
        int i18 = i17 + 1;
        fArr[i17] = f16 + 0.0f;
        fArr[i18] = f10 + 0.0f;
        fArr[i18 + 1] = f16 + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k(String str) {
        return this.f1985s.containsKey(str);
    }

    void l(h hVar, o oVar, o oVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16 = hVar.f1821a / 100.0f;
        this.f1973g = f16;
        this.f1972b = hVar.f1869j;
        if (Float.isNaN(hVar.f1870k)) {
            f10 = f16;
        } else {
            f10 = hVar.f1870k;
        }
        if (Float.isNaN(hVar.f1871l)) {
            f11 = f16;
        } else {
            f11 = hVar.f1871l;
        }
        float f17 = oVar2.f1977k;
        float f18 = oVar.f1977k;
        float f19 = oVar2.f1978l;
        float f20 = oVar.f1978l;
        this.f1974h = this.f1973g;
        float f21 = oVar.f1975i;
        float f22 = oVar.f1976j;
        float f23 = (oVar2.f1975i + (f17 / 2.0f)) - ((f18 / 2.0f) + f21);
        float f24 = (oVar2.f1976j + (f19 / 2.0f)) - (f22 + (f20 / 2.0f));
        float f25 = ((f17 - f18) * f10) / 2.0f;
        this.f1975i = (int) ((f21 + (f23 * f16)) - f25);
        float f26 = ((f19 - f20) * f11) / 2.0f;
        this.f1976j = (int) ((f22 + (f24 * f16)) - f26);
        this.f1977k = (int) (f18 + f12);
        this.f1978l = (int) (f20 + f13);
        if (Float.isNaN(hVar.f1872m)) {
            f14 = f16;
        } else {
            f14 = hVar.f1872m;
        }
        float f27 = 0.0f;
        if (Float.isNaN(hVar.f1875p)) {
            f15 = 0.0f;
        } else {
            f15 = hVar.f1875p;
        }
        if (!Float.isNaN(hVar.f1873n)) {
            f16 = hVar.f1873n;
        }
        if (!Float.isNaN(hVar.f1874o)) {
            f27 = hVar.f1874o;
        }
        this.f1986t = 0;
        this.f1975i = (int) (((oVar.f1975i + (f14 * f23)) + (f27 * f24)) - f25);
        this.f1976j = (int) (((oVar.f1976j + (f23 * f15)) + (f24 * f16)) - f26);
        this.f1971a = m.c.c(hVar.f1867h);
        this.f1981o = hVar.f1868i;
    }

    void m(h hVar, o oVar, o oVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15 = hVar.f1821a / 100.0f;
        this.f1973g = f15;
        this.f1972b = hVar.f1869j;
        if (Float.isNaN(hVar.f1870k)) {
            f10 = f15;
        } else {
            f10 = hVar.f1870k;
        }
        if (Float.isNaN(hVar.f1871l)) {
            f11 = f15;
        } else {
            f11 = hVar.f1871l;
        }
        float f16 = oVar2.f1977k - oVar.f1977k;
        float f17 = oVar2.f1978l - oVar.f1978l;
        this.f1974h = this.f1973g;
        if (!Float.isNaN(hVar.f1872m)) {
            f15 = hVar.f1872m;
        }
        float f18 = oVar.f1975i;
        float f19 = oVar.f1977k;
        float f20 = oVar.f1976j;
        float f21 = oVar.f1978l;
        float f22 = (oVar2.f1975i + (oVar2.f1977k / 2.0f)) - ((f19 / 2.0f) + f18);
        float f23 = (oVar2.f1976j + (oVar2.f1978l / 2.0f)) - ((f21 / 2.0f) + f20);
        float f24 = f22 * f15;
        float f25 = (f16 * f10) / 2.0f;
        this.f1975i = (int) ((f18 + f24) - f25);
        float f26 = f15 * f23;
        float f27 = (f17 * f11) / 2.0f;
        this.f1976j = (int) ((f20 + f26) - f27);
        this.f1977k = (int) (f19 + f12);
        this.f1978l = (int) (f21 + f13);
        if (Float.isNaN(hVar.f1873n)) {
            f14 = 0.0f;
        } else {
            f14 = hVar.f1873n;
        }
        this.f1986t = 1;
        float f28 = (int) ((oVar.f1975i + f24) - f25);
        float f29 = (int) ((oVar.f1976j + f26) - f27);
        this.f1975i = f28 + ((-f23) * f14);
        this.f1976j = f29 + (f22 * f14);
        this.f1982p = this.f1982p;
        this.f1971a = m.c.c(hVar.f1867h);
        this.f1981o = hVar.f1868i;
    }

    void n(int i10, int i11, h hVar, o oVar, o oVar2) {
        float f10;
        float f11;
        float f12;
        float min;
        float f13;
        float f14;
        float f15 = hVar.f1821a / 100.0f;
        this.f1973g = f15;
        this.f1972b = hVar.f1869j;
        this.f1986t = hVar.f1876q;
        if (Float.isNaN(hVar.f1870k)) {
            f10 = f15;
        } else {
            f10 = hVar.f1870k;
        }
        if (Float.isNaN(hVar.f1871l)) {
            f11 = f15;
        } else {
            f11 = hVar.f1871l;
        }
        float f16 = oVar2.f1977k;
        float f17 = oVar.f1977k;
        float f18 = oVar2.f1978l;
        float f19 = oVar.f1978l;
        this.f1974h = this.f1973g;
        this.f1977k = (int) (f17 + ((f16 - f17) * f10));
        this.f1978l = (int) (f19 + ((f18 - f19) * f11));
        int i12 = hVar.f1876q;
        if (i12 != 1) {
            if (i12 != 2) {
                if (Float.isNaN(hVar.f1872m)) {
                    f14 = f15;
                } else {
                    f14 = hVar.f1872m;
                }
                float f20 = oVar2.f1975i;
                float f21 = oVar.f1975i;
                this.f1975i = (f14 * (f20 - f21)) + f21;
                if (!Float.isNaN(hVar.f1873n)) {
                    f15 = hVar.f1873n;
                }
                float f22 = oVar2.f1976j;
                float f23 = oVar.f1976j;
                this.f1976j = (f15 * (f22 - f23)) + f23;
            } else {
                if (Float.isNaN(hVar.f1872m)) {
                    float f24 = oVar2.f1975i;
                    float f25 = oVar.f1975i;
                    min = ((f24 - f25) * f15) + f25;
                } else {
                    min = Math.min(f11, f10) * hVar.f1872m;
                }
                this.f1975i = min;
                if (Float.isNaN(hVar.f1873n)) {
                    float f26 = oVar2.f1976j;
                    float f27 = oVar.f1976j;
                    f13 = (f15 * (f26 - f27)) + f27;
                } else {
                    f13 = hVar.f1873n;
                }
                this.f1976j = f13;
            }
        } else {
            if (Float.isNaN(hVar.f1872m)) {
                f12 = f15;
            } else {
                f12 = hVar.f1872m;
            }
            float f28 = oVar2.f1975i;
            float f29 = oVar.f1975i;
            this.f1975i = (f12 * (f28 - f29)) + f29;
            if (!Float.isNaN(hVar.f1873n)) {
                f15 = hVar.f1873n;
            }
            float f30 = oVar2.f1976j;
            float f31 = oVar.f1976j;
            this.f1976j = (f15 * (f30 - f31)) + f31;
        }
        this.f1982p = oVar.f1982p;
        this.f1971a = m.c.c(hVar.f1867h);
        this.f1981o = hVar.f1868i;
    }

    void o(int i10, int i11, h hVar, o oVar, o oVar2) {
        float f10;
        float f11;
        float f12 = hVar.f1821a / 100.0f;
        this.f1973g = f12;
        this.f1972b = hVar.f1869j;
        if (Float.isNaN(hVar.f1870k)) {
            f10 = f12;
        } else {
            f10 = hVar.f1870k;
        }
        if (Float.isNaN(hVar.f1871l)) {
            f11 = f12;
        } else {
            f11 = hVar.f1871l;
        }
        float f13 = oVar2.f1977k;
        float f14 = oVar.f1977k;
        float f15 = oVar2.f1978l;
        float f16 = oVar.f1978l;
        this.f1974h = this.f1973g;
        float f17 = oVar.f1975i;
        float f18 = oVar.f1976j;
        float f19 = oVar2.f1975i + (f13 / 2.0f);
        float f20 = oVar2.f1976j + (f15 / 2.0f);
        float f21 = (f13 - f14) * f10;
        this.f1975i = (int) ((f17 + ((f19 - ((f14 / 2.0f) + f17)) * f12)) - (f21 / 2.0f));
        float f22 = (f15 - f16) * f11;
        this.f1976j = (int) ((f18 + ((f20 - (f18 + (f16 / 2.0f))) * f12)) - (f22 / 2.0f));
        this.f1977k = (int) (f14 + f21);
        this.f1978l = (int) (f16 + f22);
        this.f1986t = 2;
        if (!Float.isNaN(hVar.f1872m)) {
            this.f1975i = (int) (hVar.f1872m * ((int) (i10 - this.f1977k)));
        }
        if (!Float.isNaN(hVar.f1873n)) {
            this.f1976j = (int) (hVar.f1873n * ((int) (i11 - this.f1978l)));
        }
        this.f1982p = this.f1982p;
        this.f1971a = m.c.c(hVar.f1867h);
        this.f1981o = hVar.f1868i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(float f10, float f11, float f12, float f13) {
        this.f1975i = f10;
        this.f1976j = f11;
        this.f1977k = f12;
        this.f1978l = f13;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(float f10, float f11, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f16 = (float) dArr[i10];
            double d10 = dArr2[i10];
            int i11 = iArr[i10];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            f15 = f16;
                        }
                    } else {
                        f13 = f16;
                    }
                } else {
                    f14 = f16;
                }
            } else {
                f12 = f16;
            }
        }
        float f17 = f12 - ((0.0f * f13) / 2.0f);
        float f18 = f14 - ((0.0f * f15) / 2.0f);
        fArr[0] = (f17 * (1.0f - f10)) + (((f13 * 1.0f) + f17) * f10) + 0.0f;
        fArr[1] = (f18 * (1.0f - f11)) + (((f15 * 1.0f) + f18) * f11) + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(float f10, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z10) {
        float f11;
        boolean z11;
        boolean z12;
        float f12;
        float f13 = this.f1975i;
        float f14 = this.f1976j;
        float f15 = this.f1977k;
        float f16 = this.f1978l;
        if (iArr.length != 0 && this.f1988v.length <= iArr[iArr.length - 1]) {
            int i10 = iArr[iArr.length - 1] + 1;
            this.f1988v = new double[i10];
            this.f1989w = new double[i10];
        }
        Arrays.fill(this.f1988v, Double.NaN);
        for (int i11 = 0; i11 < iArr.length; i11++) {
            double[] dArr4 = this.f1988v;
            int i12 = iArr[i11];
            dArr4[i12] = dArr[i11];
            this.f1989w[i12] = dArr2[i11];
        }
        float f17 = Float.NaN;
        int i13 = 0;
        float f18 = 0.0f;
        float f19 = 0.0f;
        float f20 = 0.0f;
        float f21 = 0.0f;
        while (true) {
            double[] dArr5 = this.f1988v;
            if (i13 >= dArr5.length) {
                break;
            }
            double d10 = 0.0d;
            if (Double.isNaN(dArr5[i13]) && (dArr3 == null || dArr3[i13] == 0.0d)) {
                f12 = f17;
            } else {
                if (dArr3 != null) {
                    d10 = dArr3[i13];
                }
                if (!Double.isNaN(this.f1988v[i13])) {
                    d10 = this.f1988v[i13] + d10;
                }
                f12 = f17;
                float f22 = (float) d10;
                float f23 = (float) this.f1989w[i13];
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 != 4) {
                                if (i13 == 5) {
                                    f17 = f22;
                                }
                            } else {
                                f17 = f12;
                                f21 = f23;
                                f16 = f22;
                            }
                        } else {
                            f17 = f12;
                            f20 = f23;
                            f15 = f22;
                        }
                    } else {
                        f17 = f12;
                        f19 = f23;
                        f14 = f22;
                    }
                } else {
                    f17 = f12;
                    f18 = f23;
                    f13 = f22;
                }
                i13++;
            }
            f17 = f12;
            i13++;
        }
        float f24 = f17;
        m mVar = this.f1984r;
        if (mVar != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            mVar.i(f10, fArr, fArr2);
            float f25 = fArr[0];
            float f26 = fArr[1];
            float f27 = fArr2[0];
            float f28 = fArr2[1];
            double d11 = f13;
            double d12 = f14;
            float sin = (float) ((f25 + (Math.sin(d12) * d11)) - (f15 / 2.0f));
            f11 = f16;
            float cos = (float) ((f26 - (Math.cos(d12) * d11)) - (f16 / 2.0f));
            double d13 = f18;
            double d14 = f19;
            float sin2 = (float) (f27 + (Math.sin(d12) * d13) + (Math.cos(d12) * d11 * d14));
            float cos2 = (float) ((f28 - (d13 * Math.cos(d12))) + (d11 * Math.sin(d12) * d14));
            if (dArr2.length >= 2) {
                z11 = false;
                dArr2[0] = sin2;
                z12 = true;
                dArr2[1] = cos2;
            } else {
                z11 = false;
                z12 = true;
            }
            if (!Float.isNaN(f24)) {
                view.setRotation((float) (f24 + Math.toDegrees(Math.atan2(cos2, sin2))));
            }
            f13 = sin;
            f14 = cos;
        } else {
            f11 = f16;
            z11 = false;
            z12 = true;
            if (!Float.isNaN(f24)) {
                view.setRotation((float) (0.0f + f24 + Math.toDegrees(Math.atan2(f19 + (f21 / 2.0f), f18 + (f20 / 2.0f)))));
            }
        }
        if (view instanceof c) {
            ((c) view).a(f13, f14, f15 + f13, f14 + f11);
            return;
        }
        float f29 = f13 + 0.5f;
        int i14 = (int) f29;
        float f30 = f14 + 0.5f;
        int i15 = (int) f30;
        int i16 = (int) (f29 + f15);
        int i17 = (int) (f30 + f11);
        int i18 = i16 - i14;
        int i19 = i17 - i15;
        if (i18 != view.getMeasuredWidth() || i19 != view.getMeasuredHeight()) {
            z11 = z12;
        }
        if (z11 || z10) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824));
        }
        view.layout(i14, i15, i16, i17);
    }

    public void s(m mVar, o oVar) {
        double d10 = ((this.f1975i + (this.f1977k / 2.0f)) - oVar.f1975i) - (oVar.f1977k / 2.0f);
        double d11 = ((this.f1976j + (this.f1978l / 2.0f)) - oVar.f1976j) - (oVar.f1978l / 2.0f);
        this.f1984r = mVar;
        this.f1975i = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f1983q)) {
            this.f1976j = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.f1976j = (float) Math.toRadians(this.f1983q);
        }
    }

    public o(int i10, int i11, h hVar, o oVar, o oVar2) {
        int i12 = d.f1820f;
        this.f1981o = i12;
        this.f1982p = i12;
        this.f1983q = Float.NaN;
        this.f1984r = null;
        this.f1985s = new LinkedHashMap<>();
        this.f1986t = 0;
        this.f1988v = new double[18];
        this.f1989w = new double[18];
        if (oVar.f1982p != d.f1820f) {
            n(i10, i11, hVar, oVar, oVar2);
            return;
        }
        int i13 = hVar.f1876q;
        if (i13 == 1) {
            m(hVar, oVar, oVar2);
        } else if (i13 != 2) {
            l(hVar, oVar, oVar2);
        } else {
            o(i10, i11, hVar, oVar, oVar2);
        }
    }
}
