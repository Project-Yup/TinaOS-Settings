package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
/* compiled from: Id3Reader.java */
/* loaded from: classes.dex */
public final class m implements h {

    /* renamed from: a  reason: collision with root package name */
    private final e3.p f6934a = new e3.p(10);

    /* renamed from: b  reason: collision with root package name */
    private TrackOutput f6935b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f6936c;

    /* renamed from: d  reason: collision with root package name */
    private long f6937d;

    /* renamed from: e  reason: collision with root package name */
    private int f6938e;

    /* renamed from: f  reason: collision with root package name */
    private int f6939f;

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6936c = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        e3.a.h(this.f6935b);
        if (!this.f6936c) {
            return;
        }
        int a10 = pVar.a();
        int i10 = this.f6939f;
        if (i10 < 10) {
            int min = Math.min(a10, 10 - i10);
            System.arraycopy(pVar.c(), pVar.d(), this.f6934a.c(), this.f6939f, min);
            if (this.f6939f + min == 10) {
                this.f6934a.M(0);
                if (73 == this.f6934a.A() && 68 == this.f6934a.A() && 51 == this.f6934a.A()) {
                    this.f6934a.N(3);
                    this.f6938e = this.f6934a.z() + 10;
                } else {
                    e3.j.h("Id3Reader", "Discarding invalid ID3 tag");
                    this.f6936c = false;
                    return;
                }
            }
        }
        int min2 = Math.min(a10, this.f6938e - this.f6939f);
        this.f6935b.a(pVar, min2);
        this.f6939f += min2;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
        int i10;
        e3.a.h(this.f6935b);
        if (this.f6936c && (i10 = this.f6938e) != 0 && this.f6939f == i10) {
            this.f6935b.d(this.f6937d, 1, i10, 0, null);
            this.f6936c = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        TrackOutput r10 = gVar.r(dVar.c(), 4);
        this.f6935b = r10;
        r10.e(new Format.b().R(dVar.b()).c0("application/id3").E());
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f6936c = true;
        this.f6937d = j10;
        this.f6938e = 0;
        this.f6939f = 0;
    }
}
