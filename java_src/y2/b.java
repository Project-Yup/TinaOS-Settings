package y2;

import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import java.util.Collections;
import java.util.List;
import t2.d;
/* compiled from: SubripSubtitle.java */
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: a  reason: collision with root package name */
    private final Cue[] f18617a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f18618b;

    public b(Cue[] cueArr, long[] jArr) {
        this.f18617a = cueArr;
        this.f18618b = jArr;
    }

    @Override // t2.d
    public int a(long j10) {
        int e10 = c0.e(this.f18618b, j10, false, false);
        if (e10 >= this.f18618b.length) {
            return -1;
        }
        return e10;
    }

    @Override // t2.d
    public long b(int i10) {
        boolean z10;
        boolean z11 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (i10 >= this.f18618b.length) {
            z11 = false;
        }
        e3.a.a(z11);
        return this.f18618b[i10];
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        Cue cue;
        int i10 = c0.i(this.f18618b, j10, true, false);
        if (i10 != -1 && (cue = this.f18617a[i10]) != Cue.f7659p) {
            return Collections.singletonList(cue);
        }
        return Collections.emptyList();
    }

    @Override // t2.d
    public int d() {
        return this.f18618b.length;
    }
}
