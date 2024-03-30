.class Lcom/google/android/exoplayer2/video/DummySurface$b;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field private b:Landroid/os/Handler;

.field private g:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:DummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 29
    .line 30
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 73
    .line 74
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "DummySurface"

    .line 19
    .line 20
    const-string v2, "Failed to release dummy surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "DummySurface"

    .line 50
    .line 51
    const-string v2, "Failed to initialize dummy surface"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->g:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_6
    const-string v0, "DummySurface"

    .line 69
    .line 70
    const-string v2, "Failed to initialize dummy surface"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$b;->h:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    :goto_2
    return v1

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    throw p1

    .line 86
    :goto_3
    monitor-enter p0

    .line 87
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 91
    throw p1

    .line 92
    :catchall_6
    move-exception p1

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 94
    throw p1
.end method
