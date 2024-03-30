package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: LatmReader.java */
/* loaded from: classes.dex */
public final class n implements h {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final String f6940a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6941b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.o f6942c;

    /* renamed from: d  reason: collision with root package name */
    private TrackOutput f6943d;

    /* renamed from: e  reason: collision with root package name */
    private String f6944e;

    /* renamed from: f  reason: collision with root package name */
    private Format f6945f;

    /* renamed from: g  reason: collision with root package name */
    private int f6946g;

    /* renamed from: h  reason: collision with root package name */
    private int f6947h;

    /* renamed from: i  reason: collision with root package name */
    private int f6948i;

    /* renamed from: j  reason: collision with root package name */
    private int f6949j;

    /* renamed from: k  reason: collision with root package name */
    private long f6950k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f6951l;

    /* renamed from: m  reason: collision with root package name */
    private int f6952m;

    /* renamed from: n  reason: collision with root package name */
    private int f6953n;

    /* renamed from: o  reason: collision with root package name */
    private int f6954o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f6955p;

    /* renamed from: q  reason: collision with root package name */
    private long f6956q;

    /* renamed from: r  reason: collision with root package name */
    private int f6957r;

    /* renamed from: s  reason: collision with root package name */
    private long f6958s;

    /* renamed from: t  reason: collision with root package name */
    private int f6959t;
    @Nullable

    /* renamed from: u  reason: collision with root package name */
    private String f6960u;

    public n(@Nullable String str) {
        this.f6940a = str;
        e3.p pVar = new e3.p(1024);
        this.f6941b = pVar;
        this.f6942c = new e3.o(pVar.c());
    }

    private static long a(e3.o oVar) {
        return oVar.h((oVar.h(2) + 1) * 8);
    }

    @RequiresNonNull({"output"})
    private void g(e3.o oVar) throws v1.n {
        if (!oVar.g()) {
            this.f6951l = true;
            l(oVar);
        } else if (!this.f6951l) {
            return;
        }
        if (this.f6952m == 0) {
            if (this.f6953n == 0) {
                k(oVar, j(oVar));
                if (this.f6955p) {
                    oVar.r((int) this.f6956q);
                    return;
                }
                return;
            }
            throw new v1.n();
        }
        throw new v1.n();
    }

    private int h(e3.o oVar) throws v1.n {
        int b10 = oVar.b();
        AacUtil.b e10 = AacUtil.e(oVar, true);
        this.f6960u = e10.f6108c;
        this.f6957r = e10.f6106a;
        this.f6959t = e10.f6107b;
        return b10 - oVar.b();
    }

    private void i(e3.o oVar) {
        int h10 = oVar.h(3);
        this.f6954o = h10;
        if (h10 != 0) {
            if (h10 != 1) {
                if (h10 != 3 && h10 != 4 && h10 != 5) {
                    if (h10 != 6 && h10 != 7) {
                        throw new IllegalStateException();
                    }
                    oVar.r(1);
                    return;
                }
                oVar.r(6);
                return;
            }
            oVar.r(9);
            return;
        }
        oVar.r(8);
    }

    private int j(e3.o oVar) throws v1.n {
        int h10;
        if (this.f6954o == 0) {
            int i10 = 0;
            do {
                h10 = oVar.h(8);
                i10 += h10;
            } while (h10 == 255);
            return i10;
        }
        throw new v1.n();
    }

    @RequiresNonNull({"output"})
    private void k(e3.o oVar, int i10) {
        int e10 = oVar.e();
        if ((e10 & 7) == 0) {
            this.f6941b.M(e10 >> 3);
        } else {
            oVar.i(this.f6941b.c(), 0, i10 * 8);
            this.f6941b.M(0);
        }
        this.f6943d.a(this.f6941b, i10);
        this.f6943d.d(this.f6950k, 1, i10, 0, null);
        this.f6950k += this.f6958s;
    }

    @RequiresNonNull({"output"})
    private void l(e3.o oVar) throws v1.n {
        int i10;
        boolean g10;
        int h10 = oVar.h(1);
        if (h10 == 1) {
            i10 = oVar.h(1);
        } else {
            i10 = 0;
        }
        this.f6952m = i10;
        if (i10 == 0) {
            if (h10 == 1) {
                a(oVar);
            }
            if (oVar.g()) {
                this.f6953n = oVar.h(6);
                int h11 = oVar.h(4);
                int h12 = oVar.h(3);
                if (h11 == 0 && h12 == 0) {
                    if (h10 == 0) {
                        int e10 = oVar.e();
                        int h13 = h(oVar);
                        oVar.p(e10);
                        byte[] bArr = new byte[(h13 + 7) / 8];
                        oVar.i(bArr, 0, h13);
                        Format E = new Format.b().R(this.f6944e).c0("audio/mp4a-latm").I(this.f6960u).H(this.f6959t).d0(this.f6957r).S(Collections.singletonList(bArr)).U(this.f6940a).E();
                        if (!E.equals(this.f6945f)) {
                            this.f6945f = E;
                            this.f6958s = 1024000000 / E.D;
                            this.f6943d.e(E);
                        }
                    } else {
                        oVar.r(((int) a(oVar)) - h(oVar));
                    }
                    i(oVar);
                    boolean g11 = oVar.g();
                    this.f6955p = g11;
                    this.f6956q = 0L;
                    if (g11) {
                        if (h10 == 1) {
                            this.f6956q = a(oVar);
                        } else {
                            do {
                                g10 = oVar.g();
                                this.f6956q = (this.f6956q << 8) + oVar.h(8);
                            } while (g10);
                        }
                    }
                    if (oVar.g()) {
                        oVar.r(8);
                        return;
                    }
                    return;
                }
                throw new v1.n();
            }
            throw new v1.n();
        }
        throw new v1.n();
    }

    private void m(int i10) {
        this.f6941b.I(i10);
        this.f6942c.n(this.f6941b.c());
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6946g = 0;
        this.f6951l = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) throws v1.n {
        e3.a.h(this.f6943d);
        while (pVar.a() > 0) {
            int i10 = this.f6946g;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            int min = Math.min(pVar.a(), this.f6948i - this.f6947h);
                            pVar.i(this.f6942c.f11057a, this.f6947h, min);
                            int i11 = this.f6947h + min;
                            this.f6947h = i11;
                            if (i11 == this.f6948i) {
                                this.f6942c.p(0);
                                g(this.f6942c);
                                this.f6946g = 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        int A = ((this.f6949j & (-225)) << 8) | pVar.A();
                        this.f6948i = A;
                        if (A > this.f6941b.c().length) {
                            m(this.f6948i);
                        }
                        this.f6947h = 0;
                        this.f6946g = 3;
                    }
                } else {
                    int A2 = pVar.A();
                    if ((A2 & 224) == 224) {
                        this.f6949j = A2;
                        this.f6946g = 2;
                    } else if (A2 != 86) {
                        this.f6946g = 0;
                    }
                }
            } else if (pVar.A() == 86) {
                this.f6946g = 1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6943d = gVar.r(dVar.c(), 1);
        this.f6944e = dVar.b();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6950k = j10;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
