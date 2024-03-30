package e3;
/* compiled from: TimestampAdjuster.java */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    private long f11093a;

    /* renamed from: b  reason: collision with root package name */
    private long f11094b;

    /* renamed from: c  reason: collision with root package name */
    private volatile long f11095c = -9223372036854775807L;

    public z(long j10) {
        h(j10);
    }

    public static long f(long j10) {
        return (j10 * 1000000) / 90000;
    }

    public static long i(long j10) {
        return (j10 * 90000) / 1000000;
    }

    public long a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f11095c != -9223372036854775807L) {
            this.f11095c = j10;
        } else {
            long j11 = this.f11093a;
            if (j11 != Long.MAX_VALUE) {
                this.f11094b = j11 - j10;
            }
            synchronized (this) {
                this.f11095c = j10;
                notifyAll();
            }
        }
        return j10 + this.f11094b;
    }

    public long b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f11095c != -9223372036854775807L) {
            long i10 = i(this.f11095c);
            long j11 = (4294967296L + i10) / 8589934592L;
            long j12 = ((j11 - 1) * 8589934592L) + j10;
            j10 += j11 * 8589934592L;
            if (Math.abs(j12 - i10) < Math.abs(j10 - i10)) {
                j10 = j12;
            }
        }
        return a(f(j10));
    }

    public long c() {
        return this.f11093a;
    }

    public long d() {
        if (this.f11095c != -9223372036854775807L) {
            return this.f11094b + this.f11095c;
        }
        long j10 = this.f11093a;
        if (j10 == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j10;
    }

    public long e() {
        if (this.f11093a == Long.MAX_VALUE) {
            return 0L;
        }
        if (this.f11095c == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.f11094b;
    }

    public void g() {
        this.f11095c = -9223372036854775807L;
    }

    public synchronized void h(long j10) {
        boolean z10;
        if (this.f11095c == -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.f(z10);
        this.f11093a = j10;
    }
}
