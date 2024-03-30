package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import java.util.Arrays;
import java.util.Collections;
/* compiled from: H263Reader.java */
/* loaded from: classes.dex */
public final class j implements h {

    /* renamed from: l  reason: collision with root package name */
    private static final float[] f6832l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final a0 f6833a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final e3.p f6834b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean[] f6835c = new boolean[4];

    /* renamed from: d  reason: collision with root package name */
    private final a f6836d = new a(128);
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private final p f6837e;

    /* renamed from: f  reason: collision with root package name */
    private b f6838f;

    /* renamed from: g  reason: collision with root package name */
    private long f6839g;

    /* renamed from: h  reason: collision with root package name */
    private String f6840h;

    /* renamed from: i  reason: collision with root package name */
    private TrackOutput f6841i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f6842j;

    /* renamed from: k  reason: collision with root package name */
    private long f6843k;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: H263Reader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: f  reason: collision with root package name */
        private static final byte[] f6844f = {0, 0, 1};

        /* renamed from: a  reason: collision with root package name */
        private boolean f6845a;

        /* renamed from: b  reason: collision with root package name */
        private int f6846b;

        /* renamed from: c  reason: collision with root package name */
        public int f6847c;

        /* renamed from: d  reason: collision with root package name */
        public int f6848d;

        /* renamed from: e  reason: collision with root package name */
        public byte[] f6849e;

        public a(int i10) {
            this.f6849e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (!this.f6845a) {
                return;
            }
            int i12 = i11 - i10;
            byte[] bArr2 = this.f6849e;
            int length = bArr2.length;
            int i13 = this.f6847c;
            if (length < i13 + i12) {
                this.f6849e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f6849e, this.f6847c, i12);
            this.f6847c += i12;
        }

        public boolean b(int i10, int i11) {
            int i12 = this.f6846b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 == 4) {
                                if (i10 == 179 || i10 == 181) {
                                    this.f6847c -= i11;
                                    this.f6845a = false;
                                    return true;
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else if ((i10 & 240) != 32) {
                            e3.j.h("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f6848d = this.f6847c;
                            this.f6846b = 4;
                        }
                    } else if (i10 > 31) {
                        e3.j.h("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f6846b = 3;
                    }
                } else if (i10 != 181) {
                    e3.j.h("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f6846b = 2;
                }
            } else if (i10 == 176) {
                this.f6846b = 1;
                this.f6845a = true;
            }
            byte[] bArr = f6844f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f6845a = false;
            this.f6847c = 0;
            this.f6846b = 0;
        }
    }

    /* compiled from: H263Reader.java */
    /* loaded from: classes.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final TrackOutput f6850a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f6851b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f6852c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f6853d;

        /* renamed from: e  reason: collision with root package name */
        private int f6854e;

        /* renamed from: f  reason: collision with root package name */
        private int f6855f;

        /* renamed from: g  reason: collision with root package name */
        private long f6856g;

        /* renamed from: h  reason: collision with root package name */
        private long f6857h;

        public b(TrackOutput trackOutput) {
            this.f6850a = trackOutput;
        }

        public void a(byte[] bArr, int i10, int i11) {
            boolean z10;
            if (this.f6852c) {
                int i12 = this.f6855f;
                int i13 = (i10 + 1) - i12;
                if (i13 < i11) {
                    if (((bArr[i13] & 192) >> 6) == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f6853d = z10;
                    this.f6852c = false;
                    return;
                }
                this.f6855f = i12 + (i11 - i10);
            }
        }

        public void b(long j10, int i10, boolean z10) {
            if (this.f6854e == 182 && z10 && this.f6851b) {
                boolean z11 = this.f6853d;
                this.f6850a.d(this.f6857h, z11 ? 1 : 0, (int) (j10 - this.f6856g), i10, null);
            }
            if (this.f6854e != 179) {
                this.f6856g = j10;
            }
        }

        public void c(int i10, long j10) {
            boolean z10;
            this.f6854e = i10;
            this.f6853d = false;
            boolean z11 = true;
            if (i10 != 182 && i10 != 179) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.f6851b = z10;
            if (i10 != 182) {
                z11 = false;
            }
            this.f6852c = z11;
            this.f6855f = 0;
            this.f6857h = j10;
        }

        public void d() {
            this.f6851b = false;
            this.f6852c = false;
            this.f6853d = false;
            this.f6854e = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(@Nullable a0 a0Var) {
        this.f6833a = a0Var;
        if (a0Var != null) {
            this.f6837e = new p(178, 128);
            this.f6834b = new e3.p();
            return;
        }
        this.f6837e = null;
        this.f6834b = null;
    }

    private static Format a(a aVar, int i10, String str) {
        byte[] copyOf = Arrays.copyOf(aVar.f6849e, aVar.f6847c);
        e3.o oVar = new e3.o(copyOf);
        oVar.s(i10);
        oVar.s(4);
        oVar.q();
        oVar.r(8);
        if (oVar.g()) {
            oVar.r(4);
            oVar.r(3);
        }
        int h10 = oVar.h(4);
        float f10 = 1.0f;
        if (h10 == 15) {
            int h11 = oVar.h(8);
            int h12 = oVar.h(8);
            if (h12 == 0) {
                e3.j.h("H263Reader", "Invalid aspect ratio");
            } else {
                f10 = h11 / h12;
            }
        } else {
            float[] fArr = f6832l;
            if (h10 < fArr.length) {
                f10 = fArr[h10];
            } else {
                e3.j.h("H263Reader", "Invalid aspect ratio");
            }
        }
        if (oVar.g()) {
            oVar.r(2);
            oVar.r(1);
            if (oVar.g()) {
                oVar.r(15);
                oVar.q();
                oVar.r(15);
                oVar.q();
                oVar.r(15);
                oVar.q();
                oVar.r(3);
                oVar.r(11);
                oVar.q();
                oVar.r(15);
                oVar.q();
            }
        }
        if (oVar.h(2) != 0) {
            e3.j.h("H263Reader", "Unhandled video object layer shape");
        }
        oVar.q();
        int h13 = oVar.h(16);
        oVar.q();
        if (oVar.g()) {
            if (h13 == 0) {
                e3.j.h("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i11 = 0;
                for (int i12 = h13 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                oVar.r(i11);
            }
        }
        oVar.q();
        int h14 = oVar.h(13);
        oVar.q();
        int h15 = oVar.h(13);
        oVar.q();
        oVar.q();
        return new Format.b().R(str).c0("video/mp4v-es").h0(h14).P(h15).Z(f10).S(Collections.singletonList(copyOf)).E();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        e3.n.a(this.f6835c);
        this.f6836d.c();
        b bVar = this.f6838f;
        if (bVar != null) {
            bVar.d();
        }
        p pVar = this.f6837e;
        if (pVar != null) {
            pVar.d();
        }
        this.f6839g = 0L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        int i10;
        e3.a.h(this.f6838f);
        e3.a.h(this.f6841i);
        int d10 = pVar.d();
        int e10 = pVar.e();
        byte[] c10 = pVar.c();
        this.f6839g += pVar.a();
        this.f6841i.a(pVar, pVar.a());
        while (true) {
            int c11 = e3.n.c(c10, d10, e10, this.f6835c);
            if (c11 == e10) {
                break;
            }
            int i11 = c11 + 3;
            int i12 = pVar.c()[i11] & 255;
            int i13 = c11 - d10;
            int i14 = 0;
            if (!this.f6842j) {
                if (i13 > 0) {
                    this.f6836d.a(c10, d10, c11);
                }
                if (i13 < 0) {
                    i10 = -i13;
                } else {
                    i10 = 0;
                }
                if (this.f6836d.b(i12, i10)) {
                    TrackOutput trackOutput = this.f6841i;
                    a aVar = this.f6836d;
                    trackOutput.e(a(aVar, aVar.f6848d, (String) e3.a.e(this.f6840h)));
                    this.f6842j = true;
                }
            }
            this.f6838f.a(c10, d10, c11);
            p pVar2 = this.f6837e;
            if (pVar2 != null) {
                if (i13 > 0) {
                    pVar2.a(c10, d10, c11);
                } else {
                    i14 = -i13;
                }
                if (this.f6837e.b(i14)) {
                    p pVar3 = this.f6837e;
                    ((e3.p) c0.j(this.f6834b)).K(this.f6837e.f6976d, e3.n.k(pVar3.f6976d, pVar3.f6977e));
                    ((a0) c0.j(this.f6833a)).a(this.f6843k, this.f6834b);
                }
                if (i12 == 178 && pVar.c()[c11 + 2] == 1) {
                    this.f6837e.e(i12);
                }
            }
            int i15 = e10 - c11;
            this.f6838f.b(this.f6839g - i15, i15, this.f6842j);
            this.f6838f.c(i12, this.f6843k);
            d10 = i11;
        }
        if (!this.f6842j) {
            this.f6836d.a(c10, d10, e10);
        }
        this.f6838f.a(c10, d10, e10);
        p pVar4 = this.f6837e;
        if (pVar4 != null) {
            pVar4.a(c10, d10, e10);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6840h = dVar.b();
        TrackOutput r10 = gVar.r(dVar.c(), 2);
        this.f6841i = r10;
        this.f6838f = new b(r10);
        a0 a0Var = this.f6833a;
        if (a0Var != null) {
            a0Var.b(gVar, dVar);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6843k = j10;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
