package com.google.android.exoplayer2.extractor.ts;

import a2.r;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public final class AdtsExtractor implements Extractor {

    /* renamed from: m  reason: collision with root package name */
    public static final a2.j f6683m = new a2.j() { // from class: i2.c
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] h10;
            h10 = AdtsExtractor.h();
            return h10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final int f6684a;

    /* renamed from: b  reason: collision with root package name */
    private final e f6685b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.p f6686c;

    /* renamed from: d  reason: collision with root package name */
    private final e3.p f6687d;

    /* renamed from: e  reason: collision with root package name */
    private final e3.o f6688e;

    /* renamed from: f  reason: collision with root package name */
    private a2.g f6689f;

    /* renamed from: g  reason: collision with root package name */
    private long f6690g;

    /* renamed from: h  reason: collision with root package name */
    private long f6691h;

    /* renamed from: i  reason: collision with root package name */
    private int f6692i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f6693j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6694k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f6695l;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    public AdtsExtractor() {
        this(0);
    }

    private void c(a2.f fVar) throws IOException {
        int h10;
        if (this.f6693j) {
            return;
        }
        this.f6692i = -1;
        fVar.k();
        long j10 = 0;
        if (fVar.getPosition() == 0) {
            k(fVar);
        }
        int i10 = 0;
        int i11 = 0;
        do {
            try {
                if (!fVar.e(this.f6687d.c(), 0, 2, true)) {
                    break;
                }
                this.f6687d.M(0);
                if (!e.m(this.f6687d.G())) {
                    break;
                } else if (!fVar.e(this.f6687d.c(), 0, 4, true)) {
                    break;
                } else {
                    this.f6688e.p(14);
                    h10 = this.f6688e.h(13);
                    if (h10 > 6) {
                        j10 += h10;
                        i11++;
                        if (i11 == 1000) {
                            break;
                        }
                    } else {
                        this.f6693j = true;
                        throw new v1.n("Malformed ADTS stream");
                    }
                }
            } catch (EOFException unused) {
            }
        } while (fVar.m(h10 - 6, true));
        i10 = i11;
        fVar.k();
        if (i10 > 0) {
            this.f6692i = (int) (j10 / i10);
        } else {
            this.f6692i = -1;
        }
        this.f6693j = true;
    }

    private static int d(int i10, long j10) {
        return (int) (((i10 * 8) * 1000000) / j10);
    }

    private a2.r g(long j10) {
        return new a2.c(j10, this.f6691h, d(this.f6692i, this.f6685b.k()), this.f6692i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] h() {
        return new Extractor[]{new AdtsExtractor()};
    }

    @RequiresNonNull({"extractorOutput"})
    private void j(long j10, boolean z10, boolean z11) {
        boolean z12;
        if (this.f6695l) {
            return;
        }
        if (z10 && this.f6692i > 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12 && this.f6685b.k() == -9223372036854775807L && !z11) {
            return;
        }
        if (z12 && this.f6685b.k() != -9223372036854775807L) {
            this.f6689f.o(g(j10));
        } else {
            this.f6689f.o(new r.b(-9223372036854775807L));
        }
        this.f6695l = true;
    }

    private int k(a2.f fVar) throws IOException {
        int i10 = 0;
        while (true) {
            fVar.o(this.f6687d.c(), 0, 10);
            this.f6687d.M(0);
            if (this.f6687d.D() != 4801587) {
                break;
            }
            this.f6687d.N(3);
            int z10 = this.f6687d.z();
            i10 += z10 + 10;
            fVar.g(z10);
        }
        fVar.k();
        fVar.g(i10);
        if (this.f6691h == -1) {
            this.f6691h = i10;
        }
        return i10;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f6694k = false;
        this.f6685b.b();
        this.f6690g = j11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
        r9.k();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        if ((r3 - r0) < 8192) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
        return false;
     */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(a2.f r9) throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.k(r9)
            r1 = 0
            r3 = r0
        L6:
            r2 = r1
            r4 = r2
        L8:
            e3.p r5 = r8.f6687d
            byte[] r5 = r5.c()
            r6 = 2
            r9.o(r5, r1, r6)
            e3.p r5 = r8.f6687d
            r5.M(r1)
            e3.p r5 = r8.f6687d
            int r5 = r5.G()
            boolean r5 = com.google.android.exoplayer2.extractor.ts.e.m(r5)
            if (r5 != 0) goto L33
            r9.k()
            int r3 = r3 + 1
            int r2 = r3 - r0
            r4 = 8192(0x2000, float:1.148E-41)
            if (r2 < r4) goto L2f
            return r1
        L2f:
            r9.g(r3)
            goto L6
        L33:
            r5 = 1
            int r2 = r2 + r5
            r6 = 4
            if (r2 < r6) goto L3d
            r7 = 188(0xbc, float:2.63E-43)
            if (r4 <= r7) goto L3d
            return r5
        L3d:
            e3.p r5 = r8.f6687d
            byte[] r5 = r5.c()
            r9.o(r5, r1, r6)
            e3.o r5 = r8.f6688e
            r6 = 14
            r5.p(r6)
            e3.o r5 = r8.f6688e
            r6 = 13
            int r5 = r5.h(r6)
            r6 = 6
            if (r5 > r6) goto L59
            return r1
        L59:
            int r6 = r5 + (-6)
            r9.g(r6)
            int r4 = r4 + r5
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.ts.AdtsExtractor.e(a2.f):boolean");
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f6689f = gVar;
        this.f6685b.e(gVar, new TsPayloadReader.d(0, 1));
        gVar.l();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, a2.q qVar) throws IOException {
        boolean z10;
        boolean z11;
        e3.a.h(this.f6689f);
        long b10 = fVar.b();
        if ((this.f6684a & 1) != 0 && b10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            c(fVar);
        }
        int read = fVar.read(this.f6686c.c(), 0, 2048);
        if (read == -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        j(b10, z10, z11);
        if (z11) {
            return -1;
        }
        this.f6686c.M(0);
        this.f6686c.L(read);
        if (!this.f6694k) {
            this.f6685b.f(this.f6690g, 4);
            this.f6694k = true;
        }
        this.f6685b.c(this.f6686c);
        return 0;
    }

    public AdtsExtractor(int i10) {
        this.f6684a = i10;
        this.f6685b = new e(true);
        this.f6686c = new e3.p(2048);
        this.f6692i = -1;
        this.f6691h = -1L;
        e3.p pVar = new e3.p(10);
        this.f6687d = pVar;
        this.f6688e = new e3.o(pVar.c());
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
