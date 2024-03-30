package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.util.List;
/* compiled from: UserDataReader.java */
/* loaded from: classes.dex */
final class a0 {

    /* renamed from: a  reason: collision with root package name */
    private final List<Format> f6740a;

    /* renamed from: b  reason: collision with root package name */
    private final TrackOutput[] f6741b;

    public a0(List<Format> list) {
        this.f6740a = list;
        this.f6741b = new TrackOutput[list.size()];
    }

    public void a(long j10, e3.p pVar) {
        if (pVar.a() < 9) {
            return;
        }
        int l10 = pVar.l();
        int l11 = pVar.l();
        int A = pVar.A();
        if (l10 == 434 && l11 == 1195456820 && A == 3) {
            com.google.android.exoplayer2.extractor.a.b(j10, pVar, this.f6741b);
        }
    }

    public void b(a2.g gVar, TsPayloadReader.d dVar) {
        boolean z10;
        String str;
        for (int i10 = 0; i10 < this.f6741b.length; i10++) {
            dVar.a();
            TrackOutput r10 = gVar.r(dVar.c(), 3);
            Format format = this.f6740a.get(i10);
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
            r10.e(new Format.b().R(dVar.b()).c0(str2).e0(format.f6055h).U(format.f6054g).F(format.H).S(format.f6065r).E());
            this.f6741b[i10] = r10;
        }
    }
}
