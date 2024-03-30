package com.google.android.exoplayer2.trackselection;

import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.c;
import d3.e;
import java.lang.reflect.Array;
import java.util.ArrayList;
/* compiled from: AdaptiveTrackSelection.java */
/* loaded from: classes.dex */
public class a extends b3.b {

    /* renamed from: g  reason: collision with root package name */
    private final b f7879g;

    /* renamed from: h  reason: collision with root package name */
    private final long f7880h;

    /* renamed from: i  reason: collision with root package name */
    private final long f7881i;

    /* renamed from: j  reason: collision with root package name */
    private final long f7882j;

    /* renamed from: k  reason: collision with root package name */
    private final float f7883k;

    /* renamed from: l  reason: collision with root package name */
    private final e3.b f7884l;

    /* renamed from: m  reason: collision with root package name */
    private float f7885m;

    /* renamed from: n  reason: collision with root package name */
    private int f7886n;

    /* renamed from: o  reason: collision with root package name */
    private int f7887o;

    /* renamed from: p  reason: collision with root package name */
    private long f7888p;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AdaptiveTrackSelection.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AdaptiveTrackSelection.java */
    /* loaded from: classes.dex */
    public static final class c implements b {

        /* renamed from: a  reason: collision with root package name */
        private final e f7889a;

        /* renamed from: b  reason: collision with root package name */
        private final float f7890b;

        /* renamed from: c  reason: collision with root package name */
        private final long f7891c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private long[][] f7892d;

        c(e eVar, float f10, long j10) {
            this.f7889a = eVar;
            this.f7890b = f10;
            this.f7891c = j10;
        }

        void a(long[][] jArr) {
            boolean z10;
            if (jArr.length >= 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.a(z10);
            this.f7892d = jArr;
        }
    }

    /* compiled from: AdaptiveTrackSelection.java */
    /* loaded from: classes.dex */
    public static class d implements c.b {

        /* renamed from: a  reason: collision with root package name */
        private final int f7893a;

        /* renamed from: b  reason: collision with root package name */
        private final int f7894b;

        /* renamed from: c  reason: collision with root package name */
        private final int f7895c;

        /* renamed from: d  reason: collision with root package name */
        private final float f7896d;

        /* renamed from: e  reason: collision with root package name */
        private final float f7897e;

        /* renamed from: f  reason: collision with root package name */
        private final e3.b f7898f;

        public d() {
            this(10000, 25000, 25000, 0.7f, 0.75f, e3.b.f10997a);
        }

        @Override // com.google.android.exoplayer2.trackselection.c.b
        public final com.google.android.exoplayer2.trackselection.c[] a(c.a[] aVarArr, e eVar) {
            com.google.android.exoplayer2.trackselection.c[] cVarArr = new com.google.android.exoplayer2.trackselection.c[aVarArr.length];
            int i10 = 0;
            for (int i11 = 0; i11 < aVarArr.length; i11++) {
                c.a aVar = aVarArr[i11];
                if (aVar != null) {
                    int[] iArr = aVar.f7909b;
                    if (iArr.length == 1) {
                        cVarArr[i11] = new b3.e(aVar.f7908a, iArr[0], aVar.f7910c, aVar.f7911d);
                        int i12 = aVar.f7908a.c(aVar.f7909b[0]).f6059l;
                        if (i12 != -1) {
                            i10 += i12;
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i13 = 0; i13 < aVarArr.length; i13++) {
                c.a aVar2 = aVarArr[i13];
                if (aVar2 != null) {
                    int[] iArr2 = aVar2.f7909b;
                    if (iArr2.length > 1) {
                        a b10 = b(aVar2.f7908a, eVar, iArr2, i10);
                        arrayList.add(b10);
                        cVarArr[i13] = b10;
                    }
                }
            }
            if (arrayList.size() > 1) {
                long[][] jArr = new long[arrayList.size()];
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    a aVar3 = (a) arrayList.get(i14);
                    jArr[i14] = new long[aVar3.length()];
                    for (int i15 = 0; i15 < aVar3.length(); i15++) {
                        jArr[i14][i15] = aVar3.c((aVar3.length() - i15) - 1).f6059l;
                    }
                }
                long[][][] p10 = a.p(jArr);
                for (int i16 = 0; i16 < arrayList.size(); i16++) {
                    ((a) arrayList.get(i16)).o(p10[i16]);
                }
            }
            return cVarArr;
        }

        protected a b(TrackGroup trackGroup, e eVar, int[] iArr, int i10) {
            return new a(trackGroup, iArr, new c(eVar, this.f7896d, i10), this.f7893a, this.f7894b, this.f7895c, this.f7897e, this.f7898f);
        }

        public d(int i10, int i11, int i12, float f10, float f11, e3.b bVar) {
            this.f7893a = i10;
            this.f7894b = i11;
            this.f7895c = i12;
            this.f7896d = f10;
            this.f7897e = f11;
            this.f7898f = bVar;
        }
    }

    private static int n(double[][] dArr) {
        int i10 = 0;
        for (double[] dArr2 : dArr) {
            i10 += dArr2.length;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long[][][] p(long[][] jArr) {
        int i10;
        double[][] q10 = q(jArr);
        double[][] r10 = r(q10);
        int n10 = n(r10) + 3;
        int i11 = 0;
        long[][][] jArr2 = (long[][][]) Array.newInstance(Long.TYPE, q10.length, n10, 2);
        int[] iArr = new int[q10.length];
        s(jArr2, 1, jArr, iArr);
        int i12 = 2;
        while (true) {
            i10 = n10 - 1;
            if (i12 >= i10) {
                break;
            }
            double d10 = Double.MAX_VALUE;
            int i13 = i11;
            int i14 = i13;
            while (i13 < q10.length) {
                int i15 = iArr[i13];
                if (i15 + 1 != q10[i13].length) {
                    double d11 = r10[i13][i15];
                    if (d11 < d10) {
                        i14 = i13;
                        d10 = d11;
                    }
                }
                i13++;
            }
            iArr[i14] = iArr[i14] + 1;
            s(jArr2, i12, jArr, iArr);
            i12++;
            i11 = 0;
        }
        for (long[][] jArr3 : jArr2) {
            long[] jArr4 = jArr3[i10];
            long[] jArr5 = jArr3[n10 - 2];
            jArr4[0] = jArr5[0] * 2;
            jArr4[1] = jArr5[1] * 2;
        }
        return jArr2;
    }

    private static double[][] q(long[][] jArr) {
        double log;
        double[][] dArr = new double[jArr.length];
        for (int i10 = 0; i10 < jArr.length; i10++) {
            dArr[i10] = new double[jArr[i10].length];
            int i11 = 0;
            while (true) {
                long[] jArr2 = jArr[i10];
                if (i11 < jArr2.length) {
                    double[] dArr2 = dArr[i10];
                    long j10 = jArr2[i11];
                    if (j10 == -1) {
                        log = 0.0d;
                    } else {
                        log = Math.log(j10);
                    }
                    dArr2[i11] = log;
                    i11++;
                }
            }
        }
        return dArr;
    }

    private static double[][] r(double[][] dArr) {
        double d10;
        double[][] dArr2 = new double[dArr.length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            double[] dArr3 = new double[dArr[i10].length - 1];
            dArr2[i10] = dArr3;
            if (dArr3.length != 0) {
                double[] dArr4 = dArr[i10];
                double d11 = dArr4[dArr4.length - 1] - dArr4[0];
                int i11 = 0;
                while (true) {
                    double[] dArr5 = dArr[i10];
                    if (i11 < dArr5.length - 1) {
                        int i12 = i11 + 1;
                        double d12 = (dArr5[i11] + dArr5[i12]) * 0.5d;
                        double[] dArr6 = dArr2[i10];
                        if (d11 == 0.0d) {
                            d10 = 1.0d;
                        } else {
                            d10 = (d12 - dArr5[0]) / d11;
                        }
                        dArr6[i11] = d10;
                        i11 = i12;
                    }
                }
            }
        }
        return dArr2;
    }

    private static void s(long[][][] jArr, int i10, long[][] jArr2, int[] iArr) {
        long j10 = 0;
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long[] jArr3 = jArr[i11][i10];
            long j11 = jArr2[i11][iArr[i11]];
            jArr3[1] = j11;
            j10 += j11;
        }
        for (long[][] jArr4 : jArr) {
            jArr4[i10][0] = j10;
        }
    }

    @Override // com.google.android.exoplayer2.trackselection.c
    public int b() {
        return this.f7886n;
    }

    @Override // b3.b, com.google.android.exoplayer2.trackselection.c
    @CallSuper
    public void d() {
        this.f7888p = -9223372036854775807L;
    }

    @Override // b3.b, com.google.android.exoplayer2.trackselection.c
    public void i(float f10) {
        this.f7885m = f10;
    }

    public void o(long[][] jArr) {
        ((c) this.f7879g).a(jArr);
    }

    private a(TrackGroup trackGroup, int[] iArr, b bVar, long j10, long j11, long j12, float f10, e3.b bVar2) {
        super(trackGroup, iArr);
        this.f7879g = bVar;
        this.f7880h = j10 * 1000;
        this.f7881i = j11 * 1000;
        this.f7882j = j12 * 1000;
        this.f7883k = f10;
        this.f7884l = bVar2;
        this.f7885m = 1.0f;
        this.f7887o = 0;
        this.f7888p = -9223372036854775807L;
    }

    @Override // b3.b, com.google.android.exoplayer2.trackselection.c
    @CallSuper
    public void f() {
    }
}
