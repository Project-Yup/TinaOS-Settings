.class final Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/audio/e;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field private i:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/a$a;

    .line 20
    .line 21
    iget v4, v4, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/a$a;

    .line 25
    .line 26
    iget v4, v4, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/e;->k(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    add-int/2addr v6, v1

    .line 44
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/a$a;

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/a$a;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/a$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/audio/a$a;->e:Lcom/google/android/exoplayer2/audio/a$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v5

    .line 23
    :goto_0
    move v3, v5

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    if-eq v6, v3, :cond_2

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/a$b;-><init>(Lcom/google/android/exoplayer2/audio/a$a;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/exoplayer2/audio/a$a;->a:I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/audio/a$a;->e:Lcom/google/android/exoplayer2/audio/a$a;

    .line 60
    .line 61
    :goto_3
    return-object v1

    .line 62
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/a$b;-><init>(Lcom/google/android/exoplayer2/audio/a$a;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public l([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->i:[I

    .line 2
    .line 3
    return-void
.end method
