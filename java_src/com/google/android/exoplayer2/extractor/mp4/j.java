package com.google.android.exoplayer2.extractor.mp4;

import e3.c0;
/* compiled from: TrackSampleTable.java */
/* loaded from: classes.dex */
final class j {

    /* renamed from: a  reason: collision with root package name */
    public final Track f6675a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6676b;

    /* renamed from: c  reason: collision with root package name */
    public final long[] f6677c;

    /* renamed from: d  reason: collision with root package name */
    public final int[] f6678d;

    /* renamed from: e  reason: collision with root package name */
    public final int f6679e;

    /* renamed from: f  reason: collision with root package name */
    public final long[] f6680f;

    /* renamed from: g  reason: collision with root package name */
    public final int[] f6681g;

    /* renamed from: h  reason: collision with root package name */
    public final long f6682h;

    public j(Track track, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10) {
        boolean z10;
        boolean z11;
        if (iArr.length == jArr2.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (jArr.length == jArr2.length) {
            z11 = true;
        } else {
            z11 = false;
        }
        e3.a.a(z11);
        e3.a.a(iArr2.length == jArr2.length);
        this.f6675a = track;
        this.f6677c = jArr;
        this.f6678d = iArr;
        this.f6679e = i10;
        this.f6680f = jArr2;
        this.f6681g = iArr2;
        this.f6682h = j10;
        this.f6676b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        for (int i10 = c0.i(this.f6680f, j10, true, false); i10 >= 0; i10--) {
            if ((this.f6681g[i10] & 1) != 0) {
                return i10;
            }
        }
        return -1;
    }

    public int b(long j10) {
        for (int e10 = c0.e(this.f6680f, j10, true, false); e10 < this.f6680f.length; e10++) {
            if ((this.f6681g[e10] & 1) != 0) {
                return e10;
            }
        }
        return -1;
    }
}
