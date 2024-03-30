package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: DtsReader.java */
/* loaded from: classes.dex */
public final class f implements h {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final String f6794b;

    /* renamed from: c  reason: collision with root package name */
    private String f6795c;

    /* renamed from: d  reason: collision with root package name */
    private TrackOutput f6796d;

    /* renamed from: f  reason: collision with root package name */
    private int f6798f;

    /* renamed from: g  reason: collision with root package name */
    private int f6799g;

    /* renamed from: h  reason: collision with root package name */
    private long f6800h;

    /* renamed from: i  reason: collision with root package name */
    private Format f6801i;

    /* renamed from: j  reason: collision with root package name */
    private int f6802j;

    /* renamed from: k  reason: collision with root package name */
    private long f6803k;

    /* renamed from: a  reason: collision with root package name */
    private final e3.p f6793a = new e3.p(new byte[18]);

    /* renamed from: e  reason: collision with root package name */
    private int f6797e = 0;

    public f(@Nullable String str) {
        this.f6794b = str;
    }

    private boolean a(e3.p pVar, byte[] bArr, int i10) {
        int min = Math.min(pVar.a(), i10 - this.f6798f);
        pVar.i(bArr, this.f6798f, min);
        int i11 = this.f6798f + min;
        this.f6798f = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    @RequiresNonNull({"output"})
    private void g() {
        byte[] c10 = this.f6793a.c();
        if (this.f6801i == null) {
            Format g10 = x1.w.g(c10, this.f6795c, this.f6794b, null);
            this.f6801i = g10;
            this.f6796d.e(g10);
        }
        this.f6802j = x1.w.a(c10);
        this.f6800h = (int) ((x1.w.f(c10) * 1000000) / this.f6801i.D);
    }

    private boolean h(e3.p pVar) {
        while (pVar.a() > 0) {
            int i10 = this.f6799g << 8;
            this.f6799g = i10;
            int A = i10 | pVar.A();
            this.f6799g = A;
            if (x1.w.d(A)) {
                byte[] c10 = this.f6793a.c();
                int i11 = this.f6799g;
                c10[0] = (byte) ((i11 >> 24) & 255);
                c10[1] = (byte) ((i11 >> 16) & 255);
                c10[2] = (byte) ((i11 >> 8) & 255);
                c10[3] = (byte) (i11 & 255);
                this.f6798f = 4;
                this.f6799g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6797e = 0;
        this.f6798f = 0;
        this.f6799g = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        e3.a.h(this.f6796d);
        while (pVar.a() > 0) {
            int i10 = this.f6797e;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int min = Math.min(pVar.a(), this.f6802j - this.f6798f);
                        this.f6796d.a(pVar, min);
                        int i11 = this.f6798f + min;
                        this.f6798f = i11;
                        int i12 = this.f6802j;
                        if (i11 == i12) {
                            this.f6796d.d(this.f6803k, 1, i12, 0, null);
                            this.f6803k += this.f6800h;
                            this.f6797e = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (a(pVar, this.f6793a.c(), 18)) {
                    g();
                    this.f6793a.M(0);
                    this.f6796d.a(this.f6793a, 18);
                    this.f6797e = 2;
                }
            } else if (h(pVar)) {
                this.f6797e = 1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6795c = dVar.b();
        this.f6796d = gVar.r(dVar.c(), 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6803k = j10;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
