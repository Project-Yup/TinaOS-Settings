package com.google.android.exoplayer2.extractor.mp4;

import a2.o;
import a2.q;
import a2.r;
import a2.s;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Track;
import com.google.android.exoplayer2.extractor.mp4.a;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import e3.p;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import v1.n;
/* loaded from: classes.dex */
public final class Mp4Extractor implements Extractor, r {

    /* renamed from: v  reason: collision with root package name */
    public static final a2.j f6573v = new a2.j() { // from class: g2.b
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] q10;
            q10 = Mp4Extractor.q();
            return q10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final int f6574a;

    /* renamed from: b  reason: collision with root package name */
    private final p f6575b;

    /* renamed from: c  reason: collision with root package name */
    private final p f6576c;

    /* renamed from: d  reason: collision with root package name */
    private final p f6577d;

    /* renamed from: e  reason: collision with root package name */
    private final p f6578e;

    /* renamed from: f  reason: collision with root package name */
    private final ArrayDeque<a.C0083a> f6579f;

    /* renamed from: g  reason: collision with root package name */
    private int f6580g;

    /* renamed from: h  reason: collision with root package name */
    private int f6581h;

    /* renamed from: i  reason: collision with root package name */
    private long f6582i;

    /* renamed from: j  reason: collision with root package name */
    private int f6583j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private p f6584k;

    /* renamed from: l  reason: collision with root package name */
    private int f6585l;

    /* renamed from: m  reason: collision with root package name */
    private int f6586m;

    /* renamed from: n  reason: collision with root package name */
    private int f6587n;

    /* renamed from: o  reason: collision with root package name */
    private int f6588o;

    /* renamed from: p  reason: collision with root package name */
    private a2.g f6589p;

    /* renamed from: q  reason: collision with root package name */
    private a[] f6590q;

    /* renamed from: r  reason: collision with root package name */
    private long[][] f6591r;

    /* renamed from: s  reason: collision with root package name */
    private int f6592s;

    /* renamed from: t  reason: collision with root package name */
    private long f6593t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f6594u;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Track f6595a;

        /* renamed from: b  reason: collision with root package name */
        public final j f6596b;

        /* renamed from: c  reason: collision with root package name */
        public final TrackOutput f6597c;

        /* renamed from: d  reason: collision with root package name */
        public int f6598d;

        public a(Track track, j jVar, TrackOutput trackOutput) {
            this.f6595a = track;
            this.f6596b = jVar;
            this.f6597c = trackOutput;
        }
    }

    public Mp4Extractor() {
        this(0);
    }

    private static boolean A(int i10) {
        if (i10 != 1835296868 && i10 != 1836476516 && i10 != 1751411826 && i10 != 1937011556 && i10 != 1937011827 && i10 != 1937011571 && i10 != 1668576371 && i10 != 1701606260 && i10 != 1937011555 && i10 != 1937011578 && i10 != 1937013298 && i10 != 1937007471 && i10 != 1668232756 && i10 != 1953196132 && i10 != 1718909296 && i10 != 1969517665 && i10 != 1801812339 && i10 != 1768715124) {
            return false;
        }
        return true;
    }

    @RequiresNonNull({"tracks"})
    private void B(long j10) {
        a[] aVarArr;
        for (a aVar : this.f6590q) {
            j jVar = aVar.f6596b;
            int a10 = jVar.a(j10);
            if (a10 == -1) {
                a10 = jVar.b(j10);
            }
            aVar.f6598d = a10;
        }
    }

    private static long[][] l(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            jArr[i10] = new long[aVarArr[i10].f6596b.f6676b];
            jArr2[i10] = aVarArr[i10].f6596b.f6680f[0];
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < aVarArr.length) {
            long j11 = Long.MAX_VALUE;
            int i12 = -1;
            for (int i13 = 0; i13 < aVarArr.length; i13++) {
                if (!zArr[i13]) {
                    long j12 = jArr2[i13];
                    if (j12 <= j11) {
                        i12 = i13;
                        j11 = j12;
                    }
                }
            }
            int i14 = iArr[i12];
            long[] jArr3 = jArr[i12];
            jArr3[i14] = j10;
            j jVar = aVarArr[i12].f6596b;
            j10 += jVar.f6678d[i14];
            int i15 = i14 + 1;
            iArr[i12] = i15;
            if (i15 < jArr3.length) {
                jArr2[i12] = jVar.f6680f[i15];
            } else {
                zArr[i12] = true;
                i11++;
            }
        }
        return jArr;
    }

    private void m() {
        this.f6580g = 0;
        this.f6583j = 0;
    }

    private static int n(j jVar, long j10) {
        int a10 = jVar.a(j10);
        if (a10 == -1) {
            return jVar.b(j10);
        }
        return a10;
    }

    private int o(long j10) {
        boolean z10;
        int i10 = -1;
        int i11 = -1;
        long j11 = Long.MAX_VALUE;
        boolean z11 = true;
        long j12 = Long.MAX_VALUE;
        boolean z12 = true;
        long j13 = Long.MAX_VALUE;
        for (int i12 = 0; i12 < ((a[]) c0.j(this.f6590q)).length; i12++) {
            a aVar = this.f6590q[i12];
            int i13 = aVar.f6598d;
            j jVar = aVar.f6596b;
            if (i13 != jVar.f6676b) {
                long j14 = jVar.f6677c[i13];
                long j15 = ((long[][]) c0.j(this.f6591r))[i12][i13];
                long j16 = j14 - j10;
                if (j16 >= 0 && j16 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if ((!z10 && z12) || (z10 == z12 && j16 < j13)) {
                    z12 = z10;
                    j13 = j16;
                    i11 = i12;
                    j12 = j15;
                }
                if (j15 < j11) {
                    z11 = z10;
                    i10 = i12;
                    j11 = j15;
                }
            }
        }
        if (j11 == Long.MAX_VALUE || !z11 || j12 < j11 + 10485760) {
            return i11;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] q() {
        return new Extractor[]{new Mp4Extractor()};
    }

    private static long r(j jVar, long j10, long j11) {
        int n10 = n(jVar, j10);
        if (n10 == -1) {
            return j11;
        }
        return Math.min(jVar.f6677c[n10], j11);
    }

    private void s(a2.f fVar) throws IOException {
        this.f6577d.I(8);
        fVar.o(this.f6577d.c(), 0, 8);
        this.f6577d.N(4);
        if (this.f6577d.l() == 1751411826) {
            fVar.k();
        } else {
            fVar.l(4);
        }
    }

    private void t(long j10) throws n {
        while (!this.f6579f.isEmpty() && this.f6579f.peek().f6611b == j10) {
            a.C0083a pop = this.f6579f.pop();
            if (pop.f6610a == 1836019574) {
                v(pop);
                this.f6579f.clear();
                this.f6580g = 2;
            } else if (!this.f6579f.isEmpty()) {
                this.f6579f.peek().d(pop);
            }
        }
        if (this.f6580g != 2) {
            m();
        }
    }

    private static boolean u(p pVar) {
        pVar.M(8);
        if (pVar.l() == 1903435808) {
            return true;
        }
        pVar.N(4);
        while (pVar.a() > 0) {
            if (pVar.l() == 1903435808) {
                return true;
            }
        }
        return false;
    }

    private void v(a.C0083a c0083a) throws n {
        Metadata metadata;
        boolean z10;
        List<j> list;
        int i10;
        boolean z11;
        Mp4Extractor mp4Extractor = this;
        ArrayList arrayList = new ArrayList();
        o oVar = new o();
        a.b g10 = c0083a.g(1969517665);
        Metadata metadata2 = null;
        if (g10 != null) {
            Metadata x10 = b.x(g10, mp4Extractor.f6594u);
            if (x10 != null) {
                oVar.c(x10);
            }
            metadata = x10;
        } else {
            metadata = null;
        }
        a.C0083a f10 = c0083a.f(1835365473);
        if (f10 != null) {
            metadata2 = b.l(f10);
        }
        Metadata metadata3 = metadata2;
        if ((mp4Extractor.f6574a & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        List<j> w10 = b.w(c0083a, oVar, -9223372036854775807L, null, z10, mp4Extractor.f6594u, new h3.c() { // from class: g2.c
            @Override // h3.c
            public final Object apply(Object obj) {
                Track p10;
                p10 = Mp4Extractor.p((Track) obj);
                return p10;
            }
        });
        a2.g gVar = (a2.g) e3.a.e(mp4Extractor.f6589p);
        int size = w10.size();
        long j10 = -9223372036854775807L;
        long j11 = -9223372036854775807L;
        int i11 = 0;
        int i12 = -1;
        while (i11 < size) {
            j jVar = w10.get(i11);
            if (jVar.f6676b == 0) {
                list = w10;
                i10 = size;
                z11 = true;
            } else {
                Track track = jVar.f6675a;
                list = w10;
                long j12 = track.f6603e;
                if (j12 == j10) {
                    j12 = jVar.f6682h;
                }
                long max = Math.max(j11, j12);
                a aVar = new a(track, jVar, gVar.r(i11, track.f6600b));
                i10 = size;
                Format.b c10 = track.f6604f.c();
                c10.V(jVar.f6679e + 30);
                if (track.f6600b == 2 && j12 > 0) {
                    int i13 = jVar.f6676b;
                    z11 = true;
                    if (i13 > 1) {
                        c10.O(i13 / (((float) j12) / 1000000.0f));
                    }
                } else {
                    z11 = true;
                }
                f.k(track.f6600b, metadata, metadata3, oVar, c10);
                aVar.f6597c.e(c10.E());
                if (track.f6600b == 2 && i12 == -1) {
                    i12 = arrayList.size();
                }
                arrayList.add(aVar);
                j11 = max;
            }
            i11++;
            mp4Extractor = this;
            w10 = list;
            size = i10;
            j10 = -9223372036854775807L;
        }
        Mp4Extractor mp4Extractor2 = mp4Extractor;
        mp4Extractor2.f6592s = i12;
        mp4Extractor2.f6593t = j11;
        a[] aVarArr = (a[]) arrayList.toArray(new a[0]);
        mp4Extractor2.f6590q = aVarArr;
        mp4Extractor2.f6591r = l(aVarArr);
        gVar.l();
        gVar.o(mp4Extractor2);
    }

    private boolean w(a2.f fVar) throws IOException {
        a.C0083a peek;
        boolean z10;
        boolean z11;
        if (this.f6583j == 0) {
            if (!fVar.c(this.f6578e.c(), 0, 8, true)) {
                return false;
            }
            this.f6583j = 8;
            this.f6578e.M(0);
            this.f6582i = this.f6578e.C();
            this.f6581h = this.f6578e.l();
        }
        long j10 = this.f6582i;
        if (j10 == 1) {
            fVar.readFully(this.f6578e.c(), 8, 8);
            this.f6583j += 8;
            this.f6582i = this.f6578e.F();
        } else if (j10 == 0) {
            long b10 = fVar.b();
            if (b10 == -1 && (peek = this.f6579f.peek()) != null) {
                b10 = peek.f6611b;
            }
            if (b10 != -1) {
                this.f6582i = (b10 - fVar.getPosition()) + this.f6583j;
            }
        }
        if (this.f6582i >= this.f6583j) {
            if (z(this.f6581h)) {
                long position = fVar.getPosition();
                long j11 = this.f6582i;
                int i10 = this.f6583j;
                long j12 = (position + j11) - i10;
                if (j11 != i10 && this.f6581h == 1835365473) {
                    s(fVar);
                }
                this.f6579f.push(new a.C0083a(this.f6581h, j12));
                if (this.f6582i == this.f6583j) {
                    t(j12);
                } else {
                    m();
                }
            } else if (A(this.f6581h)) {
                if (this.f6583j == 8) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                e3.a.f(z10);
                if (this.f6582i <= 2147483647L) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                e3.a.f(z11);
                p pVar = new p((int) this.f6582i);
                System.arraycopy(this.f6578e.c(), 0, pVar.c(), 0, 8);
                this.f6584k = pVar;
                this.f6580g = 1;
            } else {
                this.f6584k = null;
                this.f6580g = 1;
            }
            return true;
        }
        throw new n("Atom size less than header length (unsupported).");
    }

    private boolean x(a2.f fVar, q qVar) throws IOException {
        boolean z10;
        long j10 = this.f6582i - this.f6583j;
        long position = fVar.getPosition() + j10;
        p pVar = this.f6584k;
        if (pVar != null) {
            fVar.readFully(pVar.c(), this.f6583j, (int) j10);
            if (this.f6581h == 1718909296) {
                this.f6594u = u(pVar);
            } else if (!this.f6579f.isEmpty()) {
                this.f6579f.peek().e(new a.b(this.f6581h, pVar));
            }
        } else if (j10 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            fVar.l((int) j10);
        } else {
            qVar.f80a = fVar.getPosition() + j10;
            z10 = true;
            t(position);
            if (!z10 && this.f6580g != 2) {
                return true;
            }
            return false;
        }
        z10 = false;
        t(position);
        if (!z10) {
        }
        return false;
    }

    private int y(a2.f fVar, q qVar) throws IOException {
        long position = fVar.getPosition();
        if (this.f6585l == -1) {
            int o10 = o(position);
            this.f6585l = o10;
            if (o10 == -1) {
                return -1;
            }
        }
        a aVar = ((a[]) c0.j(this.f6590q))[this.f6585l];
        TrackOutput trackOutput = aVar.f6597c;
        int i10 = aVar.f6598d;
        j jVar = aVar.f6596b;
        long j10 = jVar.f6677c[i10];
        int i11 = jVar.f6678d[i10];
        long j11 = (j10 - position) + this.f6586m;
        if (j11 >= 0 && j11 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            if (aVar.f6595a.f6605g == 1) {
                j11 += 8;
                i11 -= 8;
            }
            fVar.l((int) j11);
            Track track = aVar.f6595a;
            if (track.f6608j != 0) {
                byte[] c10 = this.f6576c.c();
                c10[0] = 0;
                c10[1] = 0;
                c10[2] = 0;
                int i12 = aVar.f6595a.f6608j;
                int i13 = 4 - i12;
                while (this.f6587n < i11) {
                    int i14 = this.f6588o;
                    if (i14 == 0) {
                        fVar.readFully(c10, i13, i12);
                        this.f6586m += i12;
                        this.f6576c.M(0);
                        int l10 = this.f6576c.l();
                        if (l10 >= 0) {
                            this.f6588o = l10;
                            this.f6575b.M(0);
                            trackOutput.a(this.f6575b, 4);
                            this.f6587n += 4;
                            i11 += i13;
                        } else {
                            throw new n("Invalid NAL length");
                        }
                    } else {
                        int c11 = trackOutput.c(fVar, i14, false);
                        this.f6586m += c11;
                        this.f6587n += c11;
                        this.f6588o -= c11;
                    }
                }
            } else {
                if ("audio/ac4".equals(track.f6604f.f6063p)) {
                    if (this.f6587n == 0) {
                        x1.a.a(i11, this.f6577d);
                        trackOutput.a(this.f6577d, 7);
                        this.f6587n += 7;
                    }
                    i11 += 7;
                }
                while (true) {
                    int i15 = this.f6587n;
                    if (i15 >= i11) {
                        break;
                    }
                    int c12 = trackOutput.c(fVar, i11 - i15, false);
                    this.f6586m += c12;
                    this.f6587n += c12;
                    this.f6588o -= c12;
                }
            }
            j jVar2 = aVar.f6596b;
            trackOutput.d(jVar2.f6680f[i10], jVar2.f6681g[i10], i11, 0, null);
            aVar.f6598d++;
            this.f6585l = -1;
            this.f6586m = 0;
            this.f6587n = 0;
            this.f6588o = 0;
            return 0;
        }
        qVar.f80a = j10;
        return 1;
    }

    private static boolean z(int i10) {
        if (i10 != 1836019574 && i10 != 1953653099 && i10 != 1835297121 && i10 != 1835626086 && i10 != 1937007212 && i10 != 1701082227 && i10 != 1835365473) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f6579f.clear();
        this.f6583j = 0;
        this.f6585l = -1;
        this.f6586m = 0;
        this.f6587n = 0;
        this.f6588o = 0;
        if (j10 == 0) {
            m();
        } else if (this.f6590q != null) {
            B(j11);
        }
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        return h.d(fVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f6589p = gVar;
    }

    @Override // a2.r
    public r.a g(long j10) {
        long j11;
        long j12;
        long j13;
        long j14;
        int b10;
        if (((a[]) e3.a.e(this.f6590q)).length == 0) {
            return new r.a(s.f85c);
        }
        int i10 = this.f6592s;
        if (i10 != -1) {
            j jVar = this.f6590q[i10].f6596b;
            int n10 = n(jVar, j10);
            if (n10 == -1) {
                return new r.a(s.f85c);
            }
            long j15 = jVar.f6680f[n10];
            j11 = jVar.f6677c[n10];
            if (j15 < j10 && n10 < jVar.f6676b - 1 && (b10 = jVar.b(j10)) != -1 && b10 != n10) {
                j13 = jVar.f6680f[b10];
                j14 = jVar.f6677c[b10];
            } else {
                j14 = -1;
                j13 = -9223372036854775807L;
            }
            j12 = j14;
            j10 = j15;
        } else {
            j11 = Long.MAX_VALUE;
            j12 = -1;
            j13 = -9223372036854775807L;
        }
        int i11 = 0;
        while (true) {
            a[] aVarArr = this.f6590q;
            if (i11 >= aVarArr.length) {
                break;
            }
            if (i11 != this.f6592s) {
                j jVar2 = aVarArr[i11].f6596b;
                long r10 = r(jVar2, j10, j11);
                if (j13 != -9223372036854775807L) {
                    j12 = r(jVar2, j13, j12);
                }
                j11 = r10;
            }
            i11++;
        }
        s sVar = new s(j10, j11);
        if (j13 == -9223372036854775807L) {
            return new r.a(sVar);
        }
        return new r.a(sVar, new s(j13, j12));
    }

    @Override // a2.r
    public long h() {
        return this.f6593t;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, q qVar) throws IOException {
        while (true) {
            int i10 = this.f6580g;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return y(fVar, qVar);
                    }
                    throw new IllegalStateException();
                } else if (x(fVar, qVar)) {
                    return 1;
                }
            } else if (!w(fVar)) {
                return -1;
            }
        }
    }

    public Mp4Extractor(int i10) {
        this.f6574a = i10;
        this.f6578e = new p(16);
        this.f6579f = new ArrayDeque<>();
        this.f6575b = new p(e3.n.f11037a);
        this.f6576c = new p(4);
        this.f6577d = new p();
        this.f6585l = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Track p(Track track) {
        return track;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
