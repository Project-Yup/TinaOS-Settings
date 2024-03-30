.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e$b;,
        Lcom/google/android/exoplayer2/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/w0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/w0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 10
    .line 11
    return-void
.end method

.method private V()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

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
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final F()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->V()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final U()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/w0$c;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final z()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->V()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w0;->l(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method
