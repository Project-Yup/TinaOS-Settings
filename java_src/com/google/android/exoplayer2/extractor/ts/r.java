package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: PesReader.java */
/* loaded from: classes.dex */
public final class r implements TsPayloadReader {

    /* renamed from: a  reason: collision with root package name */
    private final h f6981a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.o f6982b = new e3.o(new byte[10]);

    /* renamed from: c  reason: collision with root package name */
    private int f6983c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f6984d;

    /* renamed from: e  reason: collision with root package name */
    private e3.z f6985e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f6986f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f6987g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6988h;

    /* renamed from: i  reason: collision with root package name */
    private int f6989i;

    /* renamed from: j  reason: collision with root package name */
    private int f6990j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6991k;

    /* renamed from: l  reason: collision with root package name */
    private long f6992l;

    public r(h hVar) {
        this.f6981a = hVar;
    }

    private boolean d(e3.p pVar, @Nullable byte[] bArr, int i10) {
        int min = Math.min(pVar.a(), i10 - this.f6984d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            pVar.N(min);
        } else {
            pVar.i(bArr, this.f6984d, min);
        }
        int i11 = this.f6984d + min;
        this.f6984d = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    private boolean e() {
        this.f6982b.p(0);
        int h10 = this.f6982b.h(24);
        if (h10 != 1) {
            StringBuilder sb2 = new StringBuilder(41);
            sb2.append("Unexpected start code prefix: ");
            sb2.append(h10);
            e3.j.h("PesReader", sb2.toString());
            this.f6990j = -1;
            return false;
        }
        this.f6982b.r(8);
        int h11 = this.f6982b.h(16);
        this.f6982b.r(5);
        this.f6991k = this.f6982b.g();
        this.f6982b.r(2);
        this.f6986f = this.f6982b.g();
        this.f6987g = this.f6982b.g();
        this.f6982b.r(6);
        int h12 = this.f6982b.h(8);
        this.f6989i = h12;
        if (h11 == 0) {
            this.f6990j = -1;
        } else {
            this.f6990j = ((h11 + 6) - 9) - h12;
        }
        return true;
    }

    @RequiresNonNull({"timestampAdjuster"})
    private void f() {
        this.f6982b.p(0);
        this.f6992l = -9223372036854775807L;
        if (this.f6986f) {
            this.f6982b.r(4);
            this.f6982b.r(1);
            this.f6982b.r(1);
            long h10 = (this.f6982b.h(3) << 30) | (this.f6982b.h(15) << 15) | this.f6982b.h(15);
            this.f6982b.r(1);
            if (!this.f6988h && this.f6987g) {
                this.f6982b.r(4);
                this.f6982b.r(1);
                this.f6982b.r(1);
                this.f6982b.r(1);
                this.f6985e.b((this.f6982b.h(3) << 30) | (this.f6982b.h(15) << 15) | this.f6982b.h(15));
                this.f6988h = true;
            }
            this.f6992l = this.f6985e.b(h10);
        }
    }

    private void g(int i10) {
        this.f6983c = i10;
        this.f6984d = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public void a(e3.z zVar, a2.g gVar, TsPayloadReader.d dVar) {
        this.f6985e = zVar;
        this.f6981a.e(gVar, dVar);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void b() {
        this.f6983c = 0;
        this.f6984d = 0;
        this.f6988h = false;
        this.f6981a.b();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void c(e3.p pVar, int i10) throws v1.n {
        e3.a.h(this.f6985e);
        if ((i10 & 1) != 0) {
            int i11 = this.f6983c;
            if (i11 != 0 && i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        int i12 = this.f6990j;
                        if (i12 != -1) {
                            StringBuilder sb2 = new StringBuilder(59);
                            sb2.append("Unexpected start indicator: expected ");
                            sb2.append(i12);
                            sb2.append(" more bytes");
                            e3.j.h("PesReader", sb2.toString());
                        }
                        this.f6981a.d();
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    e3.j.h("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            g(1);
        }
        while (pVar.a() > 0) {
            int i13 = this.f6983c;
            if (i13 != 0) {
                int i14 = 0;
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 == 3) {
                            int a10 = pVar.a();
                            int i15 = this.f6990j;
                            if (i15 != -1) {
                                i14 = a10 - i15;
                            }
                            if (i14 > 0) {
                                a10 -= i14;
                                pVar.L(pVar.d() + a10);
                            }
                            this.f6981a.c(pVar);
                            int i16 = this.f6990j;
                            if (i16 != -1) {
                                int i17 = i16 - a10;
                                this.f6990j = i17;
                                if (i17 == 0) {
                                    this.f6981a.d();
                                    g(1);
                                }
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        if (d(pVar, this.f6982b.f11057a, Math.min(10, this.f6989i)) && d(pVar, null, this.f6989i)) {
                            f();
                            if (this.f6991k) {
                                i14 = 4;
                            }
                            i10 |= i14;
                            this.f6981a.f(this.f6992l, i10);
                            g(3);
                        }
                    }
                } else if (d(pVar, this.f6982b.f11057a, 9)) {
                    if (e()) {
                        i14 = 2;
                    }
                    g(i14);
                }
            } else {
                pVar.N(pVar.a());
            }
        }
    }
}
