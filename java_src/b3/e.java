package b3;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroup;
/* compiled from: FixedTrackSelection.java */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: g  reason: collision with root package name */
    private final int f5356g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final Object f5357h;

    public e(TrackGroup trackGroup, int i10, int i11, @Nullable Object obj) {
        super(trackGroup, i10);
        this.f5356g = i11;
        this.f5357h = obj;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public int b() {
        return 0;
    }
}
