package v2;

import com.google.android.exoplayer2.text.Cue;
import java.util.List;
import t2.d;
/* compiled from: DvbSubtitle.java */
/* loaded from: classes.dex */
final class c implements d {

    /* renamed from: a  reason: collision with root package name */
    private final List<Cue> f17683a;

    public c(List<Cue> list) {
        this.f17683a = list;
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
        return this.f17683a;
    }

    @Override // t2.d
    public int d() {
        return 1;
    }
}
