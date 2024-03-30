package b3;

import androidx.annotation.Nullable;
import java.util.Arrays;
/* compiled from: TrackSelectionArray.java */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final int f5358a;

    /* renamed from: b  reason: collision with root package name */
    private final com.google.android.exoplayer2.trackselection.c[] f5359b;

    /* renamed from: c  reason: collision with root package name */
    private int f5360c;

    public f(com.google.android.exoplayer2.trackselection.c... cVarArr) {
        this.f5359b = cVarArr;
        this.f5358a = cVarArr.length;
    }

    @Nullable
    public com.google.android.exoplayer2.trackselection.c a(int i10) {
        return this.f5359b[i10];
    }

    public com.google.android.exoplayer2.trackselection.c[] b() {
        return (com.google.android.exoplayer2.trackselection.c[]) this.f5359b.clone();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            return Arrays.equals(this.f5359b, ((f) obj).f5359b);
        }
        return false;
    }

    public int hashCode() {
        if (this.f5360c == 0) {
            this.f5360c = 527 + Arrays.hashCode(this.f5359b);
        }
        return this.f5360c;
    }
}
