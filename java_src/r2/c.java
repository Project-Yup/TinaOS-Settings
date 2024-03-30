package r2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
import r2.o;
/* compiled from: ClippingMediaPeriod.java */
/* loaded from: classes.dex */
public final class c implements o, o.a {

    /* renamed from: a  reason: collision with root package name */
    public final o f16738a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private o.a f16739b;

    /* renamed from: g  reason: collision with root package name */
    private a[] f16740g = new a[0];

    /* renamed from: h  reason: collision with root package name */
    private long f16741h;

    /* renamed from: i  reason: collision with root package name */
    long f16742i;

    /* renamed from: j  reason: collision with root package name */
    long f16743j;

    /* compiled from: ClippingMediaPeriod.java */
    /* loaded from: classes.dex */
    private final class a implements SampleStream {

        /* renamed from: a  reason: collision with root package name */
        public final SampleStream f16744a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f16745b;

        public a(SampleStream sampleStream) {
            this.f16744a = sampleStream;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int a(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10) {
            if (c.this.g()) {
                return -3;
            }
            if (this.f16745b) {
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            int a10 = this.f16744a.a(kVar, decoderInputBuffer, z10);
            if (a10 == -5) {
                Format format = (Format) e3.a.e(kVar.f17609b);
                int i10 = format.F;
                if (i10 != 0 || format.G != 0) {
                    c cVar = c.this;
                    int i11 = 0;
                    if (cVar.f16742i != 0) {
                        i10 = 0;
                    }
                    if (cVar.f16743j == Long.MIN_VALUE) {
                        i11 = format.G;
                    }
                    kVar.f17609b = format.c().L(i10).M(i11).E();
                }
                return -5;
            }
            c cVar2 = c.this;
            long j10 = cVar2.f16743j;
            if (j10 != Long.MIN_VALUE && ((a10 == -4 && decoderInputBuffer.f6298h >= j10) || (a10 == -3 && cVar2.s() == Long.MIN_VALUE && !decoderInputBuffer.f6297g))) {
                decoderInputBuffer.clear();
                decoderInputBuffer.setFlags(4);
                this.f16745b = true;
                return -4;
            }
            return a10;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void b() throws IOException {
            this.f16744a.b();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int c(long j10) {
            if (c.this.g()) {
                return -3;
            }
            return this.f16744a.c(j10);
        }

        public void d() {
            this.f16745b = false;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean e() {
            if (!c.this.g() && this.f16744a.e()) {
                return true;
            }
            return false;
        }
    }

    public c(o oVar, boolean z10, long j10, long j11) {
        long j12;
        this.f16738a = oVar;
        if (z10) {
            j12 = j10;
        } else {
            j12 = -9223372036854775807L;
        }
        this.f16741h = j12;
        this.f16742i = j10;
        this.f16743j = j11;
    }

    private v1.s c(long j10, v1.s sVar) {
        long j11;
        long q10 = e3.c0.q(sVar.f17624a, 0L, j10 - this.f16742i);
        long j12 = sVar.f17625b;
        long j13 = this.f16743j;
        if (j13 == Long.MIN_VALUE) {
            j11 = Long.MAX_VALUE;
        } else {
            j11 = j13 - j10;
        }
        long q11 = e3.c0.q(j12, 0L, j11);
        if (q10 == sVar.f17624a && q11 == sVar.f17625b) {
            return sVar;
        }
        return new v1.s(q10, q11);
    }

    private static boolean o(long j10, com.google.android.exoplayer2.trackselection.c[] cVarArr) {
        if (j10 != 0) {
            for (com.google.android.exoplayer2.trackselection.c cVar : cVarArr) {
                if (cVar != null) {
                    Format h10 = cVar.h();
                    if (!e3.m.a(h10.f6063p, h10.f6060m)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r2 > r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    @Override // r2.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(com.google.android.exoplayer2.trackselection.c[] r13, boolean[] r14, com.google.android.exoplayer2.source.SampleStream[] r15, boolean[] r16, long r17) {
        /*
            r12 = this;
            r0 = r12
            r1 = r15
            int r2 = r1.length
            r2.c$a[] r2 = new r2.c.a[r2]
            r0.f16740g = r2
            int r2 = r1.length
            com.google.android.exoplayer2.source.SampleStream[] r9 = new com.google.android.exoplayer2.source.SampleStream[r2]
            r10 = 0
            r2 = r10
        Lc:
            int r3 = r1.length
            r11 = 0
            if (r2 >= r3) goto L21
            r2.c$a[] r3 = r0.f16740g
            r4 = r1[r2]
            r2.c$a r4 = (r2.c.a) r4
            r3[r2] = r4
            if (r4 == 0) goto L1c
            com.google.android.exoplayer2.source.SampleStream r11 = r4.f16744a
        L1c:
            r9[r2] = r11
            int r2 = r2 + 1
            goto Lc
        L21:
            r2.o r2 = r0.f16738a
            r3 = r13
            r4 = r14
            r5 = r9
            r6 = r16
            r7 = r17
            long r2 = r2.b(r3, r4, r5, r6, r7)
            boolean r4 = r12.g()
            if (r4 == 0) goto L43
            long r4 = r0.f16742i
            int r6 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r6 != 0) goto L43
            r6 = r13
            boolean r4 = o(r4, r13)
            if (r4 == 0) goto L43
            r4 = r2
            goto L48
        L43:
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L48:
            r0.f16741h = r4
            int r4 = (r2 > r17 ? 1 : (r2 == r17 ? 0 : -1))
            if (r4 == 0) goto L63
            long r4 = r0.f16742i
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L61
            long r4 = r0.f16743j
            r6 = -9223372036854775808
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 == 0) goto L63
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L61
            goto L63
        L61:
            r4 = r10
            goto L64
        L63:
            r4 = 1
        L64:
            e3.a.f(r4)
        L67:
            int r4 = r1.length
            if (r10 >= r4) goto L8d
            r4 = r9[r10]
            if (r4 != 0) goto L73
            r2.c$a[] r4 = r0.f16740g
            r4[r10] = r11
            goto L84
        L73:
            r2.c$a[] r5 = r0.f16740g
            r6 = r5[r10]
            if (r6 == 0) goto L7d
            com.google.android.exoplayer2.source.SampleStream r6 = r6.f16744a
            if (r6 == r4) goto L84
        L7d:
            r2.c$a r6 = new r2.c$a
            r6.<init>(r4)
            r5[r10] = r6
        L84:
            r2.c$a[] r4 = r0.f16740g
            r4 = r4[r10]
            r1[r10] = r4
            int r10 = r10 + 1
            goto L67
        L8d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.c.b(com.google.android.exoplayer2.trackselection.c[], boolean[], com.google.android.exoplayer2.source.SampleStream[], boolean[], long):long");
    }

    @Override // r2.o
    public void d(o.a aVar, long j10) {
        this.f16739b = aVar;
        this.f16738a.d(this, j10);
    }

    @Override // r2.o
    public long e() {
        long e10 = this.f16738a.e();
        if (e10 != Long.MIN_VALUE) {
            long j10 = this.f16743j;
            if (j10 == Long.MIN_VALUE || e10 < j10) {
                return e10;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // r2.o.a
    public void f(o oVar) {
        ((o.a) e3.a.e(this.f16739b)).f(this);
    }

    boolean g() {
        if (this.f16741h != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // r2.o
    public void h() throws IOException {
        this.f16738a.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r0 > r6) goto L18;
     */
    @Override // r2.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long i(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.f16741h = r0
            r2.c$a[] r0 = r5.f16740g
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            if (r4 == 0) goto L15
            r4.d()
        L15:
            int r3 = r3 + 1
            goto Lc
        L18:
            r2.o r0 = r5.f16738a
            long r0 = r0.i(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L34
            long r6 = r5.f16742i
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L35
            long r6 = r5.f16743j
            r3 = -9223372036854775808
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 == 0) goto L34
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto L35
        L34:
            r2 = 1
        L35:
            e3.a.f(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.c.i(long):long");
    }

    @Override // r2.o
    public boolean j(long j10) {
        return this.f16738a.j(j10);
    }

    @Override // r2.o
    public boolean k() {
        return this.f16738a.k();
    }

    @Override // r2.g0.a
    /* renamed from: l */
    public void a(o oVar) {
        ((o.a) e3.a.e(this.f16739b)).a(this);
    }

    @Override // r2.o
    public long m(long j10, v1.s sVar) {
        long j11 = this.f16742i;
        if (j10 == j11) {
            return j11;
        }
        return this.f16738a.m(j10, c(j10, sVar));
    }

    @Override // r2.o
    public long n() {
        boolean z10;
        if (g()) {
            long j10 = this.f16741h;
            this.f16741h = -9223372036854775807L;
            long n10 = n();
            if (n10 != -9223372036854775807L) {
                return n10;
            }
            return j10;
        }
        long n11 = this.f16738a.n();
        if (n11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z11 = true;
        if (n11 >= this.f16742i) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        long j11 = this.f16743j;
        if (j11 != Long.MIN_VALUE && n11 > j11) {
            z11 = false;
        }
        e3.a.f(z11);
        return n11;
    }

    @Override // r2.o
    public TrackGroupArray p() {
        return this.f16738a.p();
    }

    @Override // r2.o
    public long s() {
        long s10 = this.f16738a.s();
        if (s10 != Long.MIN_VALUE) {
            long j10 = this.f16743j;
            if (j10 == Long.MIN_VALUE || s10 < j10) {
                return s10;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // r2.o
    public void t(long j10, boolean z10) {
        this.f16738a.t(j10, z10);
    }

    @Override // r2.o
    public void u(long j10) {
        this.f16738a.u(j10);
    }
}
