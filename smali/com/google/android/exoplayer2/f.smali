.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field private final a:I

.field private final b:Lv1/k;

.field private g:Lv1/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/source/SampleStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:[Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/f;->a:I

    .line 5
    .line 6
    new-instance p1, Lv1/k;

    .line 7
    .line 8
    invoke-direct {p1}, Lv1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Lv1/k;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->m:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->M(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Le3/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final E(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->p:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/RendererCapabilities;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->p:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->p:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->p:Z

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v0, v2, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final F()Lv1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lv1/q;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv1/q;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final G()Lv1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lv1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lv1/k;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final I()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->k:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 11
    .line 12
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method protected abstract K()V
.end method

.method protected L(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract M(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract Q([Lcom/google/android/exoplayer2/Format;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final R(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->a(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->l:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->t:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->t:J

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->l:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->g0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method protected S(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->l:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lv1/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv1/k;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->k:[Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->K()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->k:[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->l:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p3

    .line 19
    move-wide v4, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->Q([Lcom/google/android/exoplayer2/Format;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lv1/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/k;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/exoplayer2/f;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final v()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lv1/q;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-wide v8, p4

    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    iget v0, v7, Lcom/google/android/exoplayer2/f;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->g:Lv1/q;

    .line 18
    .line 19
    iput v1, v7, Lcom/google/android/exoplayer2/f;->i:I

    .line 20
    .line 21
    iput-wide v8, v7, Lcom/google/android/exoplayer2/f;->m:J

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/f;->L(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-wide/from16 v3, p8

    .line 32
    .line 33
    move-wide/from16 v5, p10

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->j([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/f;->M(JZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
