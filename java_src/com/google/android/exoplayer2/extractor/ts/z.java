package com.google.android.exoplayer2.extractor.ts;

import e3.c0;
import java.io.IOException;
/* compiled from: TsDurationReader.java */
/* loaded from: classes.dex */
final class z {

    /* renamed from: c  reason: collision with root package name */
    private boolean f7036c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f7037d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f7038e;

    /* renamed from: a  reason: collision with root package name */
    private final e3.z f7034a = new e3.z(0);

    /* renamed from: f  reason: collision with root package name */
    private long f7039f = -9223372036854775807L;

    /* renamed from: g  reason: collision with root package name */
    private long f7040g = -9223372036854775807L;

    /* renamed from: h  reason: collision with root package name */
    private long f7041h = -9223372036854775807L;

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f7035b = new e3.p();

    private int a(a2.f fVar) {
        this.f7035b.J(c0.f11005f);
        this.f7036c = true;
        fVar.k();
        return 0;
    }

    private int f(a2.f fVar, a2.q qVar, int i10) throws IOException {
        int min = (int) Math.min(112800L, fVar.b());
        long j10 = 0;
        if (fVar.getPosition() != j10) {
            qVar.f80a = j10;
            return 1;
        }
        this.f7035b.I(min);
        fVar.k();
        fVar.o(this.f7035b.c(), 0, min);
        this.f7039f = g(this.f7035b, i10);
        this.f7037d = true;
        return 0;
    }

    private long g(e3.p pVar, int i10) {
        int e10 = pVar.e();
        for (int d10 = pVar.d(); d10 < e10; d10++) {
            if (pVar.c()[d10] == 71) {
                long b10 = i2.f.b(pVar, d10, i10);
                if (b10 != -9223372036854775807L) {
                    return b10;
                }
            }
        }
        return -9223372036854775807L;
    }

    private int h(a2.f fVar, a2.q qVar, int i10) throws IOException {
        long b10 = fVar.b();
        int min = (int) Math.min(112800L, b10);
        long j10 = b10 - min;
        if (fVar.getPosition() != j10) {
            qVar.f80a = j10;
            return 1;
        }
        this.f7035b.I(min);
        fVar.k();
        fVar.o(this.f7035b.c(), 0, min);
        this.f7040g = i(this.f7035b, i10);
        this.f7038e = true;
        return 0;
    }

    private long i(e3.p pVar, int i10) {
        int d10 = pVar.d();
        int e10 = pVar.e();
        while (true) {
            e10--;
            if (e10 < d10) {
                return -9223372036854775807L;
            }
            if (pVar.c()[e10] == 71) {
                long b10 = i2.f.b(pVar, e10, i10);
                if (b10 != -9223372036854775807L) {
                    return b10;
                }
            }
        }
    }

    public long b() {
        return this.f7041h;
    }

    public e3.z c() {
        return this.f7034a;
    }

    public boolean d() {
        return this.f7036c;
    }

    public int e(a2.f fVar, a2.q qVar, int i10) throws IOException {
        if (i10 <= 0) {
            return a(fVar);
        }
        if (!this.f7038e) {
            return h(fVar, qVar, i10);
        }
        if (this.f7040g == -9223372036854775807L) {
            return a(fVar);
        }
        if (!this.f7037d) {
            return f(fVar, qVar, i10);
        }
        long j10 = this.f7039f;
        if (j10 == -9223372036854775807L) {
            return a(fVar);
        }
        this.f7041h = this.f7034a.b(this.f7040g) - this.f7034a.b(j10);
        return a(fVar);
    }
}
