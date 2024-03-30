package v1;

import androidx.annotation.Nullable;
import e3.c0;
/* compiled from: SeekParameters.java */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c  reason: collision with root package name */
    public static final s f17619c;

    /* renamed from: d  reason: collision with root package name */
    public static final s f17620d;

    /* renamed from: e  reason: collision with root package name */
    public static final s f17621e;

    /* renamed from: f  reason: collision with root package name */
    public static final s f17622f;

    /* renamed from: g  reason: collision with root package name */
    public static final s f17623g;

    /* renamed from: a  reason: collision with root package name */
    public final long f17624a;

    /* renamed from: b  reason: collision with root package name */
    public final long f17625b;

    static {
        s sVar = new s(0L, 0L);
        f17619c = sVar;
        f17620d = new s(Long.MAX_VALUE, Long.MAX_VALUE);
        f17621e = new s(Long.MAX_VALUE, 0L);
        f17622f = new s(0L, Long.MAX_VALUE);
        f17623g = sVar;
    }

    public s(long j10, long j11) {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        e3.a.a(j11 >= 0);
        this.f17624a = j10;
        this.f17625b = j11;
    }

    public long a(long j10, long j11, long j12) {
        boolean z10;
        long j13 = this.f17624a;
        if (j13 == 0 && this.f17625b == 0) {
            return j10;
        }
        long A0 = c0.A0(j10, j13, Long.MIN_VALUE);
        long b10 = c0.b(j10, this.f17625b, Long.MAX_VALUE);
        boolean z11 = true;
        if (A0 <= j11 && j11 <= b10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (A0 > j12 || j12 > b10) {
            z11 = false;
        }
        if (z10 && z11) {
            if (Math.abs(j11 - j10) <= Math.abs(j12 - j10)) {
                return j11;
            }
            return j12;
        } else if (z10) {
            return j11;
        } else {
            if (z11) {
                return j12;
            }
            return A0;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f17624a == sVar.f17624a && this.f17625b == sVar.f17625b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f17624a) * 31) + ((int) this.f17625b);
    }
}
