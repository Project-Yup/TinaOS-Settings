package b3;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: BaseTrackSelection.java */
/* loaded from: classes.dex */
public abstract class b implements com.google.android.exoplayer2.trackselection.c {

    /* renamed from: a  reason: collision with root package name */
    protected final TrackGroup f5350a;

    /* renamed from: b  reason: collision with root package name */
    protected final int f5351b;

    /* renamed from: c  reason: collision with root package name */
    protected final int[] f5352c;

    /* renamed from: d  reason: collision with root package name */
    private final Format[] f5353d;

    /* renamed from: e  reason: collision with root package name */
    private final long[] f5354e;

    /* renamed from: f  reason: collision with root package name */
    private int f5355f;

    public b(TrackGroup trackGroup, int... iArr) {
        boolean z10;
        int i10 = 0;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        this.f5350a = (TrackGroup) e3.a.e(trackGroup);
        int length = iArr.length;
        this.f5351b = length;
        this.f5353d = new Format[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f5353d[i11] = trackGroup.c(iArr[i11]);
        }
        Arrays.sort(this.f5353d, new Comparator() { // from class: b3.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int l10;
                l10 = b.l((Format) obj, (Format) obj2);
                return l10;
            }
        });
        this.f5352c = new int[this.f5351b];
        while (true) {
            int i12 = this.f5351b;
            if (i10 < i12) {
                this.f5352c[i10] = trackGroup.d(this.f5353d[i10]);
                i10++;
            } else {
                this.f5354e = new long[i12];
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int l(Format format, Format format2) {
        return format2.f6059l - format.f6059l;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final TrackGroup a() {
        return this.f5350a;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final Format c(int i10) {
        return this.f5353d[i10];
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final int e(int i10) {
        return this.f5352c[i10];
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f5350a == bVar.f5350a && Arrays.equals(this.f5352c, bVar.f5352c)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final int g(Format format) {
        for (int i10 = 0; i10 < this.f5351b; i10++) {
            if (this.f5353d[i10] == format) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final Format h() {
        return this.f5353d[b()];
    }

    public int hashCode() {
        if (this.f5355f == 0) {
            this.f5355f = (System.identityHashCode(this.f5350a) * 31) + Arrays.hashCode(this.f5352c);
        }
        return this.f5355f;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public final int length() {
        return this.f5352c.length;
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public void i(float f10) {
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public void d() {
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public void f() {
    }
}
