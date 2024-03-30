package r2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.w0;
/* compiled from: SinglePeriodTimeline.java */
/* loaded from: classes.dex */
public final class i0 extends w0 {

    /* renamed from: n  reason: collision with root package name */
    private static final Object f16877n = new Object();

    /* renamed from: o  reason: collision with root package name */
    private static final com.google.android.exoplayer2.h0 f16878o = new h0.b().c("com.google.android.exoplayer2.source.SinglePeriodTimeline").e(Uri.EMPTY).a();

    /* renamed from: b  reason: collision with root package name */
    private final long f16879b;

    /* renamed from: c  reason: collision with root package name */
    private final long f16880c;

    /* renamed from: d  reason: collision with root package name */
    private final long f16881d;

    /* renamed from: e  reason: collision with root package name */
    private final long f16882e;

    /* renamed from: f  reason: collision with root package name */
    private final long f16883f;

    /* renamed from: g  reason: collision with root package name */
    private final long f16884g;

    /* renamed from: h  reason: collision with root package name */
    private final long f16885h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f16886i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f16887j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f16888k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final Object f16889l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final com.google.android.exoplayer2.h0 f16890m;

    public i0(long j10, boolean z10, boolean z11, boolean z12, @Nullable Object obj, com.google.android.exoplayer2.h0 h0Var) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, h0Var);
    }

    @Override // com.google.android.exoplayer2.w0
    public int b(Object obj) {
        if (f16877n.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.w0
    public w0.b g(int i10, w0.b bVar, boolean z10) {
        Object obj;
        e3.a.c(i10, 0, 1);
        if (z10) {
            obj = f16877n;
        } else {
            obj = null;
        }
        return bVar.o(null, obj, 0, this.f16882e, -this.f16884g);
    }

    @Override // com.google.android.exoplayer2.w0
    public int i() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.w0
    public Object m(int i10) {
        e3.a.c(i10, 0, 1);
        return f16877n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
        if (r1 > r3) goto L7;
     */
    @Override // com.google.android.exoplayer2.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.exoplayer2.w0.c o(int r25, com.google.android.exoplayer2.w0.c r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 0
            r2 = 1
            r3 = r25
            e3.a.c(r3, r1, r2)
            long r1 = r0.f16885h
            boolean r14 = r0.f16887j
            if (r14 == 0) goto L2a
            r3 = 0
            int r3 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r3 == 0) goto L2a
            long r3 = r0.f16883f
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L23
        L20:
            r16 = r5
            goto L2c
        L23:
            long r1 = r1 + r27
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2a
            goto L20
        L2a:
            r16 = r1
        L2c:
            java.lang.Object r4 = com.google.android.exoplayer2.w0.c.f8475q
            com.google.android.exoplayer2.h0 r5 = r0.f16890m
            java.lang.Object r6 = r0.f16889l
            long r7 = r0.f16879b
            long r9 = r0.f16880c
            long r11 = r0.f16881d
            boolean r13 = r0.f16886i
            boolean r15 = r0.f16888k
            long r1 = r0.f16883f
            r18 = r1
            r20 = 0
            r21 = 0
            long r1 = r0.f16884g
            r22 = r1
            r3 = r26
            com.google.android.exoplayer2.w0$c r1 = r3.e(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.i0.o(int, com.google.android.exoplayer2.w0$c, long):com.google.android.exoplayer2.w0$c");
    }

    @Override // com.google.android.exoplayer2.w0
    public int p() {
        return 1;
    }

    public i0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, @Nullable Object obj, com.google.android.exoplayer2.h0 h0Var) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, z12, obj, h0Var);
    }

    public i0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, @Nullable Object obj, com.google.android.exoplayer2.h0 h0Var) {
        this.f16879b = j10;
        this.f16880c = j11;
        this.f16881d = j12;
        this.f16882e = j13;
        this.f16883f = j14;
        this.f16884g = j15;
        this.f16885h = j16;
        this.f16886i = z10;
        this.f16887j = z11;
        this.f16888k = z12;
        this.f16889l = obj;
        this.f16890m = (com.google.android.exoplayer2.h0) e3.a.e(h0Var);
    }
}
