package com.google.android.exoplayer2.extractor.flac;

import a2.f;
import a2.g;
import a2.j;
import a2.k;
import a2.l;
import a2.m;
import a2.n;
import a2.q;
import a2.r;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.flac.FlacExtractor;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import e3.p;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class FlacExtractor implements Extractor {

    /* renamed from: o  reason: collision with root package name */
    public static final j f6390o = new j() { // from class: c2.b
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] j10;
            j10 = FlacExtractor.j();
            return j10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f6391a;

    /* renamed from: b  reason: collision with root package name */
    private final p f6392b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f6393c;

    /* renamed from: d  reason: collision with root package name */
    private final k.a f6394d;

    /* renamed from: e  reason: collision with root package name */
    private g f6395e;

    /* renamed from: f  reason: collision with root package name */
    private TrackOutput f6396f;

    /* renamed from: g  reason: collision with root package name */
    private int f6397g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private Metadata f6398h;

    /* renamed from: i  reason: collision with root package name */
    private n f6399i;

    /* renamed from: j  reason: collision with root package name */
    private int f6400j;

    /* renamed from: k  reason: collision with root package name */
    private int f6401k;

    /* renamed from: l  reason: collision with root package name */
    private a f6402l;

    /* renamed from: m  reason: collision with root package name */
    private int f6403m;

    /* renamed from: n  reason: collision with root package name */
    private long f6404n;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    public FlacExtractor() {
        this(0);
    }

    private long c(p pVar, boolean z10) {
        boolean z11;
        e3.a.e(this.f6399i);
        int d10 = pVar.d();
        while (d10 <= pVar.e() - 16) {
            pVar.M(d10);
            if (k.d(pVar, this.f6399i, this.f6401k, this.f6394d)) {
                pVar.M(d10);
                return this.f6394d.f58a;
            }
            d10++;
        }
        if (z10) {
            while (d10 <= pVar.e() - this.f6400j) {
                pVar.M(d10);
                boolean z12 = false;
                try {
                    z11 = k.d(pVar, this.f6399i, this.f6401k, this.f6394d);
                } catch (IndexOutOfBoundsException unused) {
                    z11 = false;
                }
                if (pVar.d() <= pVar.e()) {
                    z12 = z11;
                }
                if (z12) {
                    pVar.M(d10);
                    return this.f6394d.f58a;
                }
                d10++;
            }
            pVar.M(pVar.e());
            return -1L;
        }
        pVar.M(d10);
        return -1L;
    }

    private void d(f fVar) throws IOException {
        this.f6401k = l.b(fVar);
        ((g) c0.j(this.f6395e)).o(g(fVar.getPosition(), fVar.b()));
        this.f6397g = 5;
    }

    private r g(long j10, long j11) {
        e3.a.e(this.f6399i);
        n nVar = this.f6399i;
        if (nVar.f72k != null) {
            return new m(nVar, j10);
        }
        if (j11 != -1 && nVar.f71j > 0) {
            a aVar = new a(nVar, this.f6401k, j10, j11);
            this.f6402l = aVar;
            return aVar.b();
        }
        return new r.b(nVar.g());
    }

    private void h(f fVar) throws IOException {
        byte[] bArr = this.f6391a;
        fVar.o(bArr, 0, bArr.length);
        fVar.k();
        this.f6397g = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] j() {
        return new Extractor[]{new FlacExtractor()};
    }

    private void k() {
        ((TrackOutput) c0.j(this.f6396f)).d((this.f6404n * 1000000) / ((n) c0.j(this.f6399i)).f66e, 1, this.f6403m, 0, null);
    }

    private int l(f fVar, q qVar) throws IOException {
        boolean z10;
        e3.a.e(this.f6396f);
        e3.a.e(this.f6399i);
        a aVar = this.f6402l;
        if (aVar != null && aVar.d()) {
            return this.f6402l.c(fVar, qVar);
        }
        if (this.f6404n == -1) {
            this.f6404n = k.i(fVar, this.f6399i);
            return 0;
        }
        int e10 = this.f6392b.e();
        if (e10 < 32768) {
            int read = fVar.read(this.f6392b.c(), e10, 32768 - e10);
            if (read == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                this.f6392b.L(e10 + read);
            } else if (this.f6392b.a() == 0) {
                k();
                return -1;
            }
        } else {
            z10 = false;
        }
        int d10 = this.f6392b.d();
        int i10 = this.f6403m;
        int i11 = this.f6400j;
        if (i10 < i11) {
            p pVar = this.f6392b;
            pVar.N(Math.min(i11 - i10, pVar.a()));
        }
        long c10 = c(this.f6392b, z10);
        int d11 = this.f6392b.d() - d10;
        this.f6392b.M(d10);
        this.f6396f.a(this.f6392b, d11);
        this.f6403m += d11;
        if (c10 != -1) {
            k();
            this.f6403m = 0;
            this.f6404n = c10;
        }
        if (this.f6392b.a() < 16) {
            System.arraycopy(this.f6392b.c(), this.f6392b.d(), this.f6392b.c(), 0, this.f6392b.a());
            p pVar2 = this.f6392b;
            pVar2.I(pVar2.a());
        }
        return 0;
    }

    private void m(f fVar) throws IOException {
        this.f6398h = l.d(fVar, !this.f6393c);
        this.f6397g = 1;
    }

    private void n(f fVar) throws IOException {
        l.a aVar = new l.a(this.f6399i);
        boolean z10 = false;
        while (!z10) {
            z10 = l.e(fVar, aVar);
            this.f6399i = (n) c0.j(aVar.f59a);
        }
        e3.a.e(this.f6399i);
        this.f6400j = Math.max(this.f6399i.f64c, 6);
        ((TrackOutput) c0.j(this.f6396f)).e(this.f6399i.h(this.f6391a, this.f6398h));
        this.f6397g = 4;
    }

    private void o(f fVar) throws IOException {
        l.j(fVar);
        this.f6397g = 3;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        long j12 = 0;
        if (j10 == 0) {
            this.f6397g = 0;
        } else {
            a aVar = this.f6402l;
            if (aVar != null) {
                aVar.h(j11);
            }
        }
        if (j11 != 0) {
            j12 = -1;
        }
        this.f6404n = j12;
        this.f6403m = 0;
        this.f6392b.I(0);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(f fVar) throws IOException {
        l.c(fVar, false);
        return l.a(fVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(g gVar) {
        this.f6395e = gVar;
        this.f6396f = gVar.r(0, 1);
        gVar.l();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(f fVar, q qVar) throws IOException {
        int i10 = this.f6397g;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                return l(fVar, qVar);
                            }
                            throw new IllegalStateException();
                        }
                        d(fVar);
                        return 0;
                    }
                    n(fVar);
                    return 0;
                }
                o(fVar);
                return 0;
            }
            h(fVar);
            return 0;
        }
        m(fVar);
        return 0;
    }

    public FlacExtractor(int i10) {
        this.f6391a = new byte[42];
        this.f6392b = new p(new byte[32768], 0);
        this.f6393c = (i10 & 1) != 0;
        this.f6394d = new k.a();
        this.f6397g = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
