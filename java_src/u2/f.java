package u2;

import com.google.android.exoplayer2.text.Cue;
import java.util.Collections;
import java.util.List;
/* compiled from: CeaSubtitle.java */
/* loaded from: classes.dex */
final class f implements t2.d {

    /* renamed from: a  reason: collision with root package name */
    private final List<Cue> f17467a;

    public f(List<Cue> list) {
        this.f17467a = list;
    }

    @Override // t2.d
    public int a(long j10) {
        if (j10 < 0) {
            return 0;
        }
        return -1;
    }

    @Override // t2.d
    public long b(int i10) {
        boolean z10;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        return 0L;
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        if (j10 >= 0) {
            return this.f17467a;
        }
        return Collections.emptyList();
    }

    @Override // t2.d
    public int d() {
        return 1;
    }
}
