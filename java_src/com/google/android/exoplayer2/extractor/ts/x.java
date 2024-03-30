package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.util.List;
/* compiled from: SeiReader.java */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    private final List<Format> f7029a;

    /* renamed from: b  reason: collision with root package name */
    private final TrackOutput[] f7030b;

    public x(List<Format> list) {
        this.f7029a = list;
        this.f7030b = new TrackOutput[list.size()];
    }

    public void a(long j10, e3.p pVar) {
        com.google.android.exoplayer2.extractor.a.a(j10, pVar, this.f7030b);
    }

    public void b(a2.g gVar, TsPayloadReader.d dVar) {
        boolean z10;
        String str;
        for (int i10 = 0; i10 < this.f7030b.length; i10++) {
            dVar.a();
            TrackOutput r10 = gVar.r(dVar.c(), 3);
            Format format = this.f7029a.get(i10);
            String str2 = format.f6063p;
            if (!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) {
                z10 = false;
            } else {
                z10 = true;
            }
            String valueOf = String.valueOf(str2);
            if (valueOf.length() != 0) {
                str = "Invalid closed caption mime type provided: ".concat(valueOf);
            } else {
                str = new String("Invalid closed caption mime type provided: ");
            }
            e3.a.b(z10, str);
            String str3 = format.f6052a;
            if (str3 == null) {
                str3 = dVar.b();
            }
            r10.e(new Format.b().R(str3).c0(str2).e0(format.f6055h).U(format.f6054g).F(format.H).S(format.f6065r).E());
            this.f7030b[i10] = r10;
        }
    }
}
