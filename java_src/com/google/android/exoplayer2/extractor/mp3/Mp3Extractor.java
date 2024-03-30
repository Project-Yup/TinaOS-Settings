package com.google.android.exoplayer2.extractor.mp3;

import a2.g;
import a2.j;
import a2.o;
import a2.q;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp3.d;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import e3.c0;
import e3.p;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p2.b;
import x1.x;
/* loaded from: classes.dex */
public final class Mp3Extractor implements Extractor {

    /* renamed from: u  reason: collision with root package name */
    public static final j f6490u = new j() { // from class: f2.a
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] n10;
            n10 = Mp3Extractor.n();
            return n10;
        }
    };

    /* renamed from: v  reason: collision with root package name */
    private static final b.a f6491v = new b.a() { // from class: f2.b
        @Override // p2.b.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            boolean o10;
            o10 = Mp3Extractor.o(i10, i11, i12, i13, i14);
            return o10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final int f6492a;

    /* renamed from: b  reason: collision with root package name */
    private final long f6493b;

    /* renamed from: c  reason: collision with root package name */
    private final p f6494c;

    /* renamed from: d  reason: collision with root package name */
    private final x.a f6495d;

    /* renamed from: e  reason: collision with root package name */
    private final o f6496e;

    /* renamed from: f  reason: collision with root package name */
    private final a2.p f6497f;

    /* renamed from: g  reason: collision with root package name */
    private final TrackOutput f6498g;

    /* renamed from: h  reason: collision with root package name */
    private g f6499h;

    /* renamed from: i  reason: collision with root package name */
    private TrackOutput f6500i;

    /* renamed from: j  reason: collision with root package name */
    private TrackOutput f6501j;

    /* renamed from: k  reason: collision with root package name */
    private int f6502k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private Metadata f6503l;

    /* renamed from: m  reason: collision with root package name */
    private long f6504m;

    /* renamed from: n  reason: collision with root package name */
    private long f6505n;

    /* renamed from: o  reason: collision with root package name */
    private long f6506o;

    /* renamed from: p  reason: collision with root package name */
    private int f6507p;

    /* renamed from: q  reason: collision with root package name */
    private d f6508q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f6509r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f6510s;

    /* renamed from: t  reason: collision with root package name */
    private long f6511t;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    public Mp3Extractor() {
        this(0);
    }

    @EnsuresNonNull({"extractorOutput", "realTrackOutput"})
    private void d() {
        e3.a.h(this.f6500i);
        c0.j(this.f6499h);
    }

    private d g(a2.f fVar) throws IOException {
        long j10;
        long j11;
        d q10 = q(fVar);
        c p10 = p(this.f6503l, fVar.getPosition());
        if (this.f6509r) {
            return new d.a();
        }
        if ((this.f6492a & 2) != 0) {
            if (p10 != null) {
                j10 = p10.h();
                j11 = p10.b();
            } else if (q10 != null) {
                j10 = q10.h();
                j11 = q10.b();
            } else {
                j10 = -9223372036854775807L;
                j11 = -1;
            }
            q10 = new b(j10, fVar.getPosition(), j11);
        } else if (p10 != null) {
            q10 = p10;
        } else if (q10 == null) {
            q10 = null;
        }
        if (q10 == null || (!q10.c() && (this.f6492a & 1) != 0)) {
            return k(fVar);
        }
        return q10;
    }

    private long h(long j10) {
        return this.f6504m + ((j10 * 1000000) / this.f6495d.f18478d);
    }

    private d k(a2.f fVar) throws IOException {
        fVar.o(this.f6494c.c(), 0, 4);
        this.f6494c.M(0);
        this.f6495d.a(this.f6494c.l());
        return new a(fVar.b(), fVar.getPosition(), this.f6495d);
    }

    private static int l(p pVar, int i10) {
        if (pVar.e() >= i10 + 4) {
            pVar.M(i10);
            int l10 = pVar.l();
            if (l10 == 1483304551 || l10 == 1231971951) {
                return l10;
            }
        }
        if (pVar.e() >= 40) {
            pVar.M(36);
            if (pVar.l() == 1447187017) {
                return 1447187017;
            }
            return 0;
        }
        return 0;
    }

    private static boolean m(int i10, long j10) {
        if ((i10 & (-128000)) == (j10 & (-128000))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] n() {
        return new Extractor[]{new Mp3Extractor()};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean o(int i10, int i11, int i12, int i13, int i14) {
        if ((i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) || (i11 == 77 && i12 == 76 && i13 == 76 && (i14 == 84 || i10 == 2))) {
            return true;
        }
        return false;
    }

    @Nullable
    private static c p(@Nullable Metadata metadata, long j10) {
        if (metadata != null) {
            int f10 = metadata.f();
            for (int i10 = 0; i10 < f10; i10++) {
                Metadata.Entry e10 = metadata.e(i10);
                if (e10 instanceof MlltFrame) {
                    return c.a(j10, (MlltFrame) e10);
                }
            }
            return null;
        }
        return null;
    }

    @Nullable
    private d q(a2.f fVar) throws IOException {
        p pVar = new p(this.f6495d.f18477c);
        fVar.o(pVar.c(), 0, this.f6495d.f18477c);
        x.a aVar = this.f6495d;
        int i10 = 21;
        if ((aVar.f18475a & 1) != 0) {
            if (aVar.f18479e != 1) {
                i10 = 36;
            }
        } else if (aVar.f18479e == 1) {
            i10 = 13;
        }
        int i11 = i10;
        int l10 = l(pVar, i11);
        if (l10 != 1483304551 && l10 != 1231971951) {
            if (l10 == 1447187017) {
                e a10 = e.a(fVar.b(), fVar.getPosition(), this.f6495d, pVar);
                fVar.l(this.f6495d.f18477c);
                return a10;
            }
            fVar.k();
            return null;
        }
        f a11 = f.a(fVar.b(), fVar.getPosition(), this.f6495d, pVar);
        if (a11 != null && !this.f6496e.a()) {
            fVar.k();
            fVar.g(i11 + 141);
            fVar.o(this.f6494c.c(), 0, 3);
            this.f6494c.M(0);
            this.f6496e.d(this.f6494c.D());
        }
        fVar.l(this.f6495d.f18477c);
        if (a11 != null && !a11.c() && l10 == 1231971951) {
            return k(fVar);
        }
        return a11;
    }

    private boolean r(a2.f fVar) throws IOException {
        d dVar = this.f6508q;
        if (dVar != null) {
            long b10 = dVar.b();
            if (b10 != -1 && fVar.f() > b10 - 4) {
                return true;
            }
        }
        try {
            return !fVar.e(this.f6494c.c(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private int s(a2.f fVar) throws IOException {
        Metadata metadata;
        if (this.f6502k == 0) {
            try {
                u(fVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f6508q == null) {
            d g10 = g(fVar);
            this.f6508q = g10;
            this.f6499h.o(g10);
            TrackOutput trackOutput = this.f6501j;
            Format.b M = new Format.b().c0(this.f6495d.f18476b).V(NotificationCompat.FLAG_BUBBLE).H(this.f6495d.f18479e).d0(this.f6495d.f18478d).L(this.f6496e.f77a).M(this.f6496e.f78b);
            if ((this.f6492a & 4) != 0) {
                metadata = null;
            } else {
                metadata = this.f6503l;
            }
            trackOutput.e(M.W(metadata).E());
            this.f6506o = fVar.getPosition();
        } else if (this.f6506o != 0) {
            long position = fVar.getPosition();
            long j10 = this.f6506o;
            if (position < j10) {
                fVar.l((int) (j10 - position));
            }
        }
        return t(fVar);
    }

    @RequiresNonNull({"realTrackOutput", "seeker"})
    private int t(a2.f fVar) throws IOException {
        x.a aVar;
        if (this.f6507p == 0) {
            fVar.k();
            if (r(fVar)) {
                return -1;
            }
            this.f6494c.M(0);
            int l10 = this.f6494c.l();
            if (m(l10, this.f6502k) && x.j(l10) != -1) {
                this.f6495d.a(l10);
                if (this.f6504m == -9223372036854775807L) {
                    this.f6504m = this.f6508q.d(fVar.getPosition());
                    if (this.f6493b != -9223372036854775807L) {
                        this.f6504m += this.f6493b - this.f6508q.d(0L);
                    }
                }
                this.f6507p = this.f6495d.f18477c;
                d dVar = this.f6508q;
                if (dVar instanceof b) {
                    b bVar = (b) dVar;
                    bVar.e(h(this.f6505n + aVar.f18481g), fVar.getPosition() + this.f6495d.f18477c);
                    if (this.f6510s && bVar.a(this.f6511t)) {
                        this.f6510s = false;
                        this.f6501j = this.f6500i;
                    }
                }
            } else {
                fVar.l(1);
                this.f6502k = 0;
                return 0;
            }
        }
        int c10 = this.f6501j.c(fVar, this.f6507p, true);
        if (c10 == -1) {
            return -1;
        }
        int i10 = this.f6507p - c10;
        this.f6507p = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f6501j.d(h(this.f6505n), 1, this.f6495d.f18477c, 0, null);
        this.f6505n += this.f6495d.f18481g;
        this.f6507p = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009d, code lost:
        if (r13 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
        r12.l(r1 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
        r12.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
        r11.f6502k = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean u(a2.f r12, boolean r13) throws java.io.IOException {
        /*
            r11 = this;
            if (r13 == 0) goto L6
            r0 = 32768(0x8000, float:4.5918E-41)
            goto L8
        L6:
            r0 = 131072(0x20000, float:1.83671E-40)
        L8:
            r12.k()
            long r1 = r12.getPosition()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 4
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L41
            int r1 = r11.f6492a
            r1 = r1 & r2
            if (r1 != 0) goto L1f
            r1 = r3
            goto L20
        L1f:
            r1 = r4
        L20:
            if (r1 == 0) goto L24
            r1 = 0
            goto L26
        L24:
            p2.b$a r1 = com.google.android.exoplayer2.extractor.mp3.Mp3Extractor.f6491v
        L26:
            a2.p r5 = r11.f6497f
            com.google.android.exoplayer2.metadata.Metadata r1 = r5.a(r12, r1)
            r11.f6503l = r1
            if (r1 == 0) goto L35
            a2.o r5 = r11.f6496e
            r5.c(r1)
        L35:
            long r5 = r12.f()
            int r1 = (int) r5
            if (r13 != 0) goto L3f
            r12.l(r1)
        L3f:
            r5 = r4
            goto L43
        L41:
            r1 = r4
            r5 = r1
        L43:
            r6 = r5
            r7 = r6
        L45:
            boolean r8 = r11.r(r12)
            if (r8 == 0) goto L54
            if (r6 <= 0) goto L4e
            goto L9d
        L4e:
            java.io.EOFException r12 = new java.io.EOFException
            r12.<init>()
            throw r12
        L54:
            e3.p r8 = r11.f6494c
            r8.M(r4)
            e3.p r8 = r11.f6494c
            int r8 = r8.l()
            if (r5 == 0) goto L68
            long r9 = (long) r5
            boolean r9 = m(r8, r9)
            if (r9 == 0) goto L6f
        L68:
            int r9 = x1.x.j(r8)
            r10 = -1
            if (r9 != r10) goto L90
        L6f:
            int r5 = r7 + 1
            if (r7 != r0) goto L7e
            if (r13 == 0) goto L76
            return r4
        L76:
            v1.n r12 = new v1.n
            java.lang.String r13 = "Searched too many bytes."
            r12.<init>(r13)
            throw r12
        L7e:
            if (r13 == 0) goto L89
            r12.k()
            int r6 = r1 + r5
            r12.g(r6)
            goto L8c
        L89:
            r12.l(r3)
        L8c:
            r6 = r4
            r7 = r5
            r5 = r6
            goto L45
        L90:
            int r6 = r6 + 1
            if (r6 != r3) goto L9b
            x1.x$a r5 = r11.f6495d
            r5.a(r8)
            r5 = r8
            goto Laa
        L9b:
            if (r6 != r2) goto Laa
        L9d:
            if (r13 == 0) goto La4
            int r1 = r1 + r7
            r12.l(r1)
            goto La7
        La4:
            r12.k()
        La7:
            r11.f6502k = r5
            return r3
        Laa:
            int r9 = r9 + (-4)
            r12.g(r9)
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp3.Mp3Extractor.u(a2.f, boolean):boolean");
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f6502k = 0;
        this.f6504m = -9223372036854775807L;
        this.f6505n = 0L;
        this.f6507p = 0;
        this.f6511t = j11;
        d dVar = this.f6508q;
        if ((dVar instanceof b) && !((b) dVar).a(j11)) {
            this.f6510s = true;
            this.f6501j = this.f6498g;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        return u(fVar, true);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(g gVar) {
        this.f6499h = gVar;
        TrackOutput r10 = gVar.r(0, 1);
        this.f6500i = r10;
        this.f6501j = r10;
        this.f6499h.l();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, q qVar) throws IOException {
        d();
        int s10 = s(fVar);
        if (s10 == -1 && (this.f6508q instanceof b)) {
            long h10 = h(this.f6505n);
            if (this.f6508q.h() != h10) {
                ((b) this.f6508q).f(h10);
                this.f6499h.o(this.f6508q);
            }
        }
        return s10;
    }

    public void j() {
        this.f6509r = true;
    }

    public Mp3Extractor(int i10) {
        this(i10, -9223372036854775807L);
    }

    public Mp3Extractor(int i10, long j10) {
        this.f6492a = i10;
        this.f6493b = j10;
        this.f6494c = new p(10);
        this.f6495d = new x.a();
        this.f6496e = new o();
        this.f6504m = -9223372036854775807L;
        this.f6497f = new a2.p();
        com.google.android.exoplayer2.extractor.b bVar = new com.google.android.exoplayer2.extractor.b();
        this.f6498g = bVar;
        this.f6501j = bVar;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
