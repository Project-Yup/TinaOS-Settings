package r2;

import a2.r;
import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.a;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.f;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import r2.f0;
import r2.j;
import r2.o;
import r2.w;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ProgressiveMediaPeriod.java */
/* loaded from: classes.dex */
public final class c0 implements o, a2.g, f.b<a>, f.InterfaceC0089f, f0.b {
    private static final Map<String, String> Q = K();
    private static final Format R = new Format.b().R("icy").c0("application/x-icy").E();
    private boolean A;
    private e B;
    private a2.r C;
    private boolean E;
    private boolean G;
    private boolean H;
    private int I;
    private long K;
    private boolean M;
    private int N;
    private boolean O;
    private boolean P;

    /* renamed from: a  reason: collision with root package name */
    private final Uri f16747a;

    /* renamed from: b  reason: collision with root package name */
    private final d3.j f16748b;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.drm.b f16749g;

    /* renamed from: h  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.e f16750h;

    /* renamed from: i  reason: collision with root package name */
    private final w.a f16751i;

    /* renamed from: j  reason: collision with root package name */
    private final a.C0079a f16752j;

    /* renamed from: k  reason: collision with root package name */
    private final b f16753k;

    /* renamed from: l  reason: collision with root package name */
    private final d3.b f16754l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final String f16755m;

    /* renamed from: n  reason: collision with root package name */
    private final long f16756n;

    /* renamed from: p  reason: collision with root package name */
    private final y f16758p;
    @Nullable

    /* renamed from: u  reason: collision with root package name */
    private o.a f16763u;
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    private IcyHeaders f16764v;

    /* renamed from: y  reason: collision with root package name */
    private boolean f16767y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f16768z;

    /* renamed from: o  reason: collision with root package name */
    private final com.google.android.exoplayer2.upstream.f f16757o = new com.google.android.exoplayer2.upstream.f("Loader:ProgressiveMediaPeriod");

    /* renamed from: q  reason: collision with root package name */
    private final e3.e f16759q = new e3.e();

    /* renamed from: r  reason: collision with root package name */
    private final Runnable f16760r = new Runnable() { // from class: r2.z
        @Override // java.lang.Runnable
        public final void run() {
            c0.this.S();
        }
    };

    /* renamed from: s  reason: collision with root package name */
    private final Runnable f16761s = new Runnable() { // from class: r2.a0
        @Override // java.lang.Runnable
        public final void run() {
            c0.this.Q();
        }
    };

    /* renamed from: t  reason: collision with root package name */
    private final Handler f16762t = e3.c0.u();

    /* renamed from: x  reason: collision with root package name */
    private d[] f16766x = new d[0];

    /* renamed from: w  reason: collision with root package name */
    private f0[] f16765w = new f0[0];
    private long L = -9223372036854775807L;
    private long J = -1;
    private long D = -9223372036854775807L;
    private int F = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes.dex */
    public final class a implements f.e, j.a {

        /* renamed from: b  reason: collision with root package name */
        private final Uri f16770b;

        /* renamed from: c  reason: collision with root package name */
        private final d3.q f16771c;

        /* renamed from: d  reason: collision with root package name */
        private final y f16772d;

        /* renamed from: e  reason: collision with root package name */
        private final a2.g f16773e;

        /* renamed from: f  reason: collision with root package name */
        private final e3.e f16774f;

        /* renamed from: h  reason: collision with root package name */
        private volatile boolean f16776h;

        /* renamed from: j  reason: collision with root package name */
        private long f16778j;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private TrackOutput f16781m;

        /* renamed from: n  reason: collision with root package name */
        private boolean f16782n;

        /* renamed from: g  reason: collision with root package name */
        private final a2.q f16775g = new a2.q();

        /* renamed from: i  reason: collision with root package name */
        private boolean f16777i = true;

        /* renamed from: l  reason: collision with root package name */
        private long f16780l = -1;

        /* renamed from: a  reason: collision with root package name */
        private final long f16769a = k.a();

        /* renamed from: k  reason: collision with root package name */
        private DataSpec f16779k = j(0);

        public a(Uri uri, d3.j jVar, y yVar, a2.g gVar, e3.e eVar) {
            this.f16770b = uri;
            this.f16771c = new d3.q(jVar);
            this.f16772d = yVar;
            this.f16773e = gVar;
            this.f16774f = eVar;
        }

        private DataSpec j(long j10) {
            return new DataSpec.b().f(this.f16770b).e(j10).d(c0.this.f16755m).b(6).c(c0.Q).a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(long j10, long j11) {
            this.f16775g.f80a = j10;
            this.f16778j = j11;
            this.f16777i = true;
            this.f16782n = false;
        }

        @Override // r2.j.a
        public void a(e3.p pVar) {
            long max;
            if (!this.f16782n) {
                max = this.f16778j;
            } else {
                max = Math.max(c0.this.M(), this.f16778j);
            }
            int a10 = pVar.a();
            TrackOutput trackOutput = (TrackOutput) e3.a.e(this.f16781m);
            trackOutput.a(pVar, a10);
            trackOutput.d(max, 1, a10, 0, null);
            this.f16782n = true;
        }

        @Override // com.google.android.exoplayer2.upstream.f.e
        public void b() throws IOException {
            int i10 = 0;
            while (i10 == 0 && !this.f16776h) {
                try {
                    long j10 = this.f16775g.f80a;
                    DataSpec j11 = j(j10);
                    this.f16779k = j11;
                    long h10 = this.f16771c.h(j11);
                    this.f16780l = h10;
                    if (h10 != -1) {
                        this.f16780l = h10 + j10;
                    }
                    c0.this.f16764v = IcyHeaders.c(this.f16771c.j());
                    d3.h hVar = this.f16771c;
                    if (c0.this.f16764v != null && c0.this.f16764v.f7349j != -1) {
                        hVar = new j(this.f16771c, c0.this.f16764v.f7349j, this);
                        TrackOutput N = c0.this.N();
                        this.f16781m = N;
                        N.e(c0.R);
                    }
                    long j12 = j10;
                    this.f16772d.b(hVar, this.f16770b, this.f16771c.j(), j10, this.f16780l, this.f16773e);
                    if (c0.this.f16764v != null) {
                        this.f16772d.d();
                    }
                    if (this.f16777i) {
                        this.f16772d.a(j12, this.f16778j);
                        this.f16777i = false;
                    }
                    while (true) {
                        long j13 = j12;
                        while (i10 == 0 && !this.f16776h) {
                            try {
                                this.f16774f.a();
                                i10 = this.f16772d.e(this.f16775g);
                                j12 = this.f16772d.c();
                                if (j12 > c0.this.f16756n + j13) {
                                    break;
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                        this.f16774f.b();
                        c0.this.f16762t.post(c0.this.f16761s);
                    }
                    if (i10 == 1) {
                        i10 = 0;
                    } else if (this.f16772d.c() != -1) {
                        this.f16775g.f80a = this.f16772d.c();
                    }
                    e3.c0.m(this.f16771c);
                } catch (Throwable th) {
                    if (i10 != 1 && this.f16772d.c() != -1) {
                        this.f16775g.f80a = this.f16772d.c();
                    }
                    e3.c0.m(this.f16771c);
                    throw th;
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.f.e
        public void c() {
            this.f16776h = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(long j10, boolean z10, boolean z11);
    }

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes.dex */
    private final class c implements SampleStream {

        /* renamed from: a  reason: collision with root package name */
        private final int f16784a;

        public c(int i10) {
            this.f16784a = i10;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int a(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10) {
            return c0.this.b0(this.f16784a, kVar, decoderInputBuffer, z10);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void b() throws IOException {
            c0.this.W(this.f16784a);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int c(long j10) {
            return c0.this.f0(this.f16784a, j10);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean e() {
            return c0.this.P(this.f16784a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final int f16786a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f16787b;

        public d(int i10, boolean z10) {
            this.f16786a = i10;
            this.f16787b = z10;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f16786a == dVar.f16786a && this.f16787b == dVar.f16787b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f16786a * 31) + (this.f16787b ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public final TrackGroupArray f16788a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean[] f16789b;

        /* renamed from: c  reason: collision with root package name */
        public final boolean[] f16790c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean[] f16791d;

        public e(TrackGroupArray trackGroupArray, boolean[] zArr) {
            this.f16788a = trackGroupArray;
            this.f16789b = zArr;
            int i10 = trackGroupArray.f7588a;
            this.f16790c = new boolean[i10];
            this.f16791d = new boolean[i10];
        }
    }

    public c0(Uri uri, d3.j jVar, a2.j jVar2, com.google.android.exoplayer2.drm.b bVar, a.C0079a c0079a, com.google.android.exoplayer2.upstream.e eVar, w.a aVar, b bVar2, d3.b bVar3, @Nullable String str, int i10) {
        this.f16747a = uri;
        this.f16748b = jVar;
        this.f16749g = bVar;
        this.f16752j = c0079a;
        this.f16750h = eVar;
        this.f16751i = aVar;
        this.f16753k = bVar2;
        this.f16754l = bVar3;
        this.f16755m = str;
        this.f16756n = i10;
        this.f16758p = new r2.b(jVar2);
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private void H() {
        e3.a.f(this.f16768z);
        e3.a.e(this.B);
        e3.a.e(this.C);
    }

    private boolean I(a aVar, int i10) {
        a2.r rVar;
        if (this.J == -1 && ((rVar = this.C) == null || rVar.h() == -9223372036854775807L)) {
            if (this.f16768z && !h0()) {
                this.M = true;
                return false;
            }
            this.H = this.f16768z;
            this.K = 0L;
            this.N = 0;
            for (f0 f0Var : this.f16765w) {
                f0Var.K();
            }
            aVar.k(0L, 0L);
            return true;
        }
        this.N = i10;
        return true;
    }

    private void J(a aVar) {
        if (this.J == -1) {
            this.J = aVar.f16780l;
        }
    }

    private static Map<String, String> K() {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", yb.d.C);
        return Collections.unmodifiableMap(hashMap);
    }

    private int L() {
        int i10 = 0;
        for (f0 f0Var : this.f16765w) {
            i10 += f0Var.y();
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long M() {
        long j10 = Long.MIN_VALUE;
        for (f0 f0Var : this.f16765w) {
            j10 = Math.max(j10, f0Var.r());
        }
        return j10;
    }

    private boolean O() {
        if (this.L != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        if (!this.P) {
            ((o.a) e3.a.e(this.f16763u)).a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        boolean z10;
        Metadata c10;
        if (!this.P && !this.f16768z && this.f16767y && this.C != null) {
            for (f0 f0Var : this.f16765w) {
                if (f0Var.x() == null) {
                    return;
                }
            }
            this.f16759q.b();
            int length = this.f16765w.length;
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            boolean[] zArr = new boolean[length];
            for (int i10 = 0; i10 < length; i10++) {
                Format format = (Format) e3.a.e(this.f16765w[i10].x());
                String str = format.f6063p;
                boolean l10 = e3.m.l(str);
                if (!l10 && !e3.m.n(str)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                zArr[i10] = z10;
                this.A = z10 | this.A;
                IcyHeaders icyHeaders = this.f16764v;
                if (icyHeaders != null) {
                    if (l10 || this.f16766x[i10].f16787b) {
                        Metadata metadata = format.f6061n;
                        if (metadata == null) {
                            c10 = new Metadata(icyHeaders);
                        } else {
                            c10 = metadata.c(icyHeaders);
                        }
                        format = format.c().W(c10).E();
                    }
                    if (l10 && format.f6057j == -1 && format.f6058k == -1 && icyHeaders.f7344a != -1) {
                        format = format.c().G(icyHeaders.f7344a).E();
                    }
                }
                trackGroupArr[i10] = new TrackGroup(format.d(this.f16749g.c(format)));
            }
            this.B = new e(new TrackGroupArray(trackGroupArr), zArr);
            this.f16768z = true;
            ((o.a) e3.a.e(this.f16763u)).f(this);
        }
    }

    private void T(int i10) {
        H();
        e eVar = this.B;
        boolean[] zArr = eVar.f16791d;
        if (!zArr[i10]) {
            Format c10 = eVar.f16788a.c(i10).c(0);
            this.f16751i.h(e3.m.i(c10.f6063p), c10, 0, null, this.K);
            zArr[i10] = true;
        }
    }

    private void U(int i10) {
        H();
        boolean[] zArr = this.B.f16789b;
        if (this.M && zArr[i10]) {
            if (!this.f16765w[i10].B(false)) {
                this.L = 0L;
                this.M = false;
                this.H = true;
                this.K = 0L;
                this.N = 0;
                for (f0 f0Var : this.f16765w) {
                    f0Var.K();
                }
                ((o.a) e3.a.e(this.f16763u)).a(this);
            }
        }
    }

    private TrackOutput a0(d dVar) {
        int length = this.f16765w.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (dVar.equals(this.f16766x[i10])) {
                return this.f16765w[i10];
            }
        }
        f0 f0Var = new f0(this.f16754l, this.f16762t.getLooper(), this.f16749g, this.f16752j);
        f0Var.Q(this);
        int i11 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.f16766x, i11);
        dVarArr[length] = dVar;
        this.f16766x = (d[]) e3.c0.k(dVarArr);
        f0[] f0VarArr = (f0[]) Arrays.copyOf(this.f16765w, i11);
        f0VarArr[length] = f0Var;
        this.f16765w = (f0[]) e3.c0.k(f0VarArr);
        return f0Var;
    }

    private boolean d0(boolean[] zArr, long j10) {
        int length = this.f16765w.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (!this.f16765w[i10].N(j10, false) && (zArr[i10] || !this.A)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void R(a2.r rVar) {
        a2.r bVar;
        boolean z10;
        if (this.f16764v == null) {
            bVar = rVar;
        } else {
            bVar = new r.b(-9223372036854775807L);
        }
        this.C = bVar;
        this.D = rVar.h();
        int i10 = 1;
        if (this.J == -1 && rVar.h() == -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.E = z10;
        if (z10) {
            i10 = 7;
        }
        this.F = i10;
        this.f16753k.a(this.D, rVar.c(), this.E);
        if (!this.f16768z) {
            S();
        }
    }

    private void g0() {
        a aVar = new a(this.f16747a, this.f16748b, this.f16758p, this, this.f16759q);
        if (this.f16768z) {
            e3.a.f(O());
            long j10 = this.D;
            if (j10 == -9223372036854775807L || this.L <= j10) {
                aVar.k(((a2.r) e3.a.e(this.C)).g(this.L).f81a.f87b, this.L);
                for (f0 f0Var : this.f16765w) {
                    f0Var.O(this.L);
                }
                this.L = -9223372036854775807L;
            } else {
                this.O = true;
                this.L = -9223372036854775807L;
                return;
            }
        }
        this.N = L();
        this.f16751i.u(new k(aVar.f16769a, aVar.f16779k, this.f16757o.l(aVar, this, this.f16750h.d(this.F))), 1, -1, null, 0, null, aVar.f16778j, this.D);
    }

    private boolean h0() {
        if (!this.H && !O()) {
            return false;
        }
        return true;
    }

    TrackOutput N() {
        return a0(new d(0, true));
    }

    boolean P(int i10) {
        if (!h0() && this.f16765w[i10].B(this.O)) {
            return true;
        }
        return false;
    }

    void V() throws IOException {
        this.f16757o.j(this.f16750h.d(this.F));
    }

    void W(int i10) throws IOException {
        this.f16765w[i10].D();
        V();
    }

    @Override // com.google.android.exoplayer2.upstream.f.b
    /* renamed from: X */
    public void c(a aVar, long j10, long j11, boolean z10) {
        d3.q qVar = aVar.f16771c;
        k kVar = new k(aVar.f16769a, aVar.f16779k, qVar.q(), qVar.r(), j10, j11, qVar.p());
        this.f16750h.c(aVar.f16769a);
        this.f16751i.o(kVar, 1, -1, null, 0, null, aVar.f16778j, this.D);
        if (!z10) {
            J(aVar);
            for (f0 f0Var : this.f16765w) {
                f0Var.K();
            }
            if (this.I > 0) {
                ((o.a) e3.a.e(this.f16763u)).a(this);
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.f.b
    /* renamed from: Y */
    public void g(a aVar, long j10, long j11) {
        a2.r rVar;
        long j12;
        if (this.D == -9223372036854775807L && (rVar = this.C) != null) {
            boolean c10 = rVar.c();
            long M = M();
            if (M == Long.MIN_VALUE) {
                j12 = 0;
            } else {
                j12 = M + 10000;
            }
            this.D = j12;
            this.f16753k.a(j12, c10, this.E);
        }
        d3.q qVar = aVar.f16771c;
        k kVar = new k(aVar.f16769a, aVar.f16779k, qVar.q(), qVar.r(), j10, j11, qVar.p());
        this.f16750h.c(aVar.f16769a);
        this.f16751i.q(kVar, 1, -1, null, 0, null, aVar.f16778j, this.D);
        J(aVar);
        this.O = true;
        ((o.a) e3.a.e(this.f16763u)).a(this);
    }

    @Override // com.google.android.exoplayer2.upstream.f.b
    /* renamed from: Z */
    public f.c q(a aVar, long j10, long j11, IOException iOException, int i10) {
        boolean z10;
        a aVar2;
        f.c cVar;
        J(aVar);
        d3.q qVar = aVar.f16771c;
        k kVar = new k(aVar.f16769a, aVar.f16779k, qVar.q(), qVar.r(), j10, j11, qVar.p());
        long a10 = this.f16750h.a(new e.a(kVar, new n(1, -1, null, 0, null, C.b(aVar.f16778j), C.b(this.D)), iOException, i10));
        if (a10 == -9223372036854775807L) {
            cVar = com.google.android.exoplayer2.upstream.f.f8401g;
        } else {
            int L = L();
            if (L > this.N) {
                aVar2 = aVar;
                z10 = true;
            } else {
                z10 = false;
                aVar2 = aVar;
            }
            if (I(aVar2, L)) {
                cVar = com.google.android.exoplayer2.upstream.f.g(z10, a10);
            } else {
                cVar = com.google.android.exoplayer2.upstream.f.f8400f;
            }
        }
        boolean z11 = !cVar.c();
        this.f16751i.s(kVar, 1, -1, null, 0, null, aVar.f16778j, this.D, iOException, z11);
        if (z11) {
            this.f16750h.c(aVar.f16769a);
        }
        return cVar;
    }

    @Override // com.google.android.exoplayer2.upstream.f.InterfaceC0089f
    public void a() {
        for (f0 f0Var : this.f16765w) {
            f0Var.I();
        }
        this.f16758p.release();
    }

    @Override // r2.o
    public long b(com.google.android.exoplayer2.trackselection.c[] cVarArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j10) {
        boolean z10;
        com.google.android.exoplayer2.trackselection.c cVar;
        boolean z11;
        boolean z12;
        H();
        e eVar = this.B;
        TrackGroupArray trackGroupArray = eVar.f16788a;
        boolean[] zArr3 = eVar.f16790c;
        int i10 = this.I;
        int i11 = 0;
        for (int i12 = 0; i12 < cVarArr.length; i12++) {
            SampleStream sampleStream = sampleStreamArr[i12];
            if (sampleStream != null && (cVarArr[i12] == null || !zArr[i12])) {
                int i13 = ((c) sampleStream).f16784a;
                e3.a.f(zArr3[i13]);
                this.I--;
                zArr3[i13] = false;
                sampleStreamArr[i12] = null;
            }
        }
        if (!this.G ? j10 != 0 : i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        for (int i14 = 0; i14 < cVarArr.length; i14++) {
            if (sampleStreamArr[i14] == null && (cVar = cVarArr[i14]) != null) {
                if (cVar.length() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                e3.a.f(z11);
                if (cVar.e(0) == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                e3.a.f(z12);
                int d10 = trackGroupArray.d(cVar.a());
                e3.a.f(!zArr3[d10]);
                this.I++;
                zArr3[d10] = true;
                sampleStreamArr[i14] = new c(d10);
                zArr2[i14] = true;
                if (!z10) {
                    f0 f0Var = this.f16765w[d10];
                    if (!f0Var.N(j10, true) && f0Var.u() != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
        }
        if (this.I == 0) {
            this.M = false;
            this.H = false;
            if (this.f16757o.i()) {
                f0[] f0VarArr = this.f16765w;
                int length = f0VarArr.length;
                while (i11 < length) {
                    f0VarArr[i11].n();
                    i11++;
                }
                this.f16757o.e();
            } else {
                f0[] f0VarArr2 = this.f16765w;
                int length2 = f0VarArr2.length;
                while (i11 < length2) {
                    f0VarArr2[i11].K();
                    i11++;
                }
            }
        } else if (z10) {
            j10 = i(j10);
            while (i11 < sampleStreamArr.length) {
                if (sampleStreamArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.G = true;
        return j10;
    }

    int b0(int i10, v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10) {
        if (h0()) {
            return -3;
        }
        T(i10);
        int G = this.f16765w[i10].G(kVar, decoderInputBuffer, z10, this.O);
        if (G == -3) {
            U(i10);
        }
        return G;
    }

    public void c0() {
        if (this.f16768z) {
            for (f0 f0Var : this.f16765w) {
                f0Var.F();
            }
        }
        this.f16757o.k(this);
        this.f16762t.removeCallbacksAndMessages(null);
        this.f16763u = null;
        this.P = true;
    }

    @Override // r2.o
    public void d(o.a aVar, long j10) {
        this.f16763u = aVar;
        this.f16759q.d();
        g0();
    }

    @Override // r2.o
    public long e() {
        if (this.I == 0) {
            return Long.MIN_VALUE;
        }
        return s();
    }

    @Override // r2.f0.b
    public void f(Format format) {
        this.f16762t.post(this.f16760r);
    }

    int f0(int i10, long j10) {
        if (h0()) {
            return 0;
        }
        T(i10);
        f0 f0Var = this.f16765w[i10];
        int w10 = f0Var.w(j10, this.O);
        f0Var.R(w10);
        if (w10 == 0) {
            U(i10);
        }
        return w10;
    }

    @Override // r2.o
    public void h() throws IOException {
        V();
        if (this.O && !this.f16768z) {
            throw new v1.n("Loading finished before preparation is complete.");
        }
    }

    @Override // r2.o
    public long i(long j10) {
        H();
        boolean[] zArr = this.B.f16789b;
        if (!this.C.c()) {
            j10 = 0;
        }
        this.H = false;
        this.K = j10;
        if (O()) {
            this.L = j10;
            return j10;
        } else if (this.F != 7 && d0(zArr, j10)) {
            return j10;
        } else {
            this.M = false;
            this.L = j10;
            this.O = false;
            if (this.f16757o.i()) {
                this.f16757o.e();
            } else {
                this.f16757o.f();
                for (f0 f0Var : this.f16765w) {
                    f0Var.K();
                }
            }
            return j10;
        }
    }

    @Override // r2.o
    public boolean j(long j10) {
        if (!this.O && !this.f16757o.h() && !this.M) {
            if (!this.f16768z || this.I != 0) {
                boolean d10 = this.f16759q.d();
                if (!this.f16757o.i()) {
                    g0();
                    return true;
                }
                return d10;
            }
            return false;
        }
        return false;
    }

    @Override // r2.o
    public boolean k() {
        if (this.f16757o.i() && this.f16759q.c()) {
            return true;
        }
        return false;
    }

    @Override // a2.g
    public void l() {
        this.f16767y = true;
        this.f16762t.post(this.f16760r);
    }

    @Override // r2.o
    public long m(long j10, v1.s sVar) {
        H();
        if (!this.C.c()) {
            return 0L;
        }
        r.a g10 = this.C.g(j10);
        return sVar.a(j10, g10.f81a.f86a, g10.f82b.f86a);
    }

    @Override // r2.o
    public long n() {
        if (this.H) {
            if (this.O || L() > this.N) {
                this.H = false;
                return this.K;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // a2.g
    public void o(final a2.r rVar) {
        this.f16762t.post(new Runnable() { // from class: r2.b0
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.R(rVar);
            }
        });
    }

    @Override // r2.o
    public TrackGroupArray p() {
        H();
        return this.B.f16788a;
    }

    @Override // a2.g
    public TrackOutput r(int i10, int i11) {
        return a0(new d(i10, false));
    }

    @Override // r2.o
    public long s() {
        long j10;
        H();
        boolean[] zArr = this.B.f16789b;
        if (this.O) {
            return Long.MIN_VALUE;
        }
        if (O()) {
            return this.L;
        }
        if (this.A) {
            int length = this.f16765w.length;
            j10 = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                if (zArr[i10] && !this.f16765w[i10].A()) {
                    j10 = Math.min(j10, this.f16765w[i10].r());
                }
            }
        } else {
            j10 = Long.MAX_VALUE;
        }
        if (j10 == Long.MAX_VALUE) {
            j10 = M();
        }
        if (j10 == Long.MIN_VALUE) {
            return this.K;
        }
        return j10;
    }

    @Override // r2.o
    public void t(long j10, boolean z10) {
        H();
        if (O()) {
            return;
        }
        boolean[] zArr = this.B.f16790c;
        int length = this.f16765w.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f16765w[i10].m(j10, z10, zArr[i10]);
        }
    }

    @Override // r2.o
    public void u(long j10) {
    }
}
