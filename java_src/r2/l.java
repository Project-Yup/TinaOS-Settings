package r2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
import r2.o;
import r2.p;
/* compiled from: MaskingMediaPeriod.java */
/* loaded from: classes.dex */
public final class l implements o, o.a {

    /* renamed from: a  reason: collision with root package name */
    public final p f16905a;

    /* renamed from: b  reason: collision with root package name */
    public final p.a f16906b;

    /* renamed from: g  reason: collision with root package name */
    private final d3.b f16907g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private o f16908h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private o.a f16909i;

    /* renamed from: j  reason: collision with root package name */
    private long f16910j;

    /* renamed from: k  reason: collision with root package name */
    private long f16911k = -9223372036854775807L;

    public l(p pVar, p.a aVar, d3.b bVar, long j10) {
        this.f16906b = aVar;
        this.f16907g = bVar;
        this.f16905a = pVar;
        this.f16910j = j10;
    }

    private long o(long j10) {
        long j11 = this.f16911k;
        if (j11 != -9223372036854775807L) {
            return j11;
        }
        return j10;
    }

    @Override // r2.o
    public long b(com.google.android.exoplayer2.trackselection.c[] cVarArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j10) {
        long j11;
        long j12 = this.f16911k;
        if (j12 != -9223372036854775807L && j10 == this.f16910j) {
            this.f16911k = -9223372036854775807L;
            j11 = j12;
        } else {
            j11 = j10;
        }
        return ((o) e3.c0.j(this.f16908h)).b(cVarArr, zArr, sampleStreamArr, zArr2, j11);
    }

    public void c(p.a aVar) {
        long o10 = o(this.f16910j);
        o d10 = this.f16905a.d(aVar, this.f16907g, o10);
        this.f16908h = d10;
        if (this.f16909i != null) {
            d10.d(this, o10);
        }
    }

    @Override // r2.o
    public void d(o.a aVar, long j10) {
        this.f16909i = aVar;
        o oVar = this.f16908h;
        if (oVar != null) {
            oVar.d(this, o(this.f16910j));
        }
    }

    @Override // r2.o
    public long e() {
        return ((o) e3.c0.j(this.f16908h)).e();
    }

    @Override // r2.o.a
    public void f(o oVar) {
        ((o.a) e3.c0.j(this.f16909i)).f(this);
    }

    public long g() {
        return this.f16911k;
    }

    @Override // r2.o
    public void h() throws IOException {
        try {
            o oVar = this.f16908h;
            if (oVar != null) {
                oVar.h();
            } else {
                this.f16905a.e();
            }
        } catch (IOException e10) {
            throw e10;
        }
    }

    @Override // r2.o
    public long i(long j10) {
        return ((o) e3.c0.j(this.f16908h)).i(j10);
    }

    @Override // r2.o
    public boolean j(long j10) {
        o oVar = this.f16908h;
        if (oVar != null && oVar.j(j10)) {
            return true;
        }
        return false;
    }

    @Override // r2.o
    public boolean k() {
        o oVar = this.f16908h;
        if (oVar != null && oVar.k()) {
            return true;
        }
        return false;
    }

    public long l() {
        return this.f16910j;
    }

    @Override // r2.o
    public long m(long j10, v1.s sVar) {
        return ((o) e3.c0.j(this.f16908h)).m(j10, sVar);
    }

    @Override // r2.o
    public long n() {
        return ((o) e3.c0.j(this.f16908h)).n();
    }

    @Override // r2.o
    public TrackGroupArray p() {
        return ((o) e3.c0.j(this.f16908h)).p();
    }

    @Override // r2.g0.a
    /* renamed from: q */
    public void a(o oVar) {
        ((o.a) e3.c0.j(this.f16909i)).a(this);
    }

    public void r(long j10) {
        this.f16911k = j10;
    }

    @Override // r2.o
    public long s() {
        return ((o) e3.c0.j(this.f16908h)).s();
    }

    @Override // r2.o
    public void t(long j10, boolean z10) {
        ((o) e3.c0.j(this.f16908h)).t(j10, z10);
    }

    @Override // r2.o
    public void u(long j10) {
        ((o) e3.c0.j(this.f16908h)).u(j10);
    }

    public void v() {
        o oVar = this.f16908h;
        if (oVar != null) {
            this.f16905a.n(oVar);
        }
    }
}
