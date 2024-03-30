package com.google.android.exoplayer2.decoder;
/* compiled from: OutputBuffer.java */
/* loaded from: classes.dex */
public abstract class f extends com.google.android.exoplayer2.decoder.a {
    public int skippedOutputBufferCount;
    public long timeUs;

    /* compiled from: OutputBuffer.java */
    /* loaded from: classes.dex */
    public interface a<S extends f> {
        void a(S s10);
    }

    public abstract void release();
}
