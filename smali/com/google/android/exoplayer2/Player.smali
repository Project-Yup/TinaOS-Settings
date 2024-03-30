.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/google/android/exoplayer2/Player$State;,
        Lcom/google/android/exoplayer2/Player$a;,
        Lcom/google/android/exoplayer2/Player$b;,
        Lcom/google/android/exoplayer2/Player$c;
    }
.end annotation


# virtual methods
.method public abstract D()I
.end method

.method public abstract F()I
.end method

.method public abstract H()I
.end method

.method public abstract I()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract J()Lcom/google/android/exoplayer2/w0;
.end method

.method public abstract K()Landroid/os/Looper;
.end method

.method public abstract M()Z
.end method

.method public abstract N()J
.end method

.method public abstract Q()Lb3/f;
.end method

.method public abstract R(I)I
.end method

.method public abstract T()Lcom/google/android/exoplayer2/Player$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lv1/o;)V
    .param p1    # Lv1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()Lv1/o;
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g(IJ)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()Lb3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract p(Lcom/google/android/exoplayer2/Player$a;)V
.end method

.method public abstract q()I
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract t(Lcom/google/android/exoplayer2/Player$a;)V
.end method

.method public abstract u()I
.end method

.method public abstract v()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()Lcom/google/android/exoplayer2/Player$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
