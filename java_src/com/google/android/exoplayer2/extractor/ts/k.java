package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import e3.n;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: H264Reader.java */
/* loaded from: classes.dex */
public final class k implements h {

    /* renamed from: a  reason: collision with root package name */
    private final x f6858a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f6859b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f6860c;

    /* renamed from: g  reason: collision with root package name */
    private long f6864g;

    /* renamed from: i  reason: collision with root package name */
    private String f6866i;

    /* renamed from: j  reason: collision with root package name */
    private TrackOutput f6867j;

    /* renamed from: k  reason: collision with root package name */
    private b f6868k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f6869l;

    /* renamed from: m  reason: collision with root package name */
    private long f6870m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f6871n;

    /* renamed from: h  reason: collision with root package name */
    private final boolean[] f6865h = new boolean[3];

    /* renamed from: d  reason: collision with root package name */
    private final p f6861d = new p(7, 128);

    /* renamed from: e  reason: collision with root package name */
    private final p f6862e = new p(8, 128);

    /* renamed from: f  reason: collision with root package name */
    private final p f6863f = new p(6, 128);

    /* renamed from: o  reason: collision with root package name */
    private final e3.p f6872o = new e3.p();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: H264Reader.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final TrackOutput f6873a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f6874b;

        /* renamed from: c  reason: collision with root package name */
        private final boolean f6875c;

        /* renamed from: f  reason: collision with root package name */
        private final e3.q f6878f;

        /* renamed from: g  reason: collision with root package name */
        private byte[] f6879g;

        /* renamed from: h  reason: collision with root package name */
        private int f6880h;

        /* renamed from: i  reason: collision with root package name */
        private int f6881i;

        /* renamed from: j  reason: collision with root package name */
        private long f6882j;

        /* renamed from: k  reason: collision with root package name */
        private boolean f6883k;

        /* renamed from: l  reason: collision with root package name */
        private long f6884l;

        /* renamed from: o  reason: collision with root package name */
        private boolean f6887o;

        /* renamed from: p  reason: collision with root package name */
        private long f6888p;

        /* renamed from: q  reason: collision with root package name */
        private long f6889q;

        /* renamed from: r  reason: collision with root package name */
        private boolean f6890r;

        /* renamed from: d  reason: collision with root package name */
        private final SparseArray<n.b> f6876d = new SparseArray<>();

        /* renamed from: e  reason: collision with root package name */
        private final SparseArray<n.a> f6877e = new SparseArray<>();

        /* renamed from: m  reason: collision with root package name */
        private a f6885m = new a();

        /* renamed from: n  reason: collision with root package name */
        private a f6886n = new a();

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: H264Reader.java */
        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private boolean f6891a;

            /* renamed from: b  reason: collision with root package name */
            private boolean f6892b;
            @Nullable

            /* renamed from: c  reason: collision with root package name */
            private n.b f6893c;

            /* renamed from: d  reason: collision with root package name */
            private int f6894d;

            /* renamed from: e  reason: collision with root package name */
            private int f6895e;

            /* renamed from: f  reason: collision with root package name */
            private int f6896f;

            /* renamed from: g  reason: collision with root package name */
            private int f6897g;

            /* renamed from: h  reason: collision with root package name */
            private boolean f6898h;

            /* renamed from: i  reason: collision with root package name */
            private boolean f6899i;

            /* renamed from: j  reason: collision with root package name */
            private boolean f6900j;

            /* renamed from: k  reason: collision with root package name */
            private boolean f6901k;

            /* renamed from: l  reason: collision with root package name */
            private int f6902l;

            /* renamed from: m  reason: collision with root package name */
            private int f6903m;

            /* renamed from: n  reason: collision with root package name */
            private int f6904n;

            /* renamed from: o  reason: collision with root package name */
            private int f6905o;

            /* renamed from: p  reason: collision with root package name */
            private int f6906p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f6891a) {
                    return false;
                }
                if (!aVar.f6891a) {
                    return true;
                }
                n.b bVar = (n.b) e3.a.h(this.f6893c);
                n.b bVar2 = (n.b) e3.a.h(aVar.f6893c);
                if (this.f6896f == aVar.f6896f && this.f6897g == aVar.f6897g && this.f6898h == aVar.f6898h && ((!this.f6899i || !aVar.f6899i || this.f6900j == aVar.f6900j) && (((i10 = this.f6894d) == (i11 = aVar.f6894d) || (i10 != 0 && i11 != 0)) && (((i12 = bVar.f11054k) != 0 || bVar2.f11054k != 0 || (this.f6903m == aVar.f6903m && this.f6904n == aVar.f6904n)) && ((i12 != 1 || bVar2.f11054k != 1 || (this.f6905o == aVar.f6905o && this.f6906p == aVar.f6906p)) && (z10 = this.f6901k) == aVar.f6901k && (!z10 || this.f6902l == aVar.f6902l)))))) {
                    return false;
                }
                return true;
            }

            public void b() {
                this.f6892b = false;
                this.f6891a = false;
            }

            public boolean d() {
                int i10;
                if (this.f6892b && ((i10 = this.f6895e) == 7 || i10 == 2)) {
                    return true;
                }
                return false;
            }

            public void e(n.b bVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f6893c = bVar;
                this.f6894d = i10;
                this.f6895e = i11;
                this.f6896f = i12;
                this.f6897g = i13;
                this.f6898h = z10;
                this.f6899i = z11;
                this.f6900j = z12;
                this.f6901k = z13;
                this.f6902l = i14;
                this.f6903m = i15;
                this.f6904n = i16;
                this.f6905o = i17;
                this.f6906p = i18;
                this.f6891a = true;
                this.f6892b = true;
            }

            public void f(int i10) {
                this.f6895e = i10;
                this.f6892b = true;
            }
        }

        public b(TrackOutput trackOutput, boolean z10, boolean z11) {
            this.f6873a = trackOutput;
            this.f6874b = z10;
            this.f6875c = z11;
            byte[] bArr = new byte[128];
            this.f6879g = bArr;
            this.f6878f = new e3.q(bArr, 0, 0);
            g();
        }

        private void d(int i10) {
            boolean z10 = this.f6890r;
            this.f6873a.d(this.f6889q, z10 ? 1 : 0, (int) (this.f6882j - this.f6888p), i10, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0152  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 414
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.ts.k.b.a(byte[], int, int):void");
        }

        public boolean b(long j10, int i10, boolean z10, boolean z11) {
            boolean z12 = false;
            if (this.f6881i == 9 || (this.f6875c && this.f6886n.c(this.f6885m))) {
                if (z10 && this.f6887o) {
                    d(i10 + ((int) (j10 - this.f6882j)));
                }
                this.f6888p = this.f6882j;
                this.f6889q = this.f6884l;
                this.f6890r = false;
                this.f6887o = true;
            }
            if (this.f6874b) {
                z11 = this.f6886n.d();
            }
            boolean z13 = this.f6890r;
            int i11 = this.f6881i;
            if (i11 == 5 || (z11 && i11 == 1)) {
                z12 = true;
            }
            boolean z14 = z13 | z12;
            this.f6890r = z14;
            return z14;
        }

        public boolean c() {
            return this.f6875c;
        }

        public void e(n.a aVar) {
            this.f6877e.append(aVar.f11041a, aVar);
        }

        public void f(n.b bVar) {
            this.f6876d.append(bVar.f11047d, bVar);
        }

        public void g() {
            this.f6883k = false;
            this.f6887o = false;
            this.f6886n.b();
        }

        public void h(long j10, int i10, long j11) {
            this.f6881i = i10;
            this.f6884l = j11;
            this.f6882j = j10;
            if (!this.f6874b || i10 != 1) {
                if (this.f6875c) {
                    if (i10 != 5 && i10 != 1 && i10 != 2) {
                        return;
                    }
                } else {
                    return;
                }
            }
            a aVar = this.f6885m;
            this.f6885m = this.f6886n;
            this.f6886n = aVar;
            aVar.b();
            this.f6880h = 0;
            this.f6883k = true;
        }
    }

    public k(x xVar, boolean z10, boolean z11) {
        this.f6858a = xVar;
        this.f6859b = z10;
        this.f6860c = z11;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    private void a() {
        e3.a.h(this.f6867j);
        c0.j(this.f6868k);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private void g(long j10, int i10, int i11, long j11) {
        if (!this.f6869l || this.f6868k.c()) {
            this.f6861d.b(i11);
            this.f6862e.b(i11);
            if (!this.f6869l) {
                if (this.f6861d.c() && this.f6862e.c()) {
                    ArrayList arrayList = new ArrayList();
                    p pVar = this.f6861d;
                    arrayList.add(Arrays.copyOf(pVar.f6976d, pVar.f6977e));
                    p pVar2 = this.f6862e;
                    arrayList.add(Arrays.copyOf(pVar2.f6976d, pVar2.f6977e));
                    p pVar3 = this.f6861d;
                    n.b i12 = e3.n.i(pVar3.f6976d, 3, pVar3.f6977e);
                    p pVar4 = this.f6862e;
                    n.a h10 = e3.n.h(pVar4.f6976d, 3, pVar4.f6977e);
                    this.f6867j.e(new Format.b().R(this.f6866i).c0("video/avc").I(e3.c.a(i12.f11044a, i12.f11045b, i12.f11046c)).h0(i12.f11048e).P(i12.f11049f).Z(i12.f11050g).S(arrayList).E());
                    this.f6869l = true;
                    this.f6868k.f(i12);
                    this.f6868k.e(h10);
                    this.f6861d.d();
                    this.f6862e.d();
                }
            } else if (this.f6861d.c()) {
                p pVar5 = this.f6861d;
                this.f6868k.f(e3.n.i(pVar5.f6976d, 3, pVar5.f6977e));
                this.f6861d.d();
            } else if (this.f6862e.c()) {
                p pVar6 = this.f6862e;
                this.f6868k.e(e3.n.h(pVar6.f6976d, 3, pVar6.f6977e));
                this.f6862e.d();
            }
        }
        if (this.f6863f.b(i11)) {
            p pVar7 = this.f6863f;
            this.f6872o.K(this.f6863f.f6976d, e3.n.k(pVar7.f6976d, pVar7.f6977e));
            this.f6872o.M(4);
            this.f6858a.a(j11, this.f6872o);
        }
        if (this.f6868k.b(j10, i10, this.f6869l, this.f6871n)) {
            this.f6871n = false;
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void h(byte[] bArr, int i10, int i11) {
        if (!this.f6869l || this.f6868k.c()) {
            this.f6861d.a(bArr, i10, i11);
            this.f6862e.a(bArr, i10, i11);
        }
        this.f6863f.a(bArr, i10, i11);
        this.f6868k.a(bArr, i10, i11);
    }

    @RequiresNonNull({"sampleReader"})
    private void i(long j10, int i10, long j11) {
        if (!this.f6869l || this.f6868k.c()) {
            this.f6861d.e(i10);
            this.f6862e.e(i10);
        }
        this.f6863f.e(i10);
        this.f6868k.h(j10, i10, j11);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        this.f6864g = 0L;
        this.f6871n = false;
        e3.n.a(this.f6865h);
        this.f6861d.d();
        this.f6862e.d();
        this.f6863f.d();
        b bVar = this.f6868k;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) {
        int i10;
        a();
        int d10 = pVar.d();
        int e10 = pVar.e();
        byte[] c10 = pVar.c();
        this.f6864g += pVar.a();
        this.f6867j.a(pVar, pVar.a());
        while (true) {
            int c11 = e3.n.c(c10, d10, e10, this.f6865h);
            if (c11 == e10) {
                h(c10, d10, e10);
                return;
            }
            int f10 = e3.n.f(c10, c11);
            int i11 = c11 - d10;
            if (i11 > 0) {
                h(c10, d10, c11);
            }
            int i12 = e10 - c11;
            long j10 = this.f6864g - i12;
            if (i11 < 0) {
                i10 = -i11;
            } else {
                i10 = 0;
            }
            g(j10, i12, i10, this.f6870m);
            i(j10, f10, this.f6870m);
            d10 = c11 + 3;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6866i = dVar.b();
        TrackOutput r10 = gVar.r(dVar.c(), 2);
        this.f6867j = r10;
        this.f6868k = new b(r10, this.f6859b, this.f6860c);
        this.f6858a.b(gVar, dVar);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        boolean z10;
        this.f6870m = j10;
        boolean z11 = this.f6871n;
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f6871n = z11 | z10;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
