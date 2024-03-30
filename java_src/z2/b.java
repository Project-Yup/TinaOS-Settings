package z2;

import com.google.android.exoplayer2.text.Cue;
import java.util.Collections;
import java.util.List;
import t2.d;
/* compiled from: Tx3gSubtitle.java */
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: b  reason: collision with root package name */
    public static final b f18813b = new b();

    /* renamed from: a  reason: collision with root package name */
    private final List<Cue> f18814a;

    public b(Cue cue) {
        this.f18814a = Collections.singletonList(cue);
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
            return this.f18814a;
        }
        return Collections.emptyList();
    }

    @Override // t2.d
    public int d() {
        return 1;
    }

    private b() {
        this.f18814a = Collections.emptyList();
    }
}
