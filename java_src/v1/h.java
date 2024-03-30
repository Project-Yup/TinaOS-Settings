package v1;

import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.source.TrackGroupArray;
import e3.c0;
/* compiled from: DefaultLoadControl.java */
/* loaded from: classes.dex */
public class h implements m {

    /* renamed from: a  reason: collision with root package name */
    private final d3.l f17594a;

    /* renamed from: b  reason: collision with root package name */
    private final long f17595b;

    /* renamed from: c  reason: collision with root package name */
    private final long f17596c;

    /* renamed from: d  reason: collision with root package name */
    private final long f17597d;

    /* renamed from: e  reason: collision with root package name */
    private final long f17598e;

    /* renamed from: f  reason: collision with root package name */
    private final int f17599f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f17600g;

    /* renamed from: h  reason: collision with root package name */
    private final long f17601h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f17602i;

    /* renamed from: j  reason: collision with root package name */
    private int f17603j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f17604k;

    public h() {
        this(new d3.l(true, 65536));
    }

    private static void j(int i10, int i11, String str, String str2) {
        boolean z10;
        if (i10 >= i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(" cannot be less than ");
        sb2.append(str2);
        e3.a.b(z10, sb2.toString());
    }

    private static int l(int i10) {
        switch (i10) {
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case 5:
                return 131072;
            case 6:
                return 0;
            default:
                throw new IllegalArgumentException();
        }
    }

    private void m(boolean z10) {
        int i10 = this.f17599f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        this.f17603j = i10;
        this.f17604k = false;
        if (z10) {
            this.f17594a.g();
        }
    }

    @Override // v1.m
    public boolean a() {
        return this.f17602i;
    }

    @Override // v1.m
    public long b() {
        return this.f17601h;
    }

    @Override // v1.m
    public void c() {
        m(false);
    }

    @Override // v1.m
    public boolean d(long j10, float f10, boolean z10) {
        long j11;
        long W = c0.W(j10, f10);
        if (z10) {
            j11 = this.f17598e;
        } else {
            j11 = this.f17597d;
        }
        if (j11 > 0 && W < j11 && (this.f17600g || this.f17594a.f() < this.f17603j)) {
            return false;
        }
        return true;
    }

    @Override // v1.m
    public void e() {
        m(true);
    }

    @Override // v1.m
    public void f(Renderer[] rendererArr, TrackGroupArray trackGroupArray, b3.f fVar) {
        int i10 = this.f17599f;
        if (i10 == -1) {
            i10 = k(rendererArr, fVar);
        }
        this.f17603j = i10;
        this.f17594a.h(i10);
    }

    @Override // v1.m
    public boolean g(long j10, long j11, float f10) {
        boolean z10;
        boolean z11 = true;
        if (this.f17594a.f() >= this.f17603j) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j12 = this.f17595b;
        if (f10 > 1.0f) {
            j12 = Math.min(c0.Q(j12, f10), this.f17596c);
        }
        if (j11 < Math.max(j12, 500000L)) {
            if (!this.f17600g && z10) {
                z11 = false;
            }
            this.f17604k = z11;
            if (!z11 && j11 < 500000) {
                e3.j.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= this.f17596c || z10) {
            this.f17604k = false;
        }
        return this.f17604k;
    }

    @Override // v1.m
    public d3.b h() {
        return this.f17594a;
    }

    @Override // v1.m
    public void i() {
        m(true);
    }

    protected int k(Renderer[] rendererArr, b3.f fVar) {
        int i10 = 0;
        for (int i11 = 0; i11 < rendererArr.length; i11++) {
            if (fVar.a(i11) != null) {
                i10 += l(rendererArr[i11].h());
            }
        }
        return Math.max(13107200, i10);
    }

    @Deprecated
    public h(d3.l lVar) {
        this(lVar, 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    protected h(d3.l lVar, int i10, int i11, int i12, int i13, int i14, boolean z10, int i15, boolean z11) {
        j(i12, 0, "bufferForPlaybackMs", "0");
        j(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
        j(i10, i12, "minBufferMs", "bufferForPlaybackMs");
        j(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        j(i11, i10, "maxBufferMs", "minBufferMs");
        j(i15, 0, "backBufferDurationMs", "0");
        this.f17594a = lVar;
        this.f17595b = C.a(i10);
        this.f17596c = C.a(i11);
        this.f17597d = C.a(i12);
        this.f17598e = C.a(i13);
        this.f17599f = i14;
        this.f17603j = i14 == -1 ? 13107200 : i14;
        this.f17600g = z10;
        this.f17601h = C.a(i15);
        this.f17602i = z11;
    }
}
