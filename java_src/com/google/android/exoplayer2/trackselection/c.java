package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import d3.e;
/* compiled from: TrackSelection.java */
/* loaded from: classes.dex */
public interface c {

    /* compiled from: TrackSelection.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final TrackGroup f7908a;

        /* renamed from: b  reason: collision with root package name */
        public final int[] f7909b;

        /* renamed from: c  reason: collision with root package name */
        public final int f7910c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        public final Object f7911d;

        public a(TrackGroup trackGroup, int... iArr) {
            this(trackGroup, iArr, 0, null);
        }

        public a(TrackGroup trackGroup, int[] iArr, int i10, @Nullable Object obj) {
            this.f7908a = trackGroup;
            this.f7909b = iArr;
            this.f7910c = i10;
            this.f7911d = obj;
        }
    }

    /* compiled from: TrackSelection.java */
    /* loaded from: classes.dex */
    public interface b {
        c[] a(a[] aVarArr, e eVar);
    }

    TrackGroup a();

    int b();

    Format c(int i10);

    void d();

    int e(int i10);

    void f();

    int g(Format format);

    Format h();

    void i(float f10);

    int length();

    default void j() {
    }
}
