package com.google.android.exoplayer2.decoder;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.e;
/* compiled from: Decoder.java */
/* loaded from: classes.dex */
public interface c<I, O, E extends e> {
    @Nullable
    O b() throws e;

    @Nullable
    I c() throws e;

    void d(I i10) throws e;

    void flush();

    void release();
}
