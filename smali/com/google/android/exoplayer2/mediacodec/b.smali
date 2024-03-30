.class final Lcom/google/android/exoplayer2/mediacodec/b;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lk2/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/google/android/exoplayer2/mediacodec/h;

.field private i:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;ZI)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/mediacodec/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/os/HandlerThread;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/p;-><init>(Landroid/media/MediaCodec;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/mediacodec/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

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

.method private j()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method private k()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->i:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->i:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->n()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private n()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->i:Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->d()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->i:Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->i:Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer2/decoder/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/h;->a(IILcom/google/android/exoplayer2/decoder/b;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/h;->b(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/f;->e()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/f;->c(Landroid/media/MediaCodec$BufferInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/h;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v1}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public g()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/f;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/f;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/f;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/f;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/h;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/f;->d()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:J

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->h:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:I

    .line 13
    .line 14
    return-void
.end method
