package com.google.android.exoplayer2;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.w0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
/* loaded from: classes.dex */
public interface Player {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface DiscontinuityReason {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface MediaItemTransitionReason {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PlayWhenReadyChangeReason {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PlaybackSuppressionReason {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RepeatMode {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface State {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TimelineChangeReason {
    }

    /* loaded from: classes.dex */
    public interface b {
        List<Cue> B();

        void E(t2.j jVar);

        void L(t2.j jVar);
    }

    /* loaded from: classes.dex */
    public interface c {
        void A(f3.g gVar);

        void C(f3.i iVar);

        void G(@Nullable SurfaceView surfaceView);

        void O(@Nullable TextureView textureView);

        void P(g3.a aVar);

        void S(g3.a aVar);

        void a(@Nullable Surface surface);

        void c(@Nullable f3.f fVar);

        void i(@Nullable Surface surface);

        void n(@Nullable TextureView textureView);

        void o(f3.i iVar);

        void r(@Nullable SurfaceView surfaceView);

        void s(f3.g gVar);
    }

    int D();

    int F();

    int H();

    TrackGroupArray I();

    w0 J();

    Looper K();

    boolean M();

    long N();

    b3.f Q();

    int R(int i10);

    @Nullable
    b T();

    void b(@Nullable v1.o oVar);

    v1.o d();

    boolean e();

    long f();

    void g(int i10, long j10);

    long getCurrentPosition();

    long getDuration();

    int getPlaybackState();

    int getRepeatMode();

    boolean h();

    boolean hasNext();

    boolean hasPrevious();

    boolean isPlaying();

    void j(boolean z10);

    @Nullable
    b3.g k();

    int l();

    boolean m();

    void p(a aVar);

    int q();

    void setRepeatMode(int i10);

    void t(a aVar);

    int u();

    @Nullable
    ExoPlaybackException v();

    void w(boolean z10);

    @Nullable
    c x();

    long y();

    int z();

    /* loaded from: classes.dex */
    public interface a {
        default void m(boolean z10) {
            f(z10);
        }

        default void o(w0 w0Var, int i10) {
            Object obj;
            if (w0Var.p() == 1) {
                obj = w0Var.n(0, new w0.c()).f8480d;
            } else {
                obj = null;
            }
            B(w0Var, obj, i10);
        }

        default void O(boolean z10) {
        }

        default void R(boolean z10) {
        }

        default void c(v1.o oVar) {
        }

        default void e(int i10) {
        }

        @Deprecated
        default void f(boolean z10) {
        }

        default void g(int i10) {
        }

        default void l(ExoPlaybackException exoPlaybackException) {
        }

        default void onRepeatModeChanged(int i10) {
        }

        default void q(int i10) {
        }

        default void u(boolean z10) {
        }

        @Deprecated
        default void n() {
        }

        default void D(@Nullable h0 h0Var, int i10) {
        }

        default void J(boolean z10, int i10) {
        }

        default void y(TrackGroupArray trackGroupArray, b3.f fVar) {
        }

        @Deprecated
        default void z(boolean z10, int i10) {
        }

        @Deprecated
        default void B(w0 w0Var, @Nullable Object obj, int i10) {
        }
    }
}
