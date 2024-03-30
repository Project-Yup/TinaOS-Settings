package r2;

import android.os.Looper;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.a;
import com.google.android.exoplayer2.extractor.TrackOutput;
import java.io.IOException;
import miuix.animation.utils.CommonUtils;
/* compiled from: SampleQueue.java */
/* loaded from: classes.dex */
public class f0 implements TrackOutput {
    private boolean A;
    @Nullable
    private Format B;
    @Nullable
    private Format C;
    @Nullable
    private Format D;
    private int E;
    private boolean F;
    private boolean G;
    private long H;
    private boolean I;

    /* renamed from: a  reason: collision with root package name */
    private final e0 f16837a;

    /* renamed from: c  reason: collision with root package name */
    private final Looper f16839c;

    /* renamed from: d  reason: collision with root package name */
    private final com.google.android.exoplayer2.drm.b f16840d;

    /* renamed from: e  reason: collision with root package name */
    private final a.C0079a f16841e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private b f16842f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private Format f16843g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private DrmSession f16844h;

    /* renamed from: q  reason: collision with root package name */
    private int f16853q;

    /* renamed from: r  reason: collision with root package name */
    private int f16854r;

    /* renamed from: s  reason: collision with root package name */
    private int f16855s;

    /* renamed from: t  reason: collision with root package name */
    private int f16856t;

    /* renamed from: x  reason: collision with root package name */
    private boolean f16860x;

    /* renamed from: b  reason: collision with root package name */
    private final a f16838b = new a();

    /* renamed from: i  reason: collision with root package name */
    private int f16845i = CommonUtils.UNIT_SECOND;

    /* renamed from: j  reason: collision with root package name */
    private int[] f16846j = new int[CommonUtils.UNIT_SECOND];

    /* renamed from: k  reason: collision with root package name */
    private long[] f16847k = new long[CommonUtils.UNIT_SECOND];

    /* renamed from: n  reason: collision with root package name */
    private long[] f16850n = new long[CommonUtils.UNIT_SECOND];

    /* renamed from: m  reason: collision with root package name */
    private int[] f16849m = new int[CommonUtils.UNIT_SECOND];

    /* renamed from: l  reason: collision with root package name */
    private int[] f16848l = new int[CommonUtils.UNIT_SECOND];

    /* renamed from: o  reason: collision with root package name */
    private TrackOutput.a[] f16851o = new TrackOutput.a[CommonUtils.UNIT_SECOND];

    /* renamed from: p  reason: collision with root package name */
    private Format[] f16852p = new Format[CommonUtils.UNIT_SECOND];

    /* renamed from: u  reason: collision with root package name */
    private long f16857u = Long.MIN_VALUE;

    /* renamed from: v  reason: collision with root package name */
    private long f16858v = Long.MIN_VALUE;

    /* renamed from: w  reason: collision with root package name */
    private long f16859w = Long.MIN_VALUE;

    /* renamed from: z  reason: collision with root package name */
    private boolean f16862z = true;

    /* renamed from: y  reason: collision with root package name */
    private boolean f16861y = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SampleQueue.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f16863a;

        /* renamed from: b  reason: collision with root package name */
        public long f16864b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        public TrackOutput.a f16865c;

        a() {
        }
    }

    /* compiled from: SampleQueue.java */
    /* loaded from: classes.dex */
    public interface b {
        void f(Format format);
    }

    public f0(d3.b bVar, Looper looper, com.google.android.exoplayer2.drm.b bVar2, a.C0079a c0079a) {
        this.f16839c = looper;
        this.f16840d = bVar2;
        this.f16841e = c0079a;
        this.f16837a = new e0(bVar);
    }

    private boolean C(int i10) {
        DrmSession drmSession = this.f16844h;
        if (drmSession != null && drmSession.g() != 4 && ((this.f16849m[i10] & 1073741824) != 0 || !this.f16844h.d())) {
            return false;
        }
        return true;
    }

    private void E(Format format, v1.k kVar) {
        boolean z10;
        DrmInitData drmInitData;
        Format format2 = this.f16843g;
        if (format2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            drmInitData = null;
        } else {
            drmInitData = format2.f6066s;
        }
        this.f16843g = format;
        DrmInitData drmInitData2 = format.f6066s;
        kVar.f17609b = format.d(this.f16840d.c(format));
        kVar.f17608a = this.f16844h;
        if (!z10 && e3.c0.c(drmInitData, drmInitData2)) {
            return;
        }
        DrmSession drmSession = this.f16844h;
        DrmSession a10 = this.f16840d.a(this.f16839c, this.f16841e, format);
        this.f16844h = a10;
        kVar.f17608a = a10;
        if (drmSession != null) {
            drmSession.b(this.f16841e);
        }
    }

    private synchronized int H(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10, boolean z11, a aVar) {
        decoderInputBuffer.f6297g = false;
        if (!z()) {
            if (!z11 && !this.f16860x) {
                Format format = this.C;
                if (format == null || (!z10 && format == this.f16843g)) {
                    return -3;
                }
                E((Format) e3.a.e(format), kVar);
                return -5;
            }
            decoderInputBuffer.setFlags(4);
            return -4;
        }
        int v10 = v(this.f16856t);
        if (!z10 && this.f16852p[v10] == this.f16843g) {
            if (!C(v10)) {
                decoderInputBuffer.f6297g = true;
                return -3;
            }
            decoderInputBuffer.setFlags(this.f16849m[v10]);
            long j10 = this.f16850n[v10];
            decoderInputBuffer.f6298h = j10;
            if (j10 < this.f16857u) {
                decoderInputBuffer.addFlag(RecyclerView.UNDEFINED_DURATION);
            }
            if (decoderInputBuffer.i()) {
                return -4;
            }
            aVar.f16863a = this.f16848l[v10];
            aVar.f16864b = this.f16847k[v10];
            aVar.f16865c = this.f16851o[v10];
            this.f16856t++;
            return -4;
        }
        E(this.f16852p[v10], kVar);
        return -5;
    }

    private void J() {
        DrmSession drmSession = this.f16844h;
        if (drmSession != null) {
            drmSession.b(this.f16841e);
            this.f16844h = null;
            this.f16843g = null;
        }
    }

    private synchronized void M() {
        this.f16856t = 0;
        this.f16837a.l();
    }

    private synchronized boolean P(Format format) {
        this.f16862z = false;
        if (e3.c0.c(format, this.C)) {
            return false;
        }
        if (e3.c0.c(format, this.D)) {
            this.C = this.D;
        } else {
            this.C = format;
        }
        Format format2 = this.C;
        this.F = e3.m.a(format2.f6063p, format2.f6060m);
        this.G = false;
        return true;
    }

    private synchronized boolean g(long j10) {
        boolean z10 = true;
        if (this.f16853q == 0) {
            if (j10 <= this.f16858v) {
                z10 = false;
            }
            return z10;
        } else if (s() >= j10) {
            return false;
        } else {
            o(this.f16854r + i(j10));
            return true;
        }
    }

    private synchronized void h(long j10, int i10, long j11, int i11, @Nullable TrackOutput.a aVar) {
        boolean z10;
        int v10;
        boolean z11;
        int i12 = this.f16853q;
        if (i12 > 0) {
            if (this.f16847k[v(i12 - 1)] + this.f16848l[v10] <= j11) {
                z11 = true;
            } else {
                z11 = false;
            }
            e3.a.a(z11);
        }
        if ((536870912 & i10) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f16860x = z10;
        this.f16859w = Math.max(this.f16859w, j10);
        int v11 = v(this.f16853q);
        this.f16850n[v11] = j10;
        long[] jArr = this.f16847k;
        jArr[v11] = j11;
        this.f16848l[v11] = i11;
        this.f16849m[v11] = i10;
        this.f16851o[v11] = aVar;
        Format[] formatArr = this.f16852p;
        Format format = this.C;
        formatArr[v11] = format;
        this.f16846j[v11] = this.E;
        this.D = format;
        int i13 = this.f16853q + 1;
        this.f16853q = i13;
        int i14 = this.f16845i;
        if (i13 == i14) {
            int i15 = i14 + CommonUtils.UNIT_SECOND;
            int[] iArr = new int[i15];
            long[] jArr2 = new long[i15];
            long[] jArr3 = new long[i15];
            int[] iArr2 = new int[i15];
            int[] iArr3 = new int[i15];
            TrackOutput.a[] aVarArr = new TrackOutput.a[i15];
            Format[] formatArr2 = new Format[i15];
            int i16 = this.f16855s;
            int i17 = i14 - i16;
            System.arraycopy(jArr, i16, jArr2, 0, i17);
            System.arraycopy(this.f16850n, this.f16855s, jArr3, 0, i17);
            System.arraycopy(this.f16849m, this.f16855s, iArr2, 0, i17);
            System.arraycopy(this.f16848l, this.f16855s, iArr3, 0, i17);
            System.arraycopy(this.f16851o, this.f16855s, aVarArr, 0, i17);
            System.arraycopy(this.f16852p, this.f16855s, formatArr2, 0, i17);
            System.arraycopy(this.f16846j, this.f16855s, iArr, 0, i17);
            int i18 = this.f16855s;
            System.arraycopy(this.f16847k, 0, jArr2, i17, i18);
            System.arraycopy(this.f16850n, 0, jArr3, i17, i18);
            System.arraycopy(this.f16849m, 0, iArr2, i17, i18);
            System.arraycopy(this.f16848l, 0, iArr3, i17, i18);
            System.arraycopy(this.f16851o, 0, aVarArr, i17, i18);
            System.arraycopy(this.f16852p, 0, formatArr2, i17, i18);
            System.arraycopy(this.f16846j, 0, iArr, i17, i18);
            this.f16847k = jArr2;
            this.f16850n = jArr3;
            this.f16849m = iArr2;
            this.f16848l = iArr3;
            this.f16851o = aVarArr;
            this.f16852p = formatArr2;
            this.f16846j = iArr;
            this.f16855s = 0;
            this.f16845i = i15;
        }
    }

    private int i(long j10) {
        int i10 = this.f16853q;
        int v10 = v(i10 - 1);
        while (i10 > this.f16856t && this.f16850n[v10] >= j10) {
            i10--;
            v10--;
            if (v10 == -1) {
                v10 = this.f16845i - 1;
            }
        }
        return i10;
    }

    private synchronized long j(long j10, boolean z10, boolean z11) {
        int i10;
        int i11 = this.f16853q;
        if (i11 != 0) {
            long[] jArr = this.f16850n;
            int i12 = this.f16855s;
            if (j10 >= jArr[i12]) {
                if (z11 && (i10 = this.f16856t) != i11) {
                    i11 = i10 + 1;
                }
                int p10 = p(i12, i11, j10, z10);
                if (p10 == -1) {
                    return -1L;
                }
                return l(p10);
            }
        }
        return -1L;
    }

    private synchronized long k() {
        int i10 = this.f16853q;
        if (i10 == 0) {
            return -1L;
        }
        return l(i10);
    }

    private long l(int i10) {
        int i11;
        this.f16858v = Math.max(this.f16858v, t(i10));
        int i12 = this.f16853q - i10;
        this.f16853q = i12;
        this.f16854r += i10;
        int i13 = this.f16855s + i10;
        this.f16855s = i13;
        int i14 = this.f16845i;
        if (i13 >= i14) {
            this.f16855s = i13 - i14;
        }
        int i15 = this.f16856t - i10;
        this.f16856t = i15;
        if (i15 < 0) {
            this.f16856t = 0;
        }
        if (i12 == 0) {
            int i16 = this.f16855s;
            if (i16 != 0) {
                i14 = i16;
            }
            return this.f16847k[i14 - 1] + this.f16848l[i11];
        }
        return this.f16847k[this.f16855s];
    }

    private long o(int i10) {
        boolean z10;
        int v10;
        int y10 = y() - i10;
        boolean z11 = false;
        if (y10 >= 0 && y10 <= this.f16853q - this.f16856t) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        int i11 = this.f16853q - y10;
        this.f16853q = i11;
        this.f16859w = Math.max(this.f16858v, t(i11));
        if (y10 == 0 && this.f16860x) {
            z11 = true;
        }
        this.f16860x = z11;
        int i12 = this.f16853q;
        if (i12 != 0) {
            return this.f16847k[v(i12 - 1)] + this.f16848l[v10];
        }
        return 0L;
    }

    private int p(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11 && this.f16850n[i10] <= j10; i13++) {
            if (!z10 || (this.f16849m[i10] & 1) != 0) {
                i12 = i13;
            }
            i10++;
            if (i10 == this.f16845i) {
                i10 = 0;
            }
        }
        return i12;
    }

    private long t(int i10) {
        long j10 = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int v10 = v(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = Math.max(j10, this.f16850n[v10]);
            if ((this.f16849m[v10] & 1) != 0) {
                break;
            }
            v10--;
            if (v10 == -1) {
                v10 = this.f16845i - 1;
            }
        }
        return j10;
    }

    private int v(int i10) {
        int i11 = this.f16855s + i10;
        int i12 = this.f16845i;
        if (i11 >= i12) {
            return i11 - i12;
        }
        return i11;
    }

    private boolean z() {
        if (this.f16856t != this.f16853q) {
            return true;
        }
        return false;
    }

    public final synchronized boolean A() {
        return this.f16860x;
    }

    @CallSuper
    public synchronized boolean B(boolean z10) {
        Format format;
        boolean z11 = true;
        if (!z()) {
            if (!z10 && !this.f16860x && ((format = this.C) == null || format == this.f16843g)) {
                z11 = false;
            }
            return z11;
        }
        int v10 = v(this.f16856t);
        if (this.f16852p[v10] != this.f16843g) {
            return true;
        }
        return C(v10);
    }

    @CallSuper
    public void D() throws IOException {
        DrmSession drmSession = this.f16844h;
        if (drmSession != null && drmSession.g() == 1) {
            throw ((DrmSession.a) e3.a.e(this.f16844h.f()));
        }
    }

    @CallSuper
    public void F() {
        n();
        J();
    }

    @CallSuper
    public int G(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10, boolean z11) {
        int H = H(kVar, decoderInputBuffer, z10, z11, this.f16838b);
        if (H == -4 && !decoderInputBuffer.isEndOfStream() && !decoderInputBuffer.i()) {
            this.f16837a.j(decoderInputBuffer, this.f16838b);
        }
        return H;
    }

    @CallSuper
    public void I() {
        L(true);
        J();
    }

    public final void K() {
        L(false);
    }

    @CallSuper
    public void L(boolean z10) {
        this.f16837a.k();
        this.f16853q = 0;
        this.f16854r = 0;
        this.f16855s = 0;
        this.f16856t = 0;
        this.f16861y = true;
        this.f16857u = Long.MIN_VALUE;
        this.f16858v = Long.MIN_VALUE;
        this.f16859w = Long.MIN_VALUE;
        this.f16860x = false;
        this.D = null;
        if (z10) {
            this.B = null;
            this.C = null;
            this.f16862z = true;
        }
    }

    public final synchronized boolean N(long j10, boolean z10) {
        M();
        int v10 = v(this.f16856t);
        if (z() && j10 >= this.f16850n[v10] && (j10 <= this.f16859w || z10)) {
            int p10 = p(v10, this.f16853q - this.f16856t, j10, true);
            if (p10 == -1) {
                return false;
            }
            this.f16857u = j10;
            this.f16856t += p10;
            return true;
        }
        return false;
    }

    public final void O(long j10) {
        this.f16857u = j10;
    }

    public final void Q(@Nullable b bVar) {
        this.f16842f = bVar;
    }

    public final synchronized void R(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                if (this.f16856t + i10 <= this.f16853q) {
                    z10 = true;
                    e3.a.a(z10);
                    this.f16856t += i10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z10 = false;
        e3.a.a(z10);
        this.f16856t += i10;
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final int b(d3.h hVar, int i10, boolean z10, int i11) throws IOException {
        return this.f16837a.m(hVar, i10, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(long r12, int r14, int r15, int r16, @androidx.annotation.Nullable com.google.android.exoplayer2.extractor.TrackOutput.a r17) {
        /*
            r11 = this;
            r8 = r11
            boolean r0 = r8.A
            if (r0 == 0) goto L10
            com.google.android.exoplayer2.Format r0 = r8.B
            java.lang.Object r0 = e3.a.h(r0)
            com.google.android.exoplayer2.Format r0 = (com.google.android.exoplayer2.Format) r0
            r11.e(r0)
        L10:
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            r3 = r2
            goto L19
        L18:
            r3 = r1
        L19:
            boolean r4 = r8.f16861y
            if (r4 == 0) goto L22
            if (r3 != 0) goto L20
            return
        L20:
            r8.f16861y = r1
        L22:
            long r4 = r8.H
            long r4 = r4 + r12
            boolean r6 = r8.F
            if (r6 == 0) goto L5e
            long r6 = r8.f16857u
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L30
            return
        L30:
            if (r0 != 0) goto L5e
            boolean r0 = r8.G
            if (r0 != 0) goto L5a
            com.google.android.exoplayer2.Format r0 = r8.C
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r6 = r0.length()
            int r6 = r6 + 50
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r6)
            java.lang.String r6 = "Overriding unexpected non-sync sample for format: "
            r7.append(r6)
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            java.lang.String r6 = "SampleQueue"
            android.util.Log.w(r6, r0)
            r8.G = r2
        L5a:
            r0 = r14 | 1
            r6 = r0
            goto L5f
        L5e:
            r6 = r14
        L5f:
            boolean r0 = r8.I
            if (r0 == 0) goto L70
            if (r3 == 0) goto L6f
            boolean r0 = r11.g(r4)
            if (r0 != 0) goto L6c
            goto L6f
        L6c:
            r8.I = r1
            goto L70
        L6f:
            return
        L70:
            r2.e0 r0 = r8.f16837a
            long r0 = r0.d()
            r7 = r15
            long r2 = (long) r7
            long r0 = r0 - r2
            r2 = r16
            long r2 = (long) r2
            long r9 = r0 - r2
            r0 = r11
            r1 = r4
            r3 = r6
            r4 = r9
            r6 = r15
            r7 = r17
            r0.h(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.f0.d(long, int, int, int, com.google.android.exoplayer2.extractor.TrackOutput$a):void");
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void e(Format format) {
        Format q10 = q(format);
        this.A = false;
        this.B = format;
        boolean P = P(q10);
        b bVar = this.f16842f;
        if (bVar != null && P) {
            bVar.f(q10);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void f(e3.p pVar, int i10, int i11) {
        this.f16837a.n(pVar, i10);
    }

    public final void m(long j10, boolean z10, boolean z11) {
        this.f16837a.c(j(j10, z10, z11));
    }

    public final void n() {
        this.f16837a.c(k());
    }

    @CallSuper
    protected Format q(Format format) {
        if (this.H != 0 && format.f6067t != Long.MAX_VALUE) {
            return format.c().g0(format.f6067t + this.H).E();
        }
        return format;
    }

    public final synchronized long r() {
        return this.f16859w;
    }

    public final synchronized long s() {
        return Math.max(this.f16858v, t(this.f16856t));
    }

    public final int u() {
        return this.f16854r + this.f16856t;
    }

    public final synchronized int w(long j10, boolean z10) {
        int v10 = v(this.f16856t);
        if (z() && j10 >= this.f16850n[v10]) {
            if (j10 > this.f16859w && z10) {
                return this.f16853q - this.f16856t;
            }
            int p10 = p(v10, this.f16853q - this.f16856t, j10, true);
            if (p10 == -1) {
                return 0;
            }
            return p10;
        }
        return 0;
    }

    @Nullable
    public final synchronized Format x() {
        Format format;
        if (this.f16862z) {
            format = null;
        } else {
            format = this.C;
        }
        return format;
    }

    public final int y() {
        return this.f16854r + this.f16853q;
    }
}
