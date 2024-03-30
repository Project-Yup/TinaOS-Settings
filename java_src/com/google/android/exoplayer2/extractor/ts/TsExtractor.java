package com.google.android.exoplayer2.extractor.ts;

import a2.r;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class TsExtractor implements Extractor {

    /* renamed from: s  reason: collision with root package name */
    public static final a2.j f6698s = new a2.j() { // from class: i2.e
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] w10;
            w10 = TsExtractor.w();
            return w10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final int f6699a;

    /* renamed from: b  reason: collision with root package name */
    private final List<e3.z> f6700b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.p f6701c;

    /* renamed from: d  reason: collision with root package name */
    private final SparseIntArray f6702d;

    /* renamed from: e  reason: collision with root package name */
    private final TsPayloadReader.c f6703e;

    /* renamed from: f  reason: collision with root package name */
    private final SparseArray<TsPayloadReader> f6704f;

    /* renamed from: g  reason: collision with root package name */
    private final SparseBooleanArray f6705g;

    /* renamed from: h  reason: collision with root package name */
    private final SparseBooleanArray f6706h;

    /* renamed from: i  reason: collision with root package name */
    private final z f6707i;

    /* renamed from: j  reason: collision with root package name */
    private y f6708j;

    /* renamed from: k  reason: collision with root package name */
    private a2.g f6709k;

    /* renamed from: l  reason: collision with root package name */
    private int f6710l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f6711m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f6712n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f6713o;

    /* renamed from: p  reason: collision with root package name */
    private TsPayloadReader f6714p;

    /* renamed from: q  reason: collision with root package name */
    private int f6715q;

    /* renamed from: r  reason: collision with root package name */
    private int f6716r;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Mode {
    }

    public TsExtractor() {
        this(0);
    }

    static /* synthetic */ int k(TsExtractor tsExtractor) {
        int i10 = tsExtractor.f6710l;
        tsExtractor.f6710l = i10 + 1;
        return i10;
    }

    private boolean u(a2.f fVar) throws IOException {
        byte[] c10 = this.f6701c.c();
        if (9400 - this.f6701c.d() < 188) {
            int a10 = this.f6701c.a();
            if (a10 > 0) {
                System.arraycopy(c10, this.f6701c.d(), c10, 0, a10);
            }
            this.f6701c.K(c10, a10);
        }
        while (this.f6701c.a() < 188) {
            int e10 = this.f6701c.e();
            int read = fVar.read(c10, e10, 9400 - e10);
            if (read == -1) {
                return false;
            }
            this.f6701c.L(e10 + read);
        }
        return true;
    }

    private int v() throws v1.n {
        int d10 = this.f6701c.d();
        int e10 = this.f6701c.e();
        int a10 = i2.f.a(this.f6701c.c(), d10, e10);
        this.f6701c.M(a10);
        int i10 = a10 + 188;
        if (i10 > e10) {
            int i11 = this.f6715q + (a10 - d10);
            this.f6715q = i11;
            if (this.f6699a == 2 && i11 > 376) {
                throw new v1.n("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.f6715q = 0;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] w() {
        return new Extractor[]{new TsExtractor()};
    }

    private void x(long j10) {
        if (!this.f6712n) {
            this.f6712n = true;
            if (this.f6707i.b() != -9223372036854775807L) {
                y yVar = new y(this.f6707i.c(), this.f6707i.b(), j10, this.f6716r);
                this.f6708j = yVar;
                this.f6709k.o(yVar.b());
                return;
            }
            this.f6709k.o(new r.b(this.f6707i.b()));
        }
    }

    private void y() {
        this.f6705g.clear();
        this.f6704f.clear();
        SparseArray<TsPayloadReader> b10 = this.f6703e.b();
        int size = b10.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f6704f.put(b10.keyAt(i10), b10.valueAt(i10));
        }
        this.f6704f.put(0, new w(new a()));
        this.f6714p = null;
    }

    private boolean z(int i10) {
        if (this.f6699a != 2 && !this.f6711m && this.f6706h.get(i10, false)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        boolean z10;
        y yVar;
        boolean z11;
        if (this.f6699a != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        int size = this.f6700b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e3.z zVar = this.f6700b.get(i10);
            if (zVar.e() == -9223372036854775807L) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11 || (zVar.e() != 0 && zVar.c() != j11)) {
                zVar.g();
                zVar.h(j11);
            }
        }
        if (j11 != 0 && (yVar = this.f6708j) != null) {
            yVar.h(j11);
        }
        this.f6701c.I(0);
        this.f6702d.clear();
        for (int i11 = 0; i11 < this.f6704f.size(); i11++) {
            this.f6704f.valueAt(i11).b();
        }
        this.f6715q = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        boolean z10;
        byte[] c10 = this.f6701c.c();
        fVar.o(c10, 0, 940);
        for (int i10 = 0; i10 < 188; i10++) {
            int i11 = 0;
            while (true) {
                if (i11 < 5) {
                    if (c10[(i11 * 188) + i10] != 71) {
                        z10 = false;
                        break;
                    }
                    i11++;
                } else {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                fVar.l(i10);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f6709k = gVar;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, a2.q qVar) throws IOException {
        int i10;
        boolean z10;
        boolean z11;
        TsPayloadReader tsPayloadReader;
        int i11;
        boolean z12;
        long b10 = fVar.b();
        if (this.f6711m) {
            if (b10 != -1 && this.f6699a != 2) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12 && !this.f6707i.d()) {
                return this.f6707i.e(fVar, qVar, this.f6716r);
            }
            x(b10);
            if (this.f6713o) {
                this.f6713o = false;
                a(0L, 0L);
                if (fVar.getPosition() != 0) {
                    qVar.f80a = 0L;
                    return 1;
                }
            }
            y yVar = this.f6708j;
            if (yVar != null && yVar.d()) {
                return this.f6708j.c(fVar, qVar);
            }
        }
        if (!u(fVar)) {
            return -1;
        }
        int v10 = v();
        int e10 = this.f6701c.e();
        if (v10 > e10) {
            return 0;
        }
        int l10 = this.f6701c.l();
        if ((8388608 & l10) != 0) {
            this.f6701c.M(v10);
            return 0;
        }
        if ((4194304 & l10) != 0) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i12 = i10 | 0;
        int i13 = (2096896 & l10) >> 8;
        if ((l10 & 32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((l10 & 16) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            tsPayloadReader = this.f6704f.get(i13);
        } else {
            tsPayloadReader = null;
        }
        if (tsPayloadReader == null) {
            this.f6701c.M(v10);
            return 0;
        }
        if (this.f6699a != 2) {
            int i14 = l10 & 15;
            int i15 = this.f6702d.get(i13, i14 - 1);
            this.f6702d.put(i13, i14);
            if (i15 == i14) {
                this.f6701c.M(v10);
                return 0;
            } else if (i14 != ((i15 + 1) & 15)) {
                tsPayloadReader.b();
            }
        }
        if (z10) {
            int A = this.f6701c.A();
            if ((this.f6701c.A() & 64) != 0) {
                i11 = 2;
            } else {
                i11 = 0;
            }
            i12 |= i11;
            this.f6701c.N(A - 1);
        }
        boolean z13 = this.f6711m;
        if (z(i13)) {
            this.f6701c.L(v10);
            tsPayloadReader.c(this.f6701c, i12);
            this.f6701c.L(e10);
        }
        if (this.f6699a != 2 && !z13 && this.f6711m && b10 != -1) {
            this.f6713o = true;
        }
        this.f6701c.M(v10);
        return 0;
    }

    public TsExtractor(int i10) {
        this(1, i10);
    }

    public TsExtractor(int i10, int i11) {
        this(i10, new e3.z(0L), new DefaultTsPayloadReaderFactory(i11));
    }

    public TsExtractor(int i10, e3.z zVar, TsPayloadReader.c cVar) {
        this.f6703e = (TsPayloadReader.c) e3.a.e(cVar);
        this.f6699a = i10;
        if (i10 != 1 && i10 != 2) {
            ArrayList arrayList = new ArrayList();
            this.f6700b = arrayList;
            arrayList.add(zVar);
        } else {
            this.f6700b = Collections.singletonList(zVar);
        }
        this.f6701c = new e3.p(new byte[9400], 0);
        this.f6705g = new SparseBooleanArray();
        this.f6706h = new SparseBooleanArray();
        this.f6704f = new SparseArray<>();
        this.f6702d = new SparseIntArray();
        this.f6707i = new z();
        this.f6716r = -1;
        y();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements v {

        /* renamed from: a  reason: collision with root package name */
        private final e3.o f6717a = new e3.o(new byte[4]);

        public a() {
        }

        @Override // com.google.android.exoplayer2.extractor.ts.v
        public void c(e3.p pVar) {
            if (pVar.A() != 0 || (pVar.A() & 128) == 0) {
                return;
            }
            pVar.N(6);
            int a10 = pVar.a() / 4;
            for (int i10 = 0; i10 < a10; i10++) {
                pVar.h(this.f6717a, 4);
                int h10 = this.f6717a.h(16);
                this.f6717a.r(3);
                if (h10 == 0) {
                    this.f6717a.r(13);
                } else {
                    int h11 = this.f6717a.h(13);
                    if (TsExtractor.this.f6704f.get(h11) == null) {
                        TsExtractor.this.f6704f.put(h11, new w(new b(h11)));
                        TsExtractor.k(TsExtractor.this);
                    }
                }
            }
            if (TsExtractor.this.f6699a != 2) {
                TsExtractor.this.f6704f.remove(0);
            }
        }

        @Override // com.google.android.exoplayer2.extractor.ts.v
        public void a(e3.z zVar, a2.g gVar, TsPayloadReader.d dVar) {
        }
    }

    /* loaded from: classes.dex */
    private class b implements v {

        /* renamed from: a  reason: collision with root package name */
        private final e3.o f6719a = new e3.o(new byte[5]);

        /* renamed from: b  reason: collision with root package name */
        private final SparseArray<TsPayloadReader> f6720b = new SparseArray<>();

        /* renamed from: c  reason: collision with root package name */
        private final SparseIntArray f6721c = new SparseIntArray();

        /* renamed from: d  reason: collision with root package name */
        private final int f6722d;

        public b(int i10) {
            this.f6722d = i10;
        }

        private TsPayloadReader.b b(e3.p pVar, int i10) {
            int d10 = pVar.d();
            int i11 = i10 + d10;
            int i12 = -1;
            String str = null;
            ArrayList arrayList = null;
            while (pVar.d() < i11) {
                int A = pVar.A();
                int d11 = pVar.d() + pVar.A();
                if (d11 > i11) {
                    break;
                }
                if (A == 5) {
                    long C = pVar.C();
                    if (C != 1094921523) {
                        if (C != 1161904947) {
                            if (C != 1094921524) {
                                if (C == 1212503619) {
                                    i12 = 36;
                                }
                            }
                            i12 = 172;
                        }
                        i12 = 135;
                    }
                    i12 = 129;
                } else {
                    if (A != 106) {
                        if (A != 122) {
                            if (A == 127) {
                                if (pVar.A() != 21) {
                                }
                                i12 = 172;
                            } else if (A == 123) {
                                i12 = 138;
                            } else if (A == 10) {
                                str = pVar.x(3).trim();
                            } else if (A == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (pVar.d() < d11) {
                                    String trim = pVar.x(3).trim();
                                    int A2 = pVar.A();
                                    byte[] bArr = new byte[4];
                                    pVar.i(bArr, 0, 4);
                                    arrayList2.add(new TsPayloadReader.a(trim, A2, bArr));
                                }
                                arrayList = arrayList2;
                                i12 = 89;
                            } else if (A == 111) {
                                i12 = 257;
                            }
                        }
                        i12 = 135;
                    }
                    i12 = 129;
                }
                pVar.N(d11 - pVar.d());
            }
            pVar.M(i11);
            return new TsPayloadReader.b(i12, str, arrayList, Arrays.copyOfRange(pVar.c(), d10, i11));
        }

        @Override // com.google.android.exoplayer2.extractor.ts.v
        public void c(e3.p pVar) {
            e3.z zVar;
            int i10;
            TsPayloadReader a10;
            if (pVar.A() != 2) {
                return;
            }
            if (TsExtractor.this.f6699a != 1 && TsExtractor.this.f6699a != 2 && TsExtractor.this.f6710l != 1) {
                zVar = new e3.z(((e3.z) TsExtractor.this.f6700b.get(0)).c());
                TsExtractor.this.f6700b.add(zVar);
            } else {
                zVar = (e3.z) TsExtractor.this.f6700b.get(0);
            }
            if ((pVar.A() & 128) == 0) {
                return;
            }
            pVar.N(1);
            int G = pVar.G();
            int i11 = 3;
            pVar.N(3);
            pVar.h(this.f6719a, 2);
            this.f6719a.r(3);
            int i12 = 13;
            TsExtractor.this.f6716r = this.f6719a.h(13);
            pVar.h(this.f6719a, 2);
            int i13 = 4;
            this.f6719a.r(4);
            pVar.N(this.f6719a.h(12));
            if (TsExtractor.this.f6699a == 2 && TsExtractor.this.f6714p == null) {
                TsPayloadReader.b bVar = new TsPayloadReader.b(21, null, null, c0.f11005f);
                TsExtractor tsExtractor = TsExtractor.this;
                tsExtractor.f6714p = tsExtractor.f6703e.a(21, bVar);
                TsExtractor.this.f6714p.a(zVar, TsExtractor.this.f6709k, new TsPayloadReader.d(G, 21, 8192));
            }
            this.f6720b.clear();
            this.f6721c.clear();
            int a11 = pVar.a();
            while (a11 > 0) {
                pVar.h(this.f6719a, 5);
                int h10 = this.f6719a.h(8);
                this.f6719a.r(i11);
                int h11 = this.f6719a.h(i12);
                this.f6719a.r(i13);
                int h12 = this.f6719a.h(12);
                TsPayloadReader.b b10 = b(pVar, h12);
                if (h10 == 6 || h10 == 5) {
                    h10 = b10.f6727a;
                }
                a11 -= h12 + 5;
                if (TsExtractor.this.f6699a == 2) {
                    i10 = h10;
                } else {
                    i10 = h11;
                }
                if (!TsExtractor.this.f6705g.get(i10)) {
                    if (TsExtractor.this.f6699a == 2 && h10 == 21) {
                        a10 = TsExtractor.this.f6714p;
                    } else {
                        a10 = TsExtractor.this.f6703e.a(h10, b10);
                    }
                    if (TsExtractor.this.f6699a != 2 || h11 < this.f6721c.get(i10, 8192)) {
                        this.f6721c.put(i10, h11);
                        this.f6720b.put(i10, a10);
                    }
                }
                i11 = 3;
                i13 = 4;
                i12 = 13;
            }
            int size = this.f6721c.size();
            for (int i14 = 0; i14 < size; i14++) {
                int keyAt = this.f6721c.keyAt(i14);
                int valueAt = this.f6721c.valueAt(i14);
                TsExtractor.this.f6705g.put(keyAt, true);
                TsExtractor.this.f6706h.put(valueAt, true);
                TsPayloadReader valueAt2 = this.f6720b.valueAt(i14);
                if (valueAt2 != null) {
                    if (valueAt2 != TsExtractor.this.f6714p) {
                        valueAt2.a(zVar, TsExtractor.this.f6709k, new TsPayloadReader.d(G, keyAt, 8192));
                    }
                    TsExtractor.this.f6704f.put(valueAt, valueAt2);
                }
            }
            if (TsExtractor.this.f6699a == 2) {
                if (!TsExtractor.this.f6711m) {
                    TsExtractor.this.f6709k.l();
                    TsExtractor.this.f6710l = 0;
                    TsExtractor.this.f6711m = true;
                    return;
                }
                return;
            }
            TsExtractor.this.f6704f.remove(this.f6722d);
            TsExtractor tsExtractor2 = TsExtractor.this;
            tsExtractor2.f6710l = tsExtractor2.f6699a == 1 ? 0 : TsExtractor.this.f6710l - 1;
            if (TsExtractor.this.f6710l == 0) {
                TsExtractor.this.f6709k.l();
                TsExtractor.this.f6711m = true;
            }
        }

        @Override // com.google.android.exoplayer2.extractor.ts.v
        public void a(e3.z zVar, a2.g gVar, TsPayloadReader.d dVar) {
        }
    }
}
