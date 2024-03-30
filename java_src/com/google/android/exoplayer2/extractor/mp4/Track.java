package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class Track {

    /* renamed from: a  reason: collision with root package name */
    public final int f6599a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6600b;

    /* renamed from: c  reason: collision with root package name */
    public final long f6601c;

    /* renamed from: d  reason: collision with root package name */
    public final long f6602d;

    /* renamed from: e  reason: collision with root package name */
    public final long f6603e;

    /* renamed from: f  reason: collision with root package name */
    public final Format f6604f;

    /* renamed from: g  reason: collision with root package name */
    public final int f6605g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    public final long[] f6606h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    public final long[] f6607i;

    /* renamed from: j  reason: collision with root package name */
    public final int f6608j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private final g2.d[] f6609k;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Transformation {
    }

    public Track(int i10, int i11, long j10, long j11, long j12, Format format, int i12, @Nullable g2.d[] dVarArr, int i13, @Nullable long[] jArr, @Nullable long[] jArr2) {
        this.f6599a = i10;
        this.f6600b = i11;
        this.f6601c = j10;
        this.f6602d = j11;
        this.f6603e = j12;
        this.f6604f = format;
        this.f6605g = i12;
        this.f6609k = dVarArr;
        this.f6608j = i13;
        this.f6606h = jArr;
        this.f6607i = jArr2;
    }

    @Nullable
    public g2.d a(int i10) {
        g2.d[] dVarArr = this.f6609k;
        if (dVarArr == null) {
            return null;
        }
        return dVarArr[i10];
    }
}
