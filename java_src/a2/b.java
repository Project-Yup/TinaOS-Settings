package a2;

import a2.r;
import e3.c0;
import java.util.Arrays;
/* compiled from: ChunkIndex.java */
/* loaded from: classes.dex */
public final class b implements r {

    /* renamed from: a  reason: collision with root package name */
    public final int f25a;

    /* renamed from: b  reason: collision with root package name */
    public final int[] f26b;

    /* renamed from: c  reason: collision with root package name */
    public final long[] f27c;

    /* renamed from: d  reason: collision with root package name */
    public final long[] f28d;

    /* renamed from: e  reason: collision with root package name */
    public final long[] f29e;

    /* renamed from: f  reason: collision with root package name */
    private final long f30f;

    public b(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f26b = iArr;
        this.f27c = jArr;
        this.f28d = jArr2;
        this.f29e = jArr3;
        int length = iArr.length;
        this.f25a = length;
        if (length > 0) {
            this.f30f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f30f = 0L;
        }
    }

    public int a(long j10) {
        return c0.i(this.f29e, j10, true, true);
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // a2.r
    public r.a g(long j10) {
        int a10 = a(j10);
        s sVar = new s(this.f29e[a10], this.f27c[a10]);
        if (sVar.f86a < j10 && a10 != this.f25a - 1) {
            int i10 = a10 + 1;
            return new r.a(sVar, new s(this.f29e[i10], this.f27c[i10]));
        }
        return new r.a(sVar);
    }

    @Override // a2.r
    public long h() {
        return this.f30f;
    }

    public String toString() {
        int i10 = this.f25a;
        String arrays = Arrays.toString(this.f26b);
        String arrays2 = Arrays.toString(this.f27c);
        String arrays3 = Arrays.toString(this.f29e);
        String arrays4 = Arrays.toString(this.f28d);
        StringBuilder sb2 = new StringBuilder(String.valueOf(arrays).length() + 71 + String.valueOf(arrays2).length() + String.valueOf(arrays3).length() + String.valueOf(arrays4).length());
        sb2.append("ChunkIndex(length=");
        sb2.append(i10);
        sb2.append(", sizes=");
        sb2.append(arrays);
        sb2.append(", offsets=");
        sb2.append(arrays2);
        sb2.append(", timeUs=");
        sb2.append(arrays3);
        sb2.append(", durationsUs=");
        sb2.append(arrays4);
        sb2.append(")");
        return sb2.toString();
    }
}
