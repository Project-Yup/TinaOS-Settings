.class final Lcom/google/android/exoplayer2/mediacodec/f;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecAsyncCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Le3/i;

.field private final b:Le3/i;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/i;

    .line 5
    .line 6
    invoke-direct {v0}, Le3/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Le3/i;

    .line 10
    .line 11
    new-instance v0, Le3/i;

    .line 12
    .line 13
    invoke-direct {v0}, Le3/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Le3/i;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Le3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Le3/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/i;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/i;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/i;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 28
    .line 29
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    .line 31
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    .line 33
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x2

    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/MediaFormat;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->e:Landroid/media/MediaFormat;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/MediaFormat;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->f:Landroid/media/MediaFormat;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Le3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Le3/i;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Le3/i;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->e:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method g(Ljava/lang/IllegalStateException;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/f;->g(Ljava/lang/IllegalStateException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->a:Le3/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Le3/i;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->f:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->f:Landroid/media/MediaFormat;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Le3/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/i;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/f;->a(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->f:Landroid/media/MediaFormat;

    .line 6
    .line 7
    return-void
.end method
