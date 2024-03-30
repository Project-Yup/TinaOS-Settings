package a2;

import a2.n;
import a2.r;
import e3.c0;
/* compiled from: FlacSeekTableSeekMap.java */
/* loaded from: classes.dex */
public final class m implements r {

    /* renamed from: a  reason: collision with root package name */
    private final n f60a;

    /* renamed from: b  reason: collision with root package name */
    private final long f61b;

    public m(n nVar, long j10) {
        this.f60a = nVar;
        this.f61b = j10;
    }

    private s a(long j10, long j11) {
        return new s((j10 * 1000000) / this.f60a.f66e, this.f61b + j11);
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // a2.r
    public r.a g(long j10) {
        long j11;
        e3.a.h(this.f60a.f72k);
        n nVar = this.f60a;
        n.a aVar = nVar.f72k;
        long[] jArr = aVar.f74a;
        long[] jArr2 = aVar.f75b;
        int i10 = c0.i(jArr, nVar.j(j10), true, false);
        long j12 = 0;
        if (i10 == -1) {
            j11 = 0;
        } else {
            j11 = jArr[i10];
        }
        if (i10 != -1) {
            j12 = jArr2[i10];
        }
        s a10 = a(j11, j12);
        if (a10.f86a != j10 && i10 != jArr.length - 1) {
            int i11 = i10 + 1;
            return new r.a(a10, a(jArr[i11], jArr2[i11]));
        }
        return new r.a(a10);
    }

    @Override // a2.r
    public long h() {
        return this.f60a.g();
    }
}
