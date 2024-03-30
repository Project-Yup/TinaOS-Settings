package t2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import java.util.List;
/* compiled from: SubtitleOutputBuffer.java */
/* loaded from: classes.dex */
public abstract class i extends com.google.android.exoplayer2.decoder.f implements d {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private d f17206a;

    /* renamed from: b  reason: collision with root package name */
    private long f17207b;

    @Override // t2.d
    public int a(long j10) {
        return ((d) e3.a.e(this.f17206a)).a(j10 - this.f17207b);
    }

    @Override // t2.d
    public long b(int i10) {
        return ((d) e3.a.e(this.f17206a)).b(i10) + this.f17207b;
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        return ((d) e3.a.e(this.f17206a)).c(j10 - this.f17207b);
    }

    @Override // com.google.android.exoplayer2.decoder.a
    public void clear() {
        super.clear();
        this.f17206a = null;
    }

    @Override // t2.d
    public int d() {
        return ((d) e3.a.e(this.f17206a)).d();
    }

    public void e(long j10, d dVar, long j11) {
        this.timeUs = j10;
        this.f17206a = dVar;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.f17207b = j10;
    }
}
