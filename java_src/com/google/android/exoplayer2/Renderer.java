package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.r0;
import com.google.android.exoplayer2.source.SampleStream;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public interface Renderer extends r0.b {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface State {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface VideoScalingMode {
    }

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b(long j10);
    }

    void A(long j10) throws ExoPlaybackException;

    boolean B();

    @Nullable
    e3.l C();

    boolean c();

    boolean e();

    void f();

    int g();

    String getName();

    int h();

    boolean i();

    void j(Format[] formatArr, SampleStream sampleStream, long j10, long j11) throws ExoPlaybackException;

    void k();

    RendererCapabilities n();

    void reset();

    void setIndex(int i10);

    void start() throws ExoPlaybackException;

    void stop();

    void t(long j10, long j11) throws ExoPlaybackException;

    @Nullable
    SampleStream v();

    void x() throws IOException;

    void y(v1.q qVar, Format[] formatArr, SampleStream sampleStream, long j10, boolean z10, boolean z11, long j11, long j12) throws ExoPlaybackException;

    long z();

    default void w(float f10) throws ExoPlaybackException {
    }
}
