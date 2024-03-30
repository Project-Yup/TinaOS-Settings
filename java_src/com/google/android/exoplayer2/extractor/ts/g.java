package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.util.Collections;
import java.util.List;
/* compiled from: DvbSubtitleReader.java */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a  reason: collision with root package name */
    private final List<TsPayloadReader.a> f6804a;

    /* renamed from: b  reason: collision with root package name */
    private final TrackOutput[] f6805b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f6806c;

    /* renamed from: d  reason: collision with root package name */
    private int f6807d;

    /* renamed from: e  reason: collision with root package name */
    private int f6808e;

    /* renamed from: f  reason: collision with root package name */
    private long f6809f;

    public g(List<TsPayloadReader.a> list) {
        this.f6804a = list;
        this.f6805b = new TrackOutput[list.size()];
    }

    private boolean a(e3.p pVar, int i10) {
        if (pVar.a() == 0) {
            return false;
        }
        if (pVar.A() != i10) {
            this.f6806c = false;
        }
        this.f6807d--;
        return this.f6806c;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6806c = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        TrackOutput[] trackOutputArr;
        if (this.f6806c) {
            if (this.f6807d == 2 && !a(pVar, 32)) {
                return;
            }
            if (this.f6807d == 1 && !a(pVar, 0)) {
                return;
            }
            int d10 = pVar.d();
            int a10 = pVar.a();
            for (TrackOutput trackOutput : this.f6805b) {
                pVar.M(d10);
                trackOutput.a(pVar, a10);
            }
            this.f6808e += a10;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
        if (this.f6806c) {
            for (TrackOutput trackOutput : this.f6805b) {
                trackOutput.d(this.f6809f, 1, this.f6808e, 0, null);
            }
            this.f6806c = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        for (int i10 = 0; i10 < this.f6805b.length; i10++) {
            TsPayloadReader.a aVar = this.f6804a.get(i10);
            dVar.a();
            TrackOutput r10 = gVar.r(dVar.c(), 3);
            r10.e(new Format.b().R(dVar.b()).c0("application/dvbsubs").S(Collections.singletonList(aVar.f6726c)).U(aVar.f6724a).E());
            this.f6805b[i10] = r10;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f6806c = true;
        this.f6809f = j10;
        this.f6808e = 0;
        this.f6807d = 2;
    }
}
