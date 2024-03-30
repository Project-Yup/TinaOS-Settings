package com.google.android.exoplayer2.extractor.mkv;

import a2.f;
import java.io.IOException;
import java.util.ArrayDeque;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import v1.n;
/* compiled from: DefaultEbmlReader.java */
/* loaded from: classes.dex */
final class a implements com.google.android.exoplayer2.extractor.mkv.b {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f6475a = new byte[8];

    /* renamed from: b  reason: collision with root package name */
    private final ArrayDeque<b> f6476b = new ArrayDeque<>();

    /* renamed from: c  reason: collision with root package name */
    private final d f6477c = new d();

    /* renamed from: d  reason: collision with root package name */
    private EbmlProcessor f6478d;

    /* renamed from: e  reason: collision with root package name */
    private int f6479e;

    /* renamed from: f  reason: collision with root package name */
    private int f6480f;

    /* renamed from: g  reason: collision with root package name */
    private long f6481g;

    /* compiled from: DefaultEbmlReader.java */
    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f6482a;

        /* renamed from: b  reason: collision with root package name */
        private final long f6483b;

        private b(int i10, long j10) {
            this.f6482a = i10;
            this.f6483b = j10;
        }
    }

    @RequiresNonNull({"processor"})
    private long c(f fVar) throws IOException {
        fVar.k();
        while (true) {
            fVar.o(this.f6475a, 0, 4);
            int c10 = d.c(this.f6475a[0]);
            if (c10 != -1 && c10 <= 4) {
                int a10 = (int) d.a(this.f6475a, c10, false);
                if (this.f6478d.d(a10)) {
                    fVar.l(c10);
                    return a10;
                }
            }
            fVar.l(1);
        }
    }

    private double d(f fVar, int i10) throws IOException {
        long e10 = e(fVar, i10);
        if (i10 == 4) {
            return Float.intBitsToFloat((int) e10);
        }
        return Double.longBitsToDouble(e10);
    }

    private long e(f fVar, int i10) throws IOException {
        fVar.readFully(this.f6475a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | (this.f6475a[i11] & 255);
        }
        return j10;
    }

    private static String f(f fVar, int i10) throws IOException {
        if (i10 == 0) {
            return "";
        }
        byte[] bArr = new byte[i10];
        fVar.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.b
    public boolean a(f fVar) throws IOException {
        e3.a.h(this.f6478d);
        while (true) {
            b peek = this.f6476b.peek();
            if (peek != null && fVar.getPosition() >= peek.f6483b) {
                this.f6478d.a(this.f6476b.pop().f6482a);
                return true;
            }
            if (this.f6479e == 0) {
                long d10 = this.f6477c.d(fVar, true, false, 4);
                if (d10 == -2) {
                    d10 = c(fVar);
                }
                if (d10 == -1) {
                    return false;
                }
                this.f6480f = (int) d10;
                this.f6479e = 1;
            }
            if (this.f6479e == 1) {
                this.f6481g = this.f6477c.d(fVar, false, true, 8);
                this.f6479e = 2;
            }
            int b10 = this.f6478d.b(this.f6480f);
            if (b10 != 0) {
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 != 3) {
                            if (b10 != 4) {
                                if (b10 == 5) {
                                    long j10 = this.f6481g;
                                    if (j10 != 4 && j10 != 8) {
                                        long j11 = this.f6481g;
                                        StringBuilder sb2 = new StringBuilder(40);
                                        sb2.append("Invalid float size: ");
                                        sb2.append(j11);
                                        throw new n(sb2.toString());
                                    }
                                    this.f6478d.f(this.f6480f, d(fVar, (int) j10));
                                    this.f6479e = 0;
                                    return true;
                                }
                                StringBuilder sb3 = new StringBuilder(32);
                                sb3.append("Invalid element type ");
                                sb3.append(b10);
                                throw new n(sb3.toString());
                            }
                            this.f6478d.c(this.f6480f, (int) this.f6481g, fVar);
                            this.f6479e = 0;
                            return true;
                        }
                        long j12 = this.f6481g;
                        if (j12 <= 2147483647L) {
                            this.f6478d.e(this.f6480f, f(fVar, (int) j12));
                            this.f6479e = 0;
                            return true;
                        }
                        long j13 = this.f6481g;
                        StringBuilder sb4 = new StringBuilder(41);
                        sb4.append("String element size: ");
                        sb4.append(j13);
                        throw new n(sb4.toString());
                    }
                    long j14 = this.f6481g;
                    if (j14 <= 8) {
                        this.f6478d.h(this.f6480f, e(fVar, (int) j14));
                        this.f6479e = 0;
                        return true;
                    }
                    long j15 = this.f6481g;
                    StringBuilder sb5 = new StringBuilder(42);
                    sb5.append("Invalid integer size: ");
                    sb5.append(j15);
                    throw new n(sb5.toString());
                }
                long position = fVar.getPosition();
                this.f6476b.push(new b(this.f6480f, this.f6481g + position));
                this.f6478d.g(this.f6480f, position, this.f6481g);
                this.f6479e = 0;
                return true;
            }
            fVar.l((int) this.f6481g);
            this.f6479e = 0;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.b
    public void b(EbmlProcessor ebmlProcessor) {
        this.f6478d = ebmlProcessor;
    }

    @Override // com.google.android.exoplayer2.extractor.mkv.b
    public void reset() {
        this.f6479e = 0;
        this.f6476b.clear();
        this.f6477c.e();
    }
}
