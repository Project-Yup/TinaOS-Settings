.class final Lcom/google/android/exoplayer2/mediacodec/d;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "BatchBuffer.java"


# instance fields
.field private final l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private m:Z

.field private n:J

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    const p1, 0x2ee000

    .line 39
    .line 40
    .line 41
    if-lt v0, p1, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v1
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 15
    .line 16
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->n:J

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    invoke-static {v2}, Le3/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

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
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->p:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x2ee000

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->p:I

    .line 10
    .line 11
    return-void
.end method
