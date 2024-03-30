.class Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/c$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le3/e;

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/c;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p2, Le3/e;

    invoke-direct {p2}, Le3/e;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Le3/e;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Le3/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Le3/e;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/c;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->h(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/decoder/b;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/b;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->f([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->f([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->e([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->e([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/b;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    sget v0, Le3/c0;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/b;->g:I

    .line 70
    .line 71
    iget p0, p0, Lcom/google/android/exoplayer2/decoder/b;->h:I

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private static e([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static f([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayer:MediaCodecBufferEnqueuer:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Audio"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const-string p0, "Video"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Unknown("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private h(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->p(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Le3/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Le3/e;->d()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->b:I

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->e:J

    .line 44
    .line 45
    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->f:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c;->j(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:I

    .line 57
    .line 58
    iget v2, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->b:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->c:I

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->e:J

    .line 63
    .line 64
    iget v6, p1, Lcom/google/android/exoplayer2/mediacodec/c$b;->f:I

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c;->i(IIIJI)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/c;->o(Lcom/google/android/exoplayer2/mediacodec/c$b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private i(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->p(Ljava/lang/RuntimeException;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private j(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide v4, p4

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->p(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Le3/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Le3/e;->b()Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Le3/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Le3/e;->a()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static l()Lcom/google/android/exoplayer2/mediacodec/c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method private static n()Z
    .locals 2

    .line 1
    sget-object v0, Le3/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "motorola"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private static o(Lcom/google/android/exoplayer2/mediacodec/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer2/decoder/b;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/c;->l()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v7, Lcom/google/android/exoplayer2/mediacodec/c$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->d(Lcom/google/android/exoplayer2/decoder/b;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(IIIJI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/c;->l()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method p(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
