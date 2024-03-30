package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* compiled from: PassthroughSectionPayloadReader.java */
/* loaded from: classes.dex */
public final class q implements v {

    /* renamed from: a  reason: collision with root package name */
    private Format f6978a;

    /* renamed from: b  reason: collision with root package name */
    private e3.z f6979b;

    /* renamed from: c  reason: collision with root package name */
    private TrackOutput f6980c;

    public q(String str) {
        this.f6978a = new Format.b().c0(str).E();
    }

    @EnsuresNonNull({"timestampAdjuster", "output"})
    private void b() {
        e3.a.h(this.f6979b);
        c0.j(this.f6980c);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.v
    public void a(e3.z zVar, a2.g gVar, TsPayloadReader.d dVar) {
        this.f6979b = zVar;
        dVar.a();
        TrackOutput r10 = gVar.r(dVar.c(), 4);
        this.f6980c = r10;
        r10.e(this.f6978a);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.v
    public void c(e3.p pVar) {
        b();
        long e10 = this.f6979b.e();
        if (e10 == -9223372036854775807L) {
            return;
        }
        Format format = this.f6978a;
        if (e10 != format.f6067t) {
            Format E = format.c().g0(e10).E();
            this.f6978a = E;
            this.f6980c.e(E);
        }
        int a10 = pVar.a();
        this.f6980c.a(pVar, a10);
        this.f6980c.d(this.f6979b.d(), 1, a10, 0, null);
    }
}
