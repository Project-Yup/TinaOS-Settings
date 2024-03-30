package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: H265Reader.java */
/* loaded from: classes.dex */
public final class l implements h {

    /* renamed from: a  reason: collision with root package name */
    private final x f6907a;

    /* renamed from: b  reason: collision with root package name */
    private String f6908b;

    /* renamed from: c  reason: collision with root package name */
    private TrackOutput f6909c;

    /* renamed from: d  reason: collision with root package name */
    private a f6910d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f6911e;

    /* renamed from: l  reason: collision with root package name */
    private long f6918l;

    /* renamed from: m  reason: collision with root package name */
    private long f6919m;

    /* renamed from: f  reason: collision with root package name */
    private final boolean[] f6912f = new boolean[3];

    /* renamed from: g  reason: collision with root package name */
    private final p f6913g = new p(32, 128);

    /* renamed from: h  reason: collision with root package name */
    private final p f6914h = new p(33, 128);

    /* renamed from: i  reason: collision with root package name */
    private final p f6915i = new p(34, 128);

    /* renamed from: j  reason: collision with root package name */
    private final p f6916j = new p(39, 128);

    /* renamed from: k  reason: collision with root package name */
    private final p f6917k = new p(40, 128);

    /* renamed from: n  reason: collision with root package name */
    private final e3.p f6920n = new e3.p();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: H265Reader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final TrackOutput f6921a;

        /* renamed from: b  reason: collision with root package name */
        private long f6922b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f6923c;

        /* renamed from: d  reason: collision with root package name */
        private int f6924d;

        /* renamed from: e  reason: collision with root package name */
        private long f6925e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f6926f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f6927g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f6928h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f6929i;

        /* renamed from: j  reason: collision with root package name */
        private boolean f6930j;

        /* renamed from: k  reason: collision with root package name */
        private long f6931k;

        /* renamed from: l  reason: collision with root package name */
        private long f6932l;

        /* renamed from: m  reason: collision with root package name */
        private boolean f6933m;

        public a(TrackOutput trackOutput) {
            this.f6921a = trackOutput;
        }

        private static boolean b(int i10) {
            if ((32 <= i10 && i10 <= 35) || i10 == 39) {
                return true;
            }
            return false;
        }

        private static boolean c(int i10) {
            if (i10 >= 32 && i10 != 40) {
                return false;
            }
            return true;
        }

        private void d(int i10) {
            boolean z10 = this.f6933m;
            this.f6921a.d(this.f6932l, z10 ? 1 : 0, (int) (this.f6922b - this.f6931k), i10, null);
        }

        public void a(long j10, int i10, boolean z10) {
            if (this.f6930j && this.f6927g) {
                this.f6933m = this.f6923c;
                this.f6930j = false;
            } else if (this.f6928h || this.f6927g) {
                if (z10 && this.f6929i) {
                    d(i10 + ((int) (j10 - this.f6922b)));
                }
                this.f6931k = this.f6922b;
                this.f6932l = this.f6925e;
                this.f6933m = this.f6923c;
                this.f6929i = true;
            }
        }

        public void e(byte[] bArr, int i10, int i11) {
            boolean z10;
            if (this.f6926f) {
                int i12 = this.f6924d;
                int i13 = (i10 + 2) - i12;
                if (i13 < i11) {
                    if ((bArr[i13] & 128) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.f6927g = z10;
                    this.f6926f = false;
                    return;
                }
                this.f6924d = i12 + (i11 - i10);
            }
        }

        public void f() {
            this.f6926f = false;
            this.f6927g = false;
            this.f6928h = false;
            this.f6929i = false;
            this.f6930j = false;
        }

        public void g(long j10, int i10, int i11, long j11, boolean z10) {
            boolean z11;
            boolean z12 = false;
            this.f6927g = false;
            this.f6928h = false;
            this.f6925e = j11;
            this.f6924d = 0;
            this.f6922b = j10;
            if (!c(i11)) {
                if (this.f6929i && !this.f6930j) {
                    if (z10) {
                        d(i10);
                    }
                    this.f6929i = false;
                }
                if (b(i11)) {
                    this.f6928h = !this.f6930j;
                    this.f6930j = true;
                }
            }
            if (i11 >= 16 && i11 <= 21) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f6923c = z11;
            if (z11 || i11 <= 9) {
                z12 = true;
            }
            this.f6926f = z12;
        }
    }

    public l(x xVar) {
        this.f6907a = xVar;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    private void a() {
        e3.a.h(this.f6909c);
        c0.j(this.f6910d);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private void g(long j10, int i10, int i11, long j11) {
        this.f6910d.a(j10, i10, this.f6911e);
        if (!this.f6911e) {
            this.f6913g.b(i11);
            this.f6914h.b(i11);
            this.f6915i.b(i11);
            if (this.f6913g.c() && this.f6914h.c() && this.f6915i.c()) {
                this.f6909c.e(i(this.f6908b, this.f6913g, this.f6914h, this.f6915i));
                this.f6911e = true;
            }
        }
        if (this.f6916j.b(i11)) {
            p pVar = this.f6916j;
            this.f6920n.K(this.f6916j.f6976d, e3.n.k(pVar.f6976d, pVar.f6977e));
            this.f6920n.N(5);
            this.f6907a.a(j11, this.f6920n);
        }
        if (this.f6917k.b(i11)) {
            p pVar2 = this.f6917k;
            this.f6920n.K(this.f6917k.f6976d, e3.n.k(pVar2.f6976d, pVar2.f6977e));
            this.f6920n.N(5);
            this.f6907a.a(j11, this.f6920n);
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void h(byte[] bArr, int i10, int i11) {
        this.f6910d.e(bArr, i10, i11);
        if (!this.f6911e) {
            this.f6913g.a(bArr, i10, i11);
            this.f6914h.a(bArr, i10, i11);
            this.f6915i.a(bArr, i10, i11);
        }
        this.f6916j.a(bArr, i10, i11);
        this.f6917k.a(bArr, i10, i11);
    }

    private static Format i(@Nullable String str, p pVar, p pVar2, p pVar3) {
        int i10;
        int i11;
        int i12;
        int i13 = pVar.f6977e;
        byte[] bArr = new byte[pVar2.f6977e + i13 + pVar3.f6977e];
        System.arraycopy(pVar.f6976d, 0, bArr, 0, i13);
        System.arraycopy(pVar2.f6976d, 0, bArr, pVar.f6977e, pVar2.f6977e);
        System.arraycopy(pVar3.f6976d, 0, bArr, pVar.f6977e + pVar2.f6977e, pVar3.f6977e);
        e3.q qVar = new e3.q(pVar2.f6976d, 0, pVar2.f6977e);
        qVar.l(44);
        int e10 = qVar.e(3);
        qVar.k();
        qVar.l(88);
        qVar.l(8);
        int i14 = 0;
        for (int i15 = 0; i15 < e10; i15++) {
            if (qVar.d()) {
                i14 += 89;
            }
            if (qVar.d()) {
                i14 += 8;
            }
        }
        qVar.l(i14);
        if (e10 > 0) {
            qVar.l((8 - e10) * 2);
        }
        qVar.h();
        int h10 = qVar.h();
        if (h10 == 3) {
            qVar.k();
        }
        int h11 = qVar.h();
        int h12 = qVar.h();
        if (qVar.d()) {
            int h13 = qVar.h();
            int h14 = qVar.h();
            int h15 = qVar.h();
            int h16 = qVar.h();
            if (h10 != 1 && h10 != 2) {
                i11 = 1;
            } else {
                i11 = 2;
            }
            if (h10 == 1) {
                i12 = 2;
            } else {
                i12 = 1;
            }
            h11 -= i11 * (h13 + h14);
            h12 -= i12 * (h15 + h16);
        }
        qVar.h();
        qVar.h();
        int h17 = qVar.h();
        if (qVar.d()) {
            i10 = 0;
        } else {
            i10 = e10;
        }
        while (i10 <= e10) {
            qVar.h();
            qVar.h();
            qVar.h();
            i10++;
        }
        qVar.h();
        qVar.h();
        qVar.h();
        qVar.h();
        qVar.h();
        qVar.h();
        if (qVar.d() && qVar.d()) {
            j(qVar);
        }
        qVar.l(2);
        if (qVar.d()) {
            qVar.l(8);
            qVar.h();
            qVar.h();
            qVar.k();
        }
        k(qVar);
        if (qVar.d()) {
            for (int i16 = 0; i16 < qVar.h(); i16++) {
                qVar.l(h17 + 4 + 1);
            }
        }
        qVar.l(2);
        float f10 = 1.0f;
        if (qVar.d() && qVar.d()) {
            int e11 = qVar.e(8);
            if (e11 == 255) {
                int e12 = qVar.e(16);
                int e13 = qVar.e(16);
                if (e12 != 0 && e13 != 0) {
                    f10 = e12 / e13;
                }
            } else {
                float[] fArr = e3.n.f11038b;
                if (e11 < fArr.length) {
                    f10 = fArr[e11];
                } else {
                    StringBuilder sb2 = new StringBuilder(46);
                    sb2.append("Unexpected aspect_ratio_idc value: ");
                    sb2.append(e11);
                    e3.j.h("H265Reader", sb2.toString());
                }
            }
        }
        return new Format.b().R(str).c0("video/hevc").h0(h11).P(h12).Z(f10).S(Collections.singletonList(bArr)).E();
    }

    private static void j(e3.q qVar) {
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = 0;
            while (i11 < 6) {
                int i12 = 1;
                if (!qVar.d()) {
                    qVar.h();
                } else {
                    int min = Math.min(64, 1 << ((i10 << 1) + 4));
                    if (i10 > 1) {
                        qVar.g();
                    }
                    for (int i13 = 0; i13 < min; i13++) {
                        qVar.g();
                    }
                }
                if (i10 == 3) {
                    i12 = 3;
                }
                i11 += i12;
            }
        }
    }

    private static void k(e3.q qVar) {
        int h10 = qVar.h();
        boolean z10 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < h10; i11++) {
            if (i11 != 0) {
                z10 = qVar.d();
            }
            if (z10) {
                qVar.k();
                qVar.h();
                for (int i12 = 0; i12 <= i10; i12++) {
                    if (qVar.d()) {
                        qVar.k();
                    }
                }
            } else {
                int h11 = qVar.h();
                int h12 = qVar.h();
                int i13 = h11 + h12;
                for (int i14 = 0; i14 < h11; i14++) {
                    qVar.h();
                    qVar.k();
                }
                for (int i15 = 0; i15 < h12; i15++) {
                    qVar.h();
                    qVar.k();
                }
                i10 = i13;
            }
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void l(long j10, int i10, int i11, long j11) {
        this.f6910d.g(j10, i10, i11, j11, this.f6911e);
        if (!this.f6911e) {
            this.f6913g.e(i11);
            this.f6914h.e(i11);
            this.f6915i.e(i11);
        }
        this.f6916j.e(i11);
        this.f6917k.e(i11);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6918l = 0L;
        e3.n.a(this.f6912f);
        this.f6913g.d();
        this.f6914h.d();
        this.f6915i.d();
        this.f6916j.d();
        this.f6917k.d();
        a aVar = this.f6910d;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        int i10;
        a();
        while (pVar.a() > 0) {
            int d10 = pVar.d();
            int e10 = pVar.e();
            byte[] c10 = pVar.c();
            this.f6918l += pVar.a();
            this.f6909c.a(pVar, pVar.a());
            while (d10 < e10) {
                int c11 = e3.n.c(c10, d10, e10, this.f6912f);
                if (c11 == e10) {
                    h(c10, d10, e10);
                    return;
                }
                int e11 = e3.n.e(c10, c11);
                int i11 = c11 - d10;
                if (i11 > 0) {
                    h(c10, d10, c11);
                }
                int i12 = e10 - c11;
                long j10 = this.f6918l - i12;
                if (i11 < 0) {
                    i10 = -i11;
                } else {
                    i10 = 0;
                }
                g(j10, i12, i10, this.f6919m);
                l(j10, i12, e11, this.f6919m);
                d10 = c11 + 3;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6908b = dVar.b();
        TrackOutput r10 = gVar.r(dVar.c(), 2);
        this.f6909c = r10;
        this.f6910d = new a(r10);
        this.f6907a.b(gVar, dVar);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6919m = j10;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
