package w2;

import com.google.android.exoplayer2.text.Cue;
import java.util.List;
import t2.d;
/* compiled from: PgsSubtitle.java */
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: a  reason: collision with root package name */
    private final List<Cue> f17922a;

    public b(List<Cue> list) {
        this.f17922a = list;
    }

    @Override // t2.d
    public int a(long j10) {
        return -1;
    }

    @Override // t2.d
    public long b(int i10) {
        return 0L;
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        return this.f17922a;
    }

    @Override // t2.d
    public int d() {
        return 1;
    }
}
