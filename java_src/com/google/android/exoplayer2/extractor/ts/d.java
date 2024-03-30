package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x1.a;
/* compiled from: Ac4Reader.java */
/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: a  reason: collision with root package name */
    private final e3.o f6758a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6759b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final String f6760c;

    /* renamed from: d  reason: collision with root package name */
    private String f6761d;

    /* renamed from: e  reason: collision with root package name */
    private TrackOutput f6762e;

    /* renamed from: f  reason: collision with root package name */
    private int f6763f;

    /* renamed from: g  reason: collision with root package name */
    private int f6764g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6765h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6766i;

    /* renamed from: j  reason: collision with root package name */
    private long f6767j;

    /* renamed from: k  reason: collision with root package name */
    private Format f6768k;

    /* renamed from: l  reason: collision with root package name */
    private int f6769l;

    /* renamed from: m  reason: collision with root package name */
    private long f6770m;

    public d() {
        this(null);
    }

    private boolean a(e3.p pVar, byte[] bArr, int i10) {
        int min = Math.min(pVar.a(), i10 - this.f6764g);
        pVar.i(bArr, this.f6764g, min);
        int i11 = this.f6764g + min;
        this.f6764g = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    @RequiresNonNull({"output"})
    private void g() {
        this.f6758a.p(0);
        a.b d10 = x1.a.d(this.f6758a);
        Format format = this.f6768k;
        if (format == null || d10.f18425c != format.C || d10.f18424b != format.D || !"audio/ac4".equals(format.f6063p)) {
            Format E = new Format.b().R(this.f6761d).c0("audio/ac4").H(d10.f18425c).d0(d10.f18424b).U(this.f6760c).E();
            this.f6768k = E;
            this.f6762e.e(E);
        }
        this.f6769l = d10.f18426d;
        this.f6767j = (d10.f18427e * 1000000) / this.f6768k.D;
    }

    private boolean h(e3.p pVar) {
        boolean z10;
        int A;
        boolean z11;
        while (true) {
            z10 = false;
            if (pVar.a() <= 0) {
                return false;
            }
            if (!this.f6765h) {
                if (pVar.A() == 172) {
                    z10 = true;
                }
                this.f6765h = z10;
            } else {
                A = pVar.A();
                if (A == 172) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.f6765h = z11;
                if (A == 64 || A == 65) {
                    break;
                }
            }
        }
        if (A == 65) {
            z10 = true;
        }
        this.f6766i = z10;
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6763f = 0;
        this.f6764g = 0;
        this.f6765h = false;
        this.f6766i = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        int i10;
        e3.a.h(this.f6762e);
        while (pVar.a() > 0) {
            int i11 = this.f6763f;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        int min = Math.min(pVar.a(), this.f6769l - this.f6764g);
                        this.f6762e.a(pVar, min);
                        int i12 = this.f6764g + min;
                        this.f6764g = i12;
                        int i13 = this.f6769l;
                        if (i12 == i13) {
                            this.f6762e.d(this.f6770m, 1, i13, 0, null);
                            this.f6770m += this.f6767j;
                            this.f6763f = 0;
                        }
                    }
                } else if (a(pVar, this.f6759b.c(), 16)) {
                    g();
                    this.f6759b.M(0);
                    this.f6762e.a(this.f6759b, 16);
                    this.f6763f = 2;
                }
            } else if (h(pVar)) {
                this.f6763f = 1;
                this.f6759b.c()[0] = -84;
                byte[] c10 = this.f6759b.c();
                if (this.f6766i) {
                    i10 = 65;
                } else {
                    i10 = 64;
                }
                c10[1] = (byte) i10;
                this.f6764g = 2;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6761d = dVar.b();
        this.f6762e = gVar.r(dVar.c(), 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6770m = j10;
    }

    public d(@Nullable String str) {
        e3.o oVar = new e3.o(new byte[16]);
        this.f6758a = oVar;
        this.f6759b = new e3.p(oVar.f11057a);
        this.f6763f = 0;
        this.f6764g = 0;
        this.f6765h = false;
        this.f6766i = false;
        this.f6760c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
