package j2;

import a2.r;
import a2.s;
import e3.c0;
/* compiled from: WavSeekMap.java */
/* loaded from: classes.dex */
final class e implements r {

    /* renamed from: a  reason: collision with root package name */
    private final c f12421a;

    /* renamed from: b  reason: collision with root package name */
    private final int f12422b;

    /* renamed from: c  reason: collision with root package name */
    private final long f12423c;

    /* renamed from: d  reason: collision with root package name */
    private final long f12424d;

    /* renamed from: e  reason: collision with root package name */
    private final long f12425e;

    public e(c cVar, int i10, long j10, long j11) {
        this.f12421a = cVar;
        this.f12422b = i10;
        this.f12423c = j10;
        long j12 = (j11 - j10) / cVar.f12416e;
        this.f12424d = j12;
        this.f12425e = a(j12);
    }

    private long a(long j10) {
        return c0.u0(j10 * this.f12422b, 1000000L, this.f12421a.f12414c);
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // a2.r
    public r.a g(long j10) {
        long q10 = c0.q((this.f12421a.f12414c * j10) / (this.f12422b * 1000000), 0L, this.f12424d - 1);
        long j11 = this.f12423c + (this.f12421a.f12416e * q10);
        long a10 = a(q10);
        s sVar = new s(a10, j11);
        if (a10 < j10 && q10 != this.f12424d - 1) {
            long j12 = q10 + 1;
            return new r.a(sVar, new s(a(j12), this.f12423c + (this.f12421a.f12416e * j12)));
        }
        return new r.a(sVar);
    }

    @Override // a2.r
    public long h() {
        return this.f12425e;
    }
}
