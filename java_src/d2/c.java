package d2;

import a2.g;
import a2.j;
import a2.q;
import a2.r;
import com.google.android.exoplayer2.extractor.Extractor;
import e3.p;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: FlvExtractor.java */
/* loaded from: classes.dex */
public final class c implements Extractor {

    /* renamed from: q  reason: collision with root package name */
    public static final j f10708q = new j() { // from class: d2.b
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] g10;
            g10 = c.g();
            return g10;
        }
    };

    /* renamed from: f  reason: collision with root package name */
    private g f10714f;

    /* renamed from: h  reason: collision with root package name */
    private boolean f10716h;

    /* renamed from: i  reason: collision with root package name */
    private long f10717i;

    /* renamed from: j  reason: collision with root package name */
    private int f10718j;

    /* renamed from: k  reason: collision with root package name */
    private int f10719k;

    /* renamed from: l  reason: collision with root package name */
    private int f10720l;

    /* renamed from: m  reason: collision with root package name */
    private long f10721m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f10722n;

    /* renamed from: o  reason: collision with root package name */
    private a f10723o;

    /* renamed from: p  reason: collision with root package name */
    private f f10724p;

    /* renamed from: a  reason: collision with root package name */
    private final p f10709a = new p(4);

    /* renamed from: b  reason: collision with root package name */
    private final p f10710b = new p(9);

    /* renamed from: c  reason: collision with root package name */
    private final p f10711c = new p(11);

    /* renamed from: d  reason: collision with root package name */
    private final p f10712d = new p();

    /* renamed from: e  reason: collision with root package name */
    private final d f10713e = new d();

    /* renamed from: g  reason: collision with root package name */
    private int f10715g = 1;

    @RequiresNonNull({"extractorOutput"})
    private void c() {
        if (!this.f10722n) {
            this.f10714f.o(new r.b(-9223372036854775807L));
            this.f10722n = true;
        }
    }

    private long d() {
        if (this.f10716h) {
            return this.f10717i + this.f10721m;
        }
        if (this.f10713e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f10721m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new c()};
    }

    private p h(a2.f fVar) throws IOException {
        if (this.f10720l > this.f10712d.b()) {
            p pVar = this.f10712d;
            pVar.K(new byte[Math.max(pVar.b() * 2, this.f10720l)], 0);
        } else {
            this.f10712d.M(0);
        }
        this.f10712d.L(this.f10720l);
        fVar.readFully(this.f10712d.c(), 0, this.f10720l);
        return this.f10712d;
    }

    @RequiresNonNull({"extractorOutput"})
    private boolean j(a2.f fVar) throws IOException {
        boolean z10;
        boolean z11 = false;
        if (!fVar.c(this.f10710b.c(), 0, 9, true)) {
            return false;
        }
        this.f10710b.M(0);
        this.f10710b.N(4);
        int A = this.f10710b.A();
        if ((A & 4) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((A & 1) != 0) {
            z11 = true;
        }
        if (z10 && this.f10723o == null) {
            this.f10723o = new a(this.f10714f.r(8, 1));
        }
        if (z11 && this.f10724p == null) {
            this.f10724p = new f(this.f10714f.r(9, 2));
        }
        this.f10714f.l();
        this.f10718j = (this.f10710b.l() - 9) + 4;
        this.f10715g = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"extractorOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean k(a2.f r8) throws java.io.IOException {
        /*
            r7 = this;
            long r0 = r7.d()
            int r2 = r7.f10719k
            r3 = 8
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            if (r2 != r3) goto L23
            d2.a r3 = r7.f10723o
            if (r3 == 0) goto L23
            r7.c()
            d2.a r2 = r7.f10723o
            e3.p r8 = r7.h(r8)
            boolean r8 = r2.a(r8, r0)
        L21:
            r0 = r6
            goto L69
        L23:
            r3 = 9
            if (r2 != r3) goto L39
            d2.f r3 = r7.f10724p
            if (r3 == 0) goto L39
            r7.c()
            d2.f r2 = r7.f10724p
            e3.p r8 = r7.h(r8)
            boolean r8 = r2.a(r8, r0)
            goto L21
        L39:
            r3 = 18
            if (r2 != r3) goto L62
            boolean r2 = r7.f10722n
            if (r2 != 0) goto L62
            d2.d r2 = r7.f10713e
            e3.p r8 = r7.h(r8)
            boolean r8 = r2.a(r8, r0)
            d2.d r0 = r7.f10713e
            long r0 = r0.d()
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 == 0) goto L21
            a2.g r2 = r7.f10714f
            a2.r$b r3 = new a2.r$b
            r3.<init>(r0)
            r2.o(r3)
            r7.f10722n = r6
            goto L21
        L62:
            int r0 = r7.f10720l
            r8.l(r0)
            r8 = 0
            r0 = r8
        L69:
            boolean r1 = r7.f10716h
            if (r1 != 0) goto L83
            if (r8 == 0) goto L83
            r7.f10716h = r6
            d2.d r8 = r7.f10713e
            long r1 = r8.d()
            int r8 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r8 != 0) goto L7f
            long r1 = r7.f10721m
            long r1 = -r1
            goto L81
        L7f:
            r1 = 0
        L81:
            r7.f10717i = r1
        L83:
            r8 = 4
            r7.f10718j = r8
            r8 = 2
            r7.f10715g = r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.c.k(a2.f):boolean");
    }

    private boolean l(a2.f fVar) throws IOException {
        if (!fVar.c(this.f10711c.c(), 0, 11, true)) {
            return false;
        }
        this.f10711c.M(0);
        this.f10719k = this.f10711c.A();
        this.f10720l = this.f10711c.D();
        this.f10721m = this.f10711c.D();
        this.f10721m = ((this.f10711c.A() << 24) | this.f10721m) * 1000;
        this.f10711c.N(3);
        this.f10715g = 4;
        return true;
    }

    private void m(a2.f fVar) throws IOException {
        fVar.l(this.f10718j);
        this.f10718j = 0;
        this.f10715g = 3;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f10715g = 1;
        this.f10716h = false;
        this.f10718j = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        fVar.o(this.f10709a.c(), 0, 3);
        this.f10709a.M(0);
        if (this.f10709a.D() != 4607062) {
            return false;
        }
        fVar.o(this.f10709a.c(), 0, 2);
        this.f10709a.M(0);
        if ((this.f10709a.G() & 250) != 0) {
            return false;
        }
        fVar.o(this.f10709a.c(), 0, 4);
        this.f10709a.M(0);
        int l10 = this.f10709a.l();
        fVar.k();
        fVar.g(l10);
        fVar.o(this.f10709a.c(), 0, 4);
        this.f10709a.M(0);
        if (this.f10709a.l() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(g gVar) {
        this.f10714f = gVar;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, q qVar) throws IOException {
        e3.a.h(this.f10714f);
        while (true) {
            int i10 = this.f10715g;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            if (k(fVar)) {
                                return 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else if (!l(fVar)) {
                        return -1;
                    }
                } else {
                    m(fVar);
                }
            } else if (!j(fVar)) {
                return -1;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
