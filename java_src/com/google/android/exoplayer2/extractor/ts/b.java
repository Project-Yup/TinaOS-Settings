package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: Ac3Reader.java */
/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: a  reason: collision with root package name */
    private final e3.o f6742a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6743b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final String f6744c;

    /* renamed from: d  reason: collision with root package name */
    private String f6745d;

    /* renamed from: e  reason: collision with root package name */
    private TrackOutput f6746e;

    /* renamed from: f  reason: collision with root package name */
    private int f6747f;

    /* renamed from: g  reason: collision with root package name */
    private int f6748g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6749h;

    /* renamed from: i  reason: collision with root package name */
    private long f6750i;

    /* renamed from: j  reason: collision with root package name */
    private Format f6751j;

    /* renamed from: k  reason: collision with root package name */
    private int f6752k;

    /* renamed from: l  reason: collision with root package name */
    private long f6753l;

    public b() {
        this(null);
    }

    private boolean a(e3.p pVar, byte[] bArr, int i10) {
        int min = Math.min(pVar.a(), i10 - this.f6748g);
        pVar.i(bArr, this.f6748g, min);
        int i11 = this.f6748g + min;
        this.f6748g = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    @RequiresNonNull({"output"})
    private void g() {
        this.f6742a.p(0);
        Ac3Util.SyncFrameInfo e10 = Ac3Util.e(this.f6742a);
        Format format = this.f6751j;
        if (format == null || e10.f6118d != format.C || e10.f6117c != format.D || !c0.c(e10.f6115a, format.f6063p)) {
            Format E = new Format.b().R(this.f6745d).c0(e10.f6115a).H(e10.f6118d).d0(e10.f6117c).U(this.f6744c).E();
            this.f6751j = E;
            this.f6746e.e(E);
        }
        this.f6752k = e10.f6119e;
        this.f6750i = (e10.f6120f * 1000000) / this.f6751j.D;
    }

    private boolean h(e3.p pVar) {
        while (true) {
            boolean z10 = false;
            if (pVar.a() <= 0) {
                return false;
            }
            if (!this.f6749h) {
                if (pVar.A() == 11) {
                    z10 = true;
                }
                this.f6749h = z10;
            } else {
                int A = pVar.A();
                if (A == 119) {
                    this.f6749h = false;
                    return true;
                }
                if (A == 11) {
                    z10 = true;
                }
                this.f6749h = z10;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6747f = 0;
        this.f6748g = 0;
        this.f6749h = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        e3.a.h(this.f6746e);
        while (pVar.a() > 0) {
            int i10 = this.f6747f;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int min = Math.min(pVar.a(), this.f6752k - this.f6748g);
                        this.f6746e.a(pVar, min);
                        int i11 = this.f6748g + min;
                        this.f6748g = i11;
                        int i12 = this.f6752k;
                        if (i11 == i12) {
                            this.f6746e.d(this.f6753l, 1, i12, 0, null);
                            this.f6753l += this.f6750i;
                            this.f6747f = 0;
                        }
                    }
                } else if (a(pVar, this.f6743b.c(), 128)) {
                    g();
                    this.f6743b.M(0);
                    this.f6746e.a(this.f6743b, 128);
                    this.f6747f = 2;
                }
            } else if (h(pVar)) {
                this.f6747f = 1;
                this.f6743b.c()[0] = 11;
                this.f6743b.c()[1] = 119;
                this.f6748g = 2;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6745d = dVar.b();
        this.f6746e = gVar.r(dVar.c(), 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6753l = j10;
    }

    public b(@Nullable String str) {
        e3.o oVar = new e3.o(new byte[128]);
        this.f6742a = oVar;
        this.f6743b = new e3.p(oVar.f11057a);
        this.f6747f = 0;
        this.f6744c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
