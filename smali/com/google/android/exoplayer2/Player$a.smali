.class public interface abstract Lcom/google/android/exoplayer2/Player$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public B(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/h0;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public J(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lv1/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$a;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/w0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/w0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/w0$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/Player$a;->B(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
