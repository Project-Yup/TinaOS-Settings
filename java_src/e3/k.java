package e3;

import java.util.Arrays;
/* compiled from: LongArray.java */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    private int f11028a;

    /* renamed from: b  reason: collision with root package name */
    private long[] f11029b;

    public k() {
        this(32);
    }

    public void a(long j10) {
        int i10 = this.f11028a;
        long[] jArr = this.f11029b;
        if (i10 == jArr.length) {
            this.f11029b = Arrays.copyOf(jArr, i10 * 2);
        }
        long[] jArr2 = this.f11029b;
        int i11 = this.f11028a;
        this.f11028a = i11 + 1;
        jArr2[i11] = j10;
    }

    public long b(int i10) {
        if (i10 >= 0 && i10 < this.f11028a) {
            return this.f11029b[i10];
        }
        int i11 = this.f11028a;
        StringBuilder sb2 = new StringBuilder(46);
        sb2.append("Invalid index ");
        sb2.append(i10);
        sb2.append(", size is ");
        sb2.append(i11);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public int c() {
        return this.f11028a;
    }

    public long[] d() {
        return Arrays.copyOf(this.f11029b, this.f11028a);
    }

    public k(int i10) {
        this.f11029b = new long[i10];
    }
}
