package com.google.android.exoplayer2.ui;

import androidx.annotation.Nullable;
/* compiled from: TimeBar.java */
/* loaded from: classes.dex */
public interface r0 {

    /* compiled from: TimeBar.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(r0 r0Var, long j10);

        void b(r0 r0Var, long j10, boolean z10);

        void d(r0 r0Var, long j10);
    }

    void a(a aVar);

    long getPreferredUpdateDelay();

    void setAdGroupTimesMs(@Nullable long[] jArr, @Nullable boolean[] zArr, int i10);

    void setBufferedPosition(long j10);

    void setDuration(long j10);

    void setEnabled(boolean z10);

    void setPosition(long j10);
}
