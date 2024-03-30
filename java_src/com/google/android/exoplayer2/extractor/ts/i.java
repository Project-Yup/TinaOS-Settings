package com.google.android.exoplayer2.extractor.ts;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import java.util.Arrays;
/* compiled from: H262Reader.java */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: q  reason: collision with root package name */
    private static final double[] f6810q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a  reason: collision with root package name */
    private String f6811a;

    /* renamed from: b  reason: collision with root package name */
    private TrackOutput f6812b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final a0 f6813c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final e3.p f6814d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private final p f6815e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean[] f6816f;

    /* renamed from: g  reason: collision with root package name */
    private final a f6817g;

    /* renamed from: h  reason: collision with root package name */
    private long f6818h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6819i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f6820j;

    /* renamed from: k  reason: collision with root package name */
    private long f6821k;

    /* renamed from: l  reason: collision with root package name */
    private long f6822l;

    /* renamed from: m  reason: collision with root package name */
    private long f6823m;

    /* renamed from: n  reason: collision with root package name */
    private long f6824n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f6825o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f6826p;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: H262Reader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: e  reason: collision with root package name */
        private static final byte[] f6827e = {0, 0, 1};

        /* renamed from: a  reason: collision with root package name */
        private boolean f6828a;

        /* renamed from: b  reason: collision with root package name */
        public int f6829b;

        /* renamed from: c  reason: collision with root package name */
        public int f6830c;

        /* renamed from: d  reason: collision with root package name */
        public byte[] f6831d;

        public a(int i10) {
            this.f6831d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (!this.f6828a) {
                return;
            }
            int i12 = i11 - i10;
            byte[] bArr2 = this.f6831d;
            int length = bArr2.length;
            int i13 = this.f6829b;
            if (length < i13 + i12) {
                this.f6831d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f6831d, this.f6829b, i12);
            this.f6829b += i12;
        }

        public boolean b(int i10, int i11) {
            if (this.f6828a) {
                int i12 = this.f6829b - i11;
                this.f6829b = i12;
                if (this.f6830c == 0 && i10 == 181) {
                    this.f6830c = i12;
                } else {
                    this.f6828a = false;
                    return true;
                }
            } else if (i10 == 179) {
                this.f6828a = true;
            }
            byte[] bArr = f6827e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f6828a = false;
            this.f6829b = 0;
            this.f6830c = 0;
        }
    }

    public i() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.util.Pair<com.google.android.exoplayer2.Format, java.lang.Long> a(com.google.android.exoplayer2.extractor.ts.i.a r8, java.lang.String r9) {
        /*
            byte[] r0 = r8.f6831d
            int r1 = r8.f6829b
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r1 = 4
            r2 = r0[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            r4 = r0[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r1
            int r6 = r4 >> 4
            r2 = r2 | r6
            r4 = r4 & 15
            int r4 = r4 << 8
            r4 = r4 | r5
            r5 = 7
            r6 = r0[r5]
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r7 = 2
            if (r6 == r7) goto L3d
            r7 = 3
            if (r6 == r7) goto L37
            if (r6 == r1) goto L31
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L31:
            int r1 = r4 * 121
            float r1 = (float) r1
            int r6 = r2 * 100
            goto L42
        L37:
            int r1 = r4 * 16
            float r1 = (float) r1
            int r6 = r2 * 9
            goto L42
        L3d:
            int r1 = r4 * 4
            float r1 = (float) r1
            int r6 = r2 * 3
        L42:
            float r6 = (float) r6
            float r1 = r1 / r6
        L44:
            com.google.android.exoplayer2.Format$b r6 = new com.google.android.exoplayer2.Format$b
            r6.<init>()
            com.google.android.exoplayer2.Format$b r9 = r6.R(r9)
            java.lang.String r6 = "video/mpeg2"
            com.google.android.exoplayer2.Format$b r9 = r9.c0(r6)
            com.google.android.exoplayer2.Format$b r9 = r9.h0(r2)
            com.google.android.exoplayer2.Format$b r9 = r9.P(r4)
            com.google.android.exoplayer2.Format$b r9 = r9.Z(r1)
            java.util.List r1 = java.util.Collections.singletonList(r0)
            com.google.android.exoplayer2.Format$b r9 = r9.S(r1)
            com.google.android.exoplayer2.Format r9 = r9.E()
            r1 = r0[r5]
            r1 = r1 & 15
            int r1 = r1 + (-1)
            if (r1 < 0) goto L98
            double[] r2 = com.google.android.exoplayer2.extractor.ts.i.f6810q
            int r4 = r2.length
            if (r1 >= r4) goto L98
            r1 = r2[r1]
            int r8 = r8.f6830c
            int r8 = r8 + 9
            r8 = r0[r8]
            r0 = r8 & 96
            int r0 = r0 >> r3
            r8 = r8 & 31
            if (r0 == r8) goto L90
            double r3 = (double) r0
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 + r5
            int r8 = r8 + 1
            double r5 = (double) r8
            double r3 = r3 / r5
            double r1 = r1 * r3
        L90:
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r3 = r3 / r1
            long r0 = (long) r3
            goto L9a
        L98:
            r0 = 0
        L9a:
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.ts.i.a(com.google.android.exoplayer2.extractor.ts.i$a, java.lang.String):android.util.Pair");
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        e3.n.a(this.f6816f);
        this.f6817g.c();
        p pVar = this.f6815e;
        if (pVar != null) {
            pVar.d();
        }
        this.f6818h = 0L;
        this.f6819i = false;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        int i10;
        int i11;
        e3.a.h(this.f6812b);
        int d10 = pVar.d();
        int e10 = pVar.e();
        byte[] c10 = pVar.c();
        this.f6818h += pVar.a();
        this.f6812b.a(pVar, pVar.a());
        while (true) {
            int c11 = e3.n.c(c10, d10, e10, this.f6816f);
            if (c11 == e10) {
                break;
            }
            int i12 = c11 + 3;
            int i13 = pVar.c()[i12] & 255;
            int i14 = c11 - d10;
            boolean z10 = false;
            if (!this.f6820j) {
                if (i14 > 0) {
                    this.f6817g.a(c10, d10, c11);
                }
                if (i14 < 0) {
                    i11 = -i14;
                } else {
                    i11 = 0;
                }
                if (this.f6817g.b(i13, i11)) {
                    Pair<Format, Long> a10 = a(this.f6817g, (String) e3.a.e(this.f6811a));
                    this.f6812b.e((Format) a10.first);
                    this.f6821k = ((Long) a10.second).longValue();
                    this.f6820j = true;
                }
            }
            p pVar2 = this.f6815e;
            if (pVar2 != null) {
                if (i14 > 0) {
                    pVar2.a(c10, d10, c11);
                    i10 = 0;
                } else {
                    i10 = -i14;
                }
                if (this.f6815e.b(i10)) {
                    p pVar3 = this.f6815e;
                    ((e3.p) c0.j(this.f6814d)).K(this.f6815e.f6976d, e3.n.k(pVar3.f6976d, pVar3.f6977e));
                    ((a0) c0.j(this.f6813c)).a(this.f6824n, this.f6814d);
                }
                if (i13 == 178 && pVar.c()[c11 + 2] == 1) {
                    this.f6815e.e(i13);
                }
            }
            if (i13 != 0 && i13 != 179) {
                if (i13 == 184) {
                    this.f6825o = true;
                }
            } else {
                int i15 = e10 - c11;
                if (this.f6819i && this.f6826p && this.f6820j) {
                    this.f6812b.d(this.f6824n, this.f6825o ? 1 : 0, ((int) (this.f6818h - this.f6823m)) - i15, i15, null);
                }
                boolean z11 = this.f6819i;
                if (!z11 || this.f6826p) {
                    this.f6823m = this.f6818h - i15;
                    long j10 = this.f6822l;
                    if (j10 == -9223372036854775807L) {
                        if (z11) {
                            j10 = this.f6824n + this.f6821k;
                        } else {
                            j10 = 0;
                        }
                    }
                    this.f6824n = j10;
                    this.f6825o = false;
                    this.f6822l = -9223372036854775807L;
                    this.f6819i = true;
                }
                if (i13 == 0) {
                    z10 = true;
                }
                this.f6826p = z10;
            }
            d10 = i12;
        }
        if (!this.f6820j) {
            this.f6817g.a(c10, d10, e10);
        }
        p pVar4 = this.f6815e;
        if (pVar4 != null) {
            pVar4.a(c10, d10, e10);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6811a = dVar.b();
        this.f6812b = gVar.r(dVar.c(), 2);
        a0 a0Var = this.f6813c;
        if (a0Var != null) {
            a0Var.b(gVar, dVar);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6822l = j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(@Nullable a0 a0Var) {
        this.f6813c = a0Var;
        this.f6816f = new boolean[4];
        this.f6817g = new a(128);
        if (a0Var != null) {
            this.f6815e = new p(178, 128);
            this.f6814d = new e3.p();
            return;
        }
        this.f6815e = null;
        this.f6814d = null;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
