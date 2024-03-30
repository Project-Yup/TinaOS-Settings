package com.google.android.exoplayer2.extractor.ts;

import a2.r;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.io.IOException;
/* compiled from: Ac4Extractor.java */
/* loaded from: classes.dex */
public final class c implements Extractor {

    /* renamed from: d  reason: collision with root package name */
    public static final a2.j f6754d = new a2.j() { // from class: i2.b
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] c10;
            c10 = com.google.android.exoplayer2.extractor.ts.c.c();
            return c10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final d f6755a = new d();

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6756b = new e3.p(16384);

    /* renamed from: c  reason: collision with root package name */
    private boolean f6757c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] c() {
        return new Extractor[]{new c()};
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f6757c = false;
        this.f6755a.b();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        e3.p pVar = new e3.p(10);
        int i10 = 0;
        while (true) {
            fVar.o(pVar.c(), 0, 10);
            pVar.M(0);
            if (pVar.D() != 4801587) {
                break;
            }
            pVar.N(3);
            int z10 = pVar.z();
            i10 += z10 + 10;
            fVar.g(z10);
        }
        fVar.k();
        fVar.g(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            fVar.o(pVar.c(), 0, 7);
            pVar.M(0);
            int G = pVar.G();
            if (G != 44096 && G != 44097) {
                fVar.k();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                fVar.g(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int e10 = x1.a.e(pVar.c(), G);
                if (e10 == -1) {
                    return false;
                }
                fVar.g(e10 - 7);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f6755a.e(gVar, new TsPayloadReader.d(0, 1));
        gVar.l();
        gVar.o(new r.b(-9223372036854775807L));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, a2.q qVar) throws IOException {
        int read = fVar.read(this.f6756b.c(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.f6756b.M(0);
        this.f6756b.L(read);
        if (!this.f6757c) {
            this.f6755a.f(0L, 4);
            this.f6757c = true;
        }
        this.f6755a.c(this.f6756b);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
