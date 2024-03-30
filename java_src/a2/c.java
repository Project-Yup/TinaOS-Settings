package a2;

import a2.r;
import e3.c0;
/* compiled from: ConstantBitrateSeekMap.java */
/* loaded from: classes.dex */
public class c implements r {

    /* renamed from: a  reason: collision with root package name */
    private final long f31a;

    /* renamed from: b  reason: collision with root package name */
    private final long f32b;

    /* renamed from: c  reason: collision with root package name */
    private final int f33c;

    /* renamed from: d  reason: collision with root package name */
    private final long f34d;

    /* renamed from: e  reason: collision with root package name */
    private final int f35e;

    /* renamed from: f  reason: collision with root package name */
    private final long f36f;

    public c(long j10, long j11, int i10, int i11) {
        this.f31a = j10;
        this.f32b = j11;
        this.f33c = i11 == -1 ? 1 : i11;
        this.f35e = i10;
        if (j10 == -1) {
            this.f34d = -1L;
            this.f36f = -9223372036854775807L;
            return;
        }
        this.f34d = j10 - j11;
        this.f36f = f(j10, j11, i10);
    }

    private long a(long j10) {
        int i10 = this.f33c;
        return this.f32b + c0.q((((j10 * this.f35e) / 8000000) / i10) * i10, 0L, this.f34d - i10);
    }

    private static long f(long j10, long j11, int i10) {
        return ((Math.max(0L, j10 - j11) * 8) * 1000000) / i10;
    }

    @Override // a2.r
    public boolean c() {
        if (this.f34d != -1) {
            return true;
        }
        return false;
    }

    public long e(long j10) {
        return f(j10, this.f32b, this.f35e);
    }

    @Override // a2.r
    public r.a g(long j10) {
        if (this.f34d == -1) {
            return new r.a(new s(0L, this.f32b));
        }
        long a10 = a(j10);
        long e10 = e(a10);
        s sVar = new s(e10, a10);
        if (e10 < j10) {
            int i10 = this.f33c;
            if (i10 + a10 < this.f31a) {
                long j11 = a10 + i10;
                return new r.a(sVar, new s(e(j11), j11));
            }
        }
        return new r.a(sVar);
    }

    @Override // a2.r
    public long h() {
        return this.f36f;
    }
}
