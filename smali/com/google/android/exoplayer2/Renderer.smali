.class public interface abstract Lcom/google/android/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Renderer$State;,
        Lcom/google/android/exoplayer2/Renderer$VideoScalingMode;,
        Lcom/google/android/exoplayer2/Renderer$a;
    }
.end annotation


# virtual methods
.method public abstract A(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract B()Z
.end method

.method public abstract C()Le3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract n()Lcom/google/android/exoplayer2/RendererCapabilities;
.end method

.method public abstract reset()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract v()Lcom/google/android/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public w(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Lv1/q;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract z()J
.end method
