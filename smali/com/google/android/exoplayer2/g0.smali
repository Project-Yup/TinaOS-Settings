.class final Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lr2/o$a;
.implements Lb3/g$a;
.implements Lcom/google/android/exoplayer2/p0$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g0$c;,
        Lcom/google/android/exoplayer2/g0$b;,
        Lcom/google/android/exoplayer2/g0$d;,
        Lcom/google/android/exoplayer2/g0$g;,
        Lcom/google/android/exoplayer2/g0$h;,
        Lcom/google/android/exoplayer2/g0$f;,
        Lcom/google/android/exoplayer2/g0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/g0$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:J

.field private N:I

.field private O:Z

.field private P:J

.field private Q:Z

.field private final a:[Lcom/google/android/exoplayer2/Renderer;

.field private final b:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final g:Lb3/g;

.field private final h:Lb3/h;

.field private final i:Lv1/m;

.field private final j:Ld3/e;

.field private final k:Le3/h;

.field private final l:Landroid/os/HandlerThread;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/exoplayer2/w0$c;

.field private final o:Lcom/google/android/exoplayer2/w0$b;

.field private final p:J

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/h;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Le3/b;

.field private final u:Lcom/google/android/exoplayer2/g0$f;

.field private final v:Lcom/google/android/exoplayer2/m0;

.field private final w:Lcom/google/android/exoplayer2/p0;

.field private x:Lv1/s;

.field private y:Lcom/google/android/exoplayer2/q0;

.field private z:Lcom/google/android/exoplayer2/g0$e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lb3/g;Lb3/h;Lv1/m;Ld3/e;IZLw1/a;Lv1/s;ZLandroid/os/Looper;Le3/b;Lcom/google/android/exoplayer2/g0$f;)V
    .locals 0
    .param p8    # Lw1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p13, p0, Lcom/google/android/exoplayer2/g0;->u:Lcom/google/android/exoplayer2/g0$f;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->g:Lb3/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/g0;->h:Lb3/h;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/g0;->j:Ld3/e;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/g0;->F:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/g0;->x:Lv1/s;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/g0;->B:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/exoplayer2/g0;->t:Le3/b;

    const/4 p6, 0x1

    .line 13
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/g0;->Q:Z

    .line 14
    invoke-interface {p4}, Lv1/m;->b()J

    move-result-wide p9

    iput-wide p9, p0, Lcom/google/android/exoplayer2/g0;->p:J

    .line 15
    invoke-interface {p4}, Lv1/m;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g0;->q:Z

    .line 16
    invoke-static {p3}, Lcom/google/android/exoplayer2/q0;->j(Lb3/h;)Lcom/google/android/exoplayer2/q0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 17
    new-instance p4, Lcom/google/android/exoplayer2/g0$e;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/g0$e;-><init>(Lcom/google/android/exoplayer2/q0;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g0;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    .line 19
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 20
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/g0;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lcom/google/android/exoplayer2/Renderer;->n()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Le3/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/w0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 26
    invoke-virtual {p2, p0, p5}, Lb3/g;->b(Lb3/g$a;Ld3/e;)V

    .line 27
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/g0;->O:Z

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Lw1/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 30
    new-instance p2, Lcom/google/android/exoplayer2/p0;

    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/p0$d;Lw1/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 31
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->l:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->m:Landroid/os/Looper;

    .line 34
    invoke-interface {p12, p1, p0}, Le3/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    return-void
.end method

.method private A(Lr2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->u(Lr2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/m0;->x(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->N()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/q0;->b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/q0;->n:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/q0;->o:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->Z0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private B0(Lcom/google/android/exoplayer2/g0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->a(Lcom/google/android/exoplayer2/g0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/g0$h;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/s0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->b(Lcom/google/android/exoplayer2/g0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->c(Lcom/google/android/exoplayer2/g0$b;)Lr2/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Ljava/util/Collection;Lr2/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->a(Lcom/google/android/exoplayer2/g0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->d(Lcom/google/android/exoplayer2/g0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g0$h;-><init>(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->b(Lcom/google/android/exoplayer2/g0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->c(Lcom/google/android/exoplayer2/g0$b;)Lr2/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/p0;->C(Ljava/util/List;Lr2/h0;)Lcom/google/android/exoplayer2/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/w0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v9, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v10, v7, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 8
    .line 9
    iget-object v11, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 10
    .line 11
    iget v12, v7, Lcom/google/android/exoplayer2/g0;->F:I

    .line 12
    .line 13
    iget-boolean v13, v7, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 14
    .line 15
    iget-object v14, v7, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 16
    .line 17
    iget-object v15, v7, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/g0;->m0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/g0$h;Lcom/google/android/exoplayer2/m0;IZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/g0$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/g0$g;->a:Lr2/p$a;

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/google/android/exoplayer2/g0$g;->c:J

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$g;->d:Z

    .line 30
    .line 31
    iget-wide v11, v0, Lcom/google/android/exoplayer2/g0$g;->b:J

    .line 32
    .line 33
    iget-object v2, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 46
    .line 47
    iget-wide v14, v2, Lcom/google/android/exoplayer2/q0;->p:J

    .line 48
    .line 49
    cmp-long v2, v11, v14

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v14, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v14, v3

    .line 57
    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g0$g;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 62
    .line 63
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {v7, v13, v13, v13, v3}, Lcom/google/android/exoplayer2/g0;->g0(ZZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez v14, :cond_4

    .line 75
    .line 76
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 77
    .line 78
    iget-wide v3, v7, Lcom/google/android/exoplayer2/g0;->M:J

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    move-wide/from16 v5, v16

    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m0;->E(Lcom/google/android/exoplayer2/w0;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-direct {v7, v13}, Lcom/google/android/exoplayer2/g0;->r0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v15, v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 127
    .line 128
    invoke-virtual {v2, v15, v3}, Lcom/google/android/exoplayer2/m0;->q(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/k0;)Lcom/google/android/exoplayer2/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-direct {v7, v8, v11, v12, v1}, Lcom/google/android/exoplayer2/g0;->t0(Lr2/p$a;JZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    move-wide v3, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move-wide v3, v11

    .line 146
    :goto_4
    if-nez v14, :cond_8

    .line 147
    .line 148
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 149
    .line 150
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 151
    .line 152
    cmp-long v0, v9, v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    :cond_8
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    move-wide v5, v9

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 165
    .line 166
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->h0()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 172
    .line 173
    invoke-direct {v7, v15, v0}, Lcom/google/android/exoplayer2/g0;->l0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/q0;->i(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v7, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 192
    .line 193
    :cond_a
    invoke-direct {v7, v13}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v15, v5

    .line 201
    :goto_5
    if-nez v14, :cond_b

    .line 202
    .line 203
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 204
    .line 205
    iget-wide v1, v1, Lcom/google/android/exoplayer2/q0;->c:J

    .line 206
    .line 207
    cmp-long v1, v9, v1

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    :cond_b
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object v2, v8

    .line 214
    move-wide v3, v11

    .line 215
    move-wide v5, v9

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 221
    .line 222
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->h0()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 228
    .line 229
    invoke-direct {v7, v15, v1}, Lcom/google/android/exoplayer2/g0;->l0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/q0;->i(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/q0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, v7, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 248
    .line 249
    :cond_d
    invoke-direct {v7, v13}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method private D(Lr2/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/m0;->u(Lr2/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lv1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lv1/o;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->p(FLcom/google/android/exoplayer2/w0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g0;->Z0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->q()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 65
    .line 66
    iget-wide v3, p1, Lcom/google/android/exoplayer2/k0;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->N()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private D0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Le3/h;->c(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->d(Z)Lcom/google/android/exoplayer2/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private E(Lv1/o;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/q0;->g(Lv1/o;)Lcom/google/android/exoplayer2/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 13
    .line 14
    iget p2, p1, Lv1/o;->a:F

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/g0;->c1(F)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v3, p1, Lv1/o;->a:F

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Renderer;->w(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private E0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->r0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 10
    .line 11
    cmp-long v1, p2, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/g0;->O:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->h0()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p0;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->h:Lb3/h;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->h:Lb3/h;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    move-object v10, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    move-object v10, v1

    .line 91
    move-object v9, v3

    .line 92
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v2, p1

    .line 99
    move-wide v3, p2

    .line 100
    move-wide v5, p4

    .line 101
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/q0;->c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method

.method private G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private G0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/g0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/q0;->e(ZI)Lcom/google/android/exoplayer2/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->b1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->V0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Le3/h;->c(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Le3/h;->c(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static I(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private I0(Lv1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->b(Lv1/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->y0(Lv1/o;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/k0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private synthetic K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private K0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/m0;->F(Lcom/google/android/exoplayer2/w0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->r0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private L0(Lv1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->x:Lv1/s;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic M(Lcom/google/android/exoplayer2/r0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/r0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private N0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/m0;->G(Lcom/google/android/exoplayer2/w0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->r0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->d(Lcom/google/android/exoplayer2/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/g0$e;->a(Lcom/google/android/exoplayer2/g0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->u:Lcom/google/android/exoplayer2/g0$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g0$f;->a(Lcom/google/android/exoplayer2/g0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/g0$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g0$e;-><init>(Lcom/google/android/exoplayer2/q0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private O0(Lr2/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0;->D(Lr2/h0;)Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private P(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/g0;->p0(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->h(I)Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/p$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->O:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 36
    .line 37
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/g0;->N:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/g0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/g0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/google/android/exoplayer2/g0$d;->g:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/g0$d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/exoplayer2/g0$d;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v3, v2

    .line 117
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v4, v3, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/exoplayer2/g0$d;->b:I

    .line 124
    .line 125
    if-lt v4, v0, :cond_6

    .line 126
    .line 127
    if-ne v4, v0, :cond_7

    .line 128
    .line 129
    iget-wide v4, v3, Lcom/google/android/exoplayer2/g0$d;->g:J

    .line 130
    .line 131
    cmp-long v4, v4, p1

    .line 132
    .line 133
    if-gtz v4, :cond_7

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v1, v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/exoplayer2/g0$d;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget v4, v3, Lcom/google/android/exoplayer2/g0$d;->b:I

    .line 161
    .line 162
    if-ne v4, v0, :cond_d

    .line 163
    .line 164
    iget-wide v4, v3, Lcom/google/android/exoplayer2/g0$d;->g:J

    .line 165
    .line 166
    cmp-long v6, v4, p1

    .line 167
    .line 168
    if-lez v6, :cond_d

    .line 169
    .line 170
    cmp-long v4, v4, p3

    .line 171
    .line 172
    if-gtz v4, :cond_d

    .line 173
    .line 174
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/g0;->w0(Lcom/google/android/exoplayer2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r0;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v1, v3, :cond_a

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/exoplayer2/g0$d;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v3, v2

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    iget-object p2, v3, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    iget-object p2, v3, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0;->j()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_c
    throw p1

    .line 246
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/g0;->N:I

    .line 247
    .line 248
    :cond_e
    :goto_5
    return-void
.end method

.method private Q0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private R()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m0;->x(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m0;->n(JLcom/google/android/exoplayer2/q0;)Lcom/google/android/exoplayer2/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/g0;->g:Lb3/g;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 35
    .line 36
    invoke-interface {v1}, Lv1/m;->h()Ld3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/g0;->h:Lb3/h;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/m0;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Lb3/g;Ld3/b;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/k0;Lb3/h;)Lcom/google/android/exoplayer2/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lr2/o;->d(Lr2/o$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->E:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Y0()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->N()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private R0()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/g0;->z(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lv1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lv1/o;->a:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lv1/m;->g(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private S()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->b()Lcom/google/android/exoplayer2/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 29
    .line 30
    iget-wide v5, v2, Lcom/google/android/exoplayer2/k0;->b:J

    .line 31
    .line 32
    iget-wide v7, v2, Lcom/google/android/exoplayer2/k0;->c:J

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k0;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->h0()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->b1()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->c()Lcom/google/android/exoplayer2/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 72
    .line 73
    invoke-interface {v1}, Lr2/o;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v1, v4, v6

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->z0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 92
    .line 93
    array-length v4, v4

    .line 94
    if-ge v1, v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lb3/h;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v1}, Lb3/h;->c(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 107
    .line 108
    aget-object v4, v4, v1

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->b:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 117
    .line 118
    aget-object v4, v4, v1

    .line 119
    .line 120
    invoke-interface {v4}, Lcom/google/android/exoplayer2/RendererCapabilities;->h()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x6

    .line 125
    if-ne v4, v6, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v4, v2

    .line 130
    :goto_1
    iget-object v6, v0, Lb3/h;->b:[Lv1/q;

    .line 131
    .line 132
    aget-object v6, v6, v1

    .line 133
    .line 134
    iget-object v7, v3, Lb3/h;->b:[Lv1/q;

    .line 135
    .line 136
    aget-object v7, v7, v1

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lv1/q;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 149
    .line 150
    aget-object v4, v4, v1

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->k()V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    return-void

    .line 159
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k0;->h:Z

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 170
    .line 171
    array-length v3, v1

    .line 172
    if-ge v2, v3, :cond_c

    .line 173
    .line 174
    aget-object v1, v1, v2

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 177
    .line 178
    aget-object v3, v3, v2

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v3, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->k()V

    .line 195
    .line 196
    .line 197
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    return-void
.end method

.method private T0(Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j0;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k0;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p1, v0

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h;->d()Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lv1/o;->a:F

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 60
    .line 61
    invoke-interface {p1, v2, v3, v4, v5}, Lv1/m;->d(JFZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    return v0
.end method

.method private U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->e0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static U0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/p$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->i()Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/g0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/g0$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/g0$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/g0$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$c;->d:Lr2/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/p0;->v(IIILr2/h0;)Lcom/google/android/exoplayer2/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private W0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/g0;->g0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 22
    .line 23
    invoke-interface {p1}, Lv1/m;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lb3/h;->c:Lb3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb3/f;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private X0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g0;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lr2/o;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q0;->a(Z)Lcom/google/android/exoplayer2/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private Z0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Lb3/h;->c:Lb3/f;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lv1/m;->f([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/g0;->g0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 12
    .line 13
    invoke-interface {v0}, Lv1/m;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->j:Ld3/e;

    .line 36
    .line 37
    invoke-interface {v2}, Ld3/e;->d()Ld3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p0;->w(Ld3/r;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private a1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->R()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->T()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->U()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->S()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private b1()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 20
    .line 21
    invoke-interface {v1}, Lr2/o;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    :goto_0
    cmp-long v1, v8, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 38
    .line 39
    cmp-long v0, v8, v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 46
    .line 47
    iget-wide v10, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->i(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/google/android/exoplayer2/q0;->p:J

    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/g0;->Q(JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 94
    .line 95
    iput-wide v0, v2, Lcom/google/android/exoplayer2/q0;->p:J

    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v1, Lcom/google/android/exoplayer2/q0;->n:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 118
    .line 119
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/g0;->g0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->i:Lv1/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lv1/m;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private c1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lb3/h;->c:Lb3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb3/f;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/c;->i(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private d0(IILr2/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0;->A(IILr2/h0;)Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private declared-synchronized d1(Lh3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lh3/g;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private e0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lb3/h;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lb3/h;->c:Lb3/f;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 68
    .line 69
    aget-object v10, v5, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->j([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v4, v7

    .line 94
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    return v0
.end method

.method private declared-synchronized e1(Lh3/g;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/g<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->t:Le3/b;

    .line 3
    .line 4
    invoke-interface {v0}, Le3/b;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lh3/g;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    const/4 p2, 0x1

    .line 33
    move v2, p2

    .line 34
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/g0;->t:Le3/b;

    .line 35
    .line 36
    invoke-interface {p2}, Le3/b;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    sub-long p2, v0, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method private f0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lv1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lv1/o;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    move v3, v7

    .line 25
    :goto_0
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/j0;->v(FLcom/google/android/exoplayer2/w0;)Lb3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v9, v4}, Lb3/h;->a(Lb3/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-nez v4, :cond_8

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    new-array v5, v0, [Z

    .line 71
    .line 72
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/j0;->b(Lb3/h;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-wide v2, v8

    .line 91
    move-object v12, v4

    .line 92
    move-wide v4, v10

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 98
    .line 99
    iget v1, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 100
    .line 101
    if-eq v1, v15, :cond_1

    .line 102
    .line 103
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 104
    .line 105
    cmp-long v0, v8, v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    new-array v0, v0, [Z

    .line 121
    .line 122
    :goto_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    if-ge v14, v2, :cond_4

    .line 126
    .line 127
    aget-object v1, v1, v14

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput-boolean v2, v0, v14

    .line 134
    .line 135
    iget-object v3, v12, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 136
    .line 137
    aget-object v3, v3, v14

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v3, v2, :cond_2

    .line 146
    .line 147
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    aget-boolean v2, v13, v14

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-wide v2, v6, Lcom/google/android/exoplayer2/g0;->M:J

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->A(J)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/g0;->r([Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 177
    .line 178
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k0;->b:J

    .line 179
    .line 180
    iget-wide v4, v6, Lcom/google/android/exoplayer2/g0;->M:J

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/j0;->a(Lb3/h;JZ)J

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 197
    .line 198
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 199
    .line 200
    if-eq v0, v15, :cond_7

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->N()V

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->b1()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    if-ne v1, v2, :cond_9

    .line 216
    .line 217
    move v3, v14

    .line 218
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/g0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->K()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g0(ZZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Le3/h;->f(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lcom/google/android/exoplayer2/g0;->M:J

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 26
    .line 27
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v5

    .line 30
    .line 31
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    const-string v7, "Disable failed."

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    move v5, v2

    .line 52
    :goto_3
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    aget-object v0, v3, v5

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    const-string v0, "Reset failed."

    .line 63
    .line 64
    invoke-static {v6, v0, v7}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iput v2, v1, Lcom/google/android/exoplayer2/g0;->K:I

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 83
    .line 84
    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer2/g0;->U0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 91
    .line 92
    iget-wide v6, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 98
    .line 99
    :goto_5
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iput-object v0, v1, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/w0;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lr2/p$a;

    .line 115
    .line 116
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v3, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    move v3, v2

    .line 142
    :goto_6
    move-object/from16 v19, v4

    .line 143
    .line 144
    move-wide/from16 v27, v5

    .line 145
    .line 146
    move-wide v12, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-wide/from16 v27, v4

    .line 151
    .line 152
    move-wide v12, v6

    .line 153
    move v3, v2

    .line 154
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->f()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/g0;->E:Z

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/exoplayer2/q0;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 164
    .line 165
    iget-object v10, v4, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 166
    .line 167
    iget v14, v4, Lcom/google/android/exoplayer2/q0;->d:I

    .line 168
    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 173
    .line 174
    :goto_8
    move-object v15, v0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 183
    .line 184
    :goto_9
    move-object/from16 v17, v0

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->h:Lb3/h;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 192
    .line 193
    :goto_a
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 196
    .line 197
    move/from16 v20, v0

    .line 198
    .line 199
    iget v0, v4, Lcom/google/android/exoplayer2/q0;->k:I

    .line 200
    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    iget-object v0, v4, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    const-wide/16 v25, 0x0

    .line 208
    .line 209
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/g0;->J:Z

    .line 210
    .line 211
    move/from16 v29, v0

    .line 212
    .line 213
    move-object v9, v2

    .line 214
    move-object/from16 v11, v19

    .line 215
    .line 216
    move-wide/from16 v23, v27

    .line 217
    .line 218
    invoke-direct/range {v9 .. v29}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/w0;Lr2/p$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;Lr2/p$a;ZILv1/o;JJJZ)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 222
    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->y()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->M(Lcom/google/android/exoplayer2/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k0;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/g0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->L()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j0;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->e(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->A(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g0;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method private static j0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/w0$c;->m:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/g0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/g0;)Le3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static k0(Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;IZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/g0$h;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/r0;->g()Lcom/google/android/exoplayer2/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/r0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/g0$h;-><init>(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/g0;->n0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$h;ZIZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/g0$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r0;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/g0;->j0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r0;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/g0;->j0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/g0$d;->b:I

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 141
    .line 142
    .line 143
    iget v2, v10, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 144
    .line 145
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$d;->g:J

    .line 154
    .line 155
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/w0$b;->l()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    add-long v5, v1, v3

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$d;->h:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v4, v1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p5

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/g0$d;->b(IJLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return v12
.end method

.method private l(Lcom/google/android/exoplayer2/g0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->w:Lcom/google/android/exoplayer2/p0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->b(Lcom/google/android/exoplayer2/g0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0$b;->c(Lcom/google/android/exoplayer2/g0$b;)Lr2/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/p0;->f(ILjava/util/List;Lr2/h0;)Lcom/google/android/exoplayer2/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->C(Lcom/google/android/exoplayer2/w0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/g0$d;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/g0;->F:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/g0;->k0(Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;IZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/g0$d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/g0$d;->a:Lcom/google/android/exoplayer2/r0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/r0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->f()Lcom/google/android/exoplayer2/r0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r0$b;->u(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private static m0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/g0$h;Lcom/google/android/exoplayer2/m0;IZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/g0$g;
    .locals 21
    .param p2    # Lcom/google/android/exoplayer2/g0$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/g0$g;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/q0;->k()Lr2/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object/from16 p0, v0

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    move-wide/from16 p2, v2

    .line 37
    .line 38
    move-wide/from16 p4, v4

    .line 39
    .line 40
    move/from16 p6, v6

    .line 41
    .line 42
    move/from16 p7, v7

    .line 43
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/g0$g;-><init>(Lr2/p$a;JJZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v12, v8, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 49
    .line 50
    iget-object v13, v12, Lr2/p$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v14, p6

    .line 53
    .line 54
    invoke-static {v8, v11, v14}, Lcom/google/android/exoplayer2/g0;->U0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v1, v8, Lcom/google/android/exoplayer2/q0;->c:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v1, v8, Lcom/google/android/exoplayer2/q0;->p:J

    .line 64
    .line 65
    :goto_0
    move-wide v15, v1

    .line 66
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    move/from16 v3, p4

    .line 84
    .line 85
    move/from16 v4, p5

    .line 86
    .line 87
    move-object/from16 v5, p6

    .line 88
    .line 89
    move v14, v6

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/g0;->n0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$h;ZIZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move/from16 v2, v19

    .line 103
    .line 104
    move/from16 v1, v20

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-wide v1, v9, Lcom/google/android/exoplayer2/g0$h;->c:J

    .line 108
    .line 109
    cmp-long v1, v1, v17

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v6, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    move v6, v14

    .line 133
    :goto_1
    iget v0, v8, Lcom/google/android/exoplayer2/q0;->d:I

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    move/from16 v0, v19

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 v0, v20

    .line 142
    .line 143
    :goto_2
    move v1, v0

    .line 144
    move v0, v6

    .line 145
    move/from16 v2, v20

    .line 146
    .line 147
    :goto_3
    move v3, v0

    .line 148
    move v6, v1

    .line 149
    move v9, v2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    move v14, v6

    .line 153
    iget-object v1, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_4
    move v3, v0

    .line 166
    :goto_5
    move/from16 v6, v20

    .line 167
    .line 168
    move v9, v6

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v14, :cond_8

    .line 176
    .line 177
    iget-object v5, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 178
    .line 179
    move-object/from16 v0, p6

    .line 180
    .line 181
    move-object/from16 v1, p7

    .line 182
    .line 183
    move/from16 v2, p4

    .line 184
    .line 185
    move/from16 v3, p5

    .line 186
    .line 187
    move-object v4, v13

    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/g0;->o0(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v2, v19

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 208
    .line 209
    move/from16 v2, v20

    .line 210
    .line 211
    :goto_6
    move v3, v0

    .line 212
    move v9, v2

    .line 213
    move/from16 v6, v20

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-eqz v0, :cond_a

    .line 217
    .line 218
    cmp-long v0, v15, v17

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v0, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 230
    .line 231
    iget-object v1, v12, Lr2/p$a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/w0$b;->l()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    add-long v4, v15, v0

    .line 241
    .line 242
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v3, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p6

    .line 251
    .line 252
    move-object/from16 v2, p7

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    :cond_a
    move v3, v14

    .line 269
    goto :goto_5

    .line 270
    :goto_7
    if-eq v3, v14, :cond_b

    .line 271
    .line 272
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p6

    .line 280
    .line 281
    move-object/from16 v2, p7

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    move-object/from16 v2, p3

    .line 298
    .line 299
    move-wide v0, v15

    .line 300
    move-wide/from16 v15, v17

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    move-object/from16 v2, p3

    .line 304
    .line 305
    move-wide v0, v15

    .line 306
    :goto_8
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/google/android/exoplayer2/m0;->z(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;J)Lr2/p$a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v3, v2, Lr2/p$a;->e:I

    .line 311
    .line 312
    if-eq v3, v14, :cond_d

    .line 313
    .line 314
    iget v3, v12, Lr2/p$a;->e:I

    .line 315
    .line 316
    if-eq v3, v14, :cond_c

    .line 317
    .line 318
    iget v4, v2, Lr2/p$a;->b:I

    .line 319
    .line 320
    if-lt v4, v3, :cond_c

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    move/from16 v3, v20

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    :goto_9
    move/from16 v3, v19

    .line 327
    .line 328
    :goto_a
    iget-object v4, v12, Lr2/p$a;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v12}, Lr2/p$a;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2}, Lr2/p$a;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_e

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move/from16 v19, v20

    .line 352
    .line 353
    :goto_b
    if-eqz v19, :cond_f

    .line 354
    .line 355
    move-object v2, v12

    .line 356
    :cond_f
    invoke-virtual {v2}, Lr2/p$a;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-virtual {v2, v12}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-wide v0, v8, Lcom/google/android/exoplayer2/q0;->p:J

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_10
    iget-object v0, v2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 374
    .line 375
    .line 376
    iget v0, v2, Lr2/p$a;->c:I

    .line 377
    .line 378
    iget v1, v2, Lr2/p$a;->b:I

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v0, v1, :cond_11

    .line 385
    .line 386
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/w0$b;->g()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const-wide/16 v0, 0x0

    .line 392
    .line 393
    :cond_12
    :goto_c
    new-instance v3, Lcom/google/android/exoplayer2/g0$g;

    .line 394
    .line 395
    move-object/from16 p0, v3

    .line 396
    .line 397
    move-object/from16 p1, v2

    .line 398
    .line 399
    move-wide/from16 p2, v0

    .line 400
    .line 401
    move-wide/from16 p4, v15

    .line 402
    .line 403
    move/from16 p6, v6

    .line 404
    .line 405
    move/from16 p7, v9

    .line 406
    .line 407
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/g0$g;-><init>(Lr2/p$a;JJZZ)V

    .line 408
    .line 409
    .line 410
    return-object v3
.end method

.method private n(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->s(Lcom/google/android/exoplayer2/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 24
    .line 25
    return-void
.end method

.method private static n0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$h;ZIZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w0;",
            "Lcom/google/android/exoplayer2/g0$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/w0$c;",
            "Lcom/google/android/exoplayer2/w0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$h;->a:Lcom/google/android/exoplayer2/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/g0$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g0$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 56
    .line 57
    .line 58
    iget v2, v8, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/w0$c;->k:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v3, v1, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g0$h;->c:J

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object/from16 v1, p5

    .line 82
    .line 83
    move-object/from16 v2, p6

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    return-object v1

    .line 90
    :cond_4
    move-object/from16 v11, p5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v0, p5

    .line 97
    .line 98
    move-object/from16 v1, p6

    .line 99
    .line 100
    move v2, p3

    .line 101
    move/from16 v3, p4

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    move-object v6, p0

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/g0;->o0(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v3, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 116
    .line 117
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object/from16 v1, p5

    .line 124
    .line 125
    move-object/from16 v2, p6

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :catch_0
    :cond_5
    return-object v9
.end method

.method private o()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->t:Le3/b;

    .line 4
    .line 5
    invoke-interface {v1}, Le3/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/exoplayer2/q0;->d:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_1d

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/g0;->p0(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v9, "doSomeWork"

    .line 39
    .line 40
    invoke-static {v9}, Le3/a0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->b1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_a

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-long/2addr v13, v10

    .line 58
    iget-object v9, v3, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 61
    .line 62
    iget-wide v10, v15, Lcom/google/android/exoplayer2/q0;->p:J

    .line 63
    .line 64
    iget-wide v7, v0, Lcom/google/android/exoplayer2/g0;->p:J

    .line 65
    .line 66
    sub-long/2addr v10, v7

    .line 67
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g0;->q:Z

    .line 68
    .line 69
    invoke-interface {v9, v10, v11, v7}, Lr2/o;->t(JZ)V

    .line 70
    .line 71
    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    move v7, v12

    .line 75
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    if-ge v7, v11, :cond_b

    .line 79
    .line 80
    aget-object v10, v10, v7

    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 90
    .line 91
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->t(JJ)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v8, v12

    .line 105
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 106
    .line 107
    aget-object v4, v4, v7

    .line 108
    .line 109
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v12

    .line 118
    :goto_2
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    :goto_3
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    :goto_5
    if-eqz v9, :cond_8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    :goto_6
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->x()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 172
    .line 173
    invoke-interface {v4}, Lr2/o;->h()V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    const/4 v9, 0x1

    .line 178
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 179
    .line 180
    iget-wide v4, v4, Lcom/google/android/exoplayer2/k0;->e:J

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v7, v4, v7

    .line 194
    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 198
    .line 199
    iget-wide v7, v7, Lcom/google/android/exoplayer2/q0;->p:J

    .line 200
    .line 201
    cmp-long v4, v4, v7

    .line 202
    .line 203
    if-gtz v4, :cond_d

    .line 204
    .line 205
    :cond_c
    const/4 v5, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move v5, v12

    .line 208
    :goto_8
    if-eqz v5, :cond_e

    .line 209
    .line 210
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/g0;->C:Z

    .line 215
    .line 216
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 217
    .line 218
    iget v4, v4, Lcom/google/android/exoplayer2/q0;->k:I

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v0, v12, v4, v12, v7}, Lcom/google/android/exoplayer2/g0;->G0(ZIZI)V

    .line 222
    .line 223
    .line 224
    :cond_e
    const/4 v4, 0x3

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    iget-object v5, v3, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 228
    .line 229
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/k0;->h:Z

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->X0()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 241
    .line 242
    iget v5, v5, Lcom/google/android/exoplayer2/q0;->d:I

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    if-ne v5, v7, :cond_10

    .line 246
    .line 247
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/g0;->T0(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->V0()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 267
    .line 268
    iget v5, v5, Lcom/google/android/exoplayer2/q0;->d:I

    .line 269
    .line 270
    if-ne v5, v4, :cond_13

    .line 271
    .line 272
    iget v5, v0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 273
    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    if-nez v9, :cond_13

    .line 284
    .line 285
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->X0()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    :goto_9
    const/4 v5, 0x2

    .line 300
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 301
    .line 302
    iget v7, v7, Lcom/google/android/exoplayer2/q0;->d:I

    .line 303
    .line 304
    if-ne v7, v5, :cond_17

    .line 305
    .line 306
    move v5, v12

    .line 307
    :goto_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 308
    .line 309
    array-length v8, v7

    .line 310
    if-ge v5, v8, :cond_15

    .line 311
    .line 312
    aget-object v7, v7, v5

    .line 313
    .line 314
    invoke-static {v7}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_14

    .line 319
    .line 320
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 321
    .line 322
    aget-object v7, v7, v5

    .line 323
    .line 324
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v8, v3, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 329
    .line 330
    aget-object v8, v8, v5

    .line 331
    .line 332
    if-ne v7, v8, :cond_14

    .line 333
    .line 334
    iget-object v7, v0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 335
    .line 336
    aget-object v7, v7, v5

    .line 337
    .line 338
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->x()V

    .line 339
    .line 340
    .line 341
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/g0;->Q:Z

    .line 345
    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 349
    .line 350
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/q0;->f:Z

    .line 351
    .line 352
    if-nez v5, :cond_17

    .line 353
    .line 354
    iget-wide v7, v3, Lcom/google/android/exoplayer2/q0;->o:J

    .line 355
    .line 356
    const-wide/32 v9, 0x7a120

    .line 357
    .line 358
    .line 359
    cmp-long v3, v7, v9

    .line 360
    .line 361
    if-gez v3, :cond_17

    .line 362
    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->H()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v2, "Playback stuck buffering and not loading"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_17
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/g0;->J:Z

    .line 379
    .line 380
    iget-object v5, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 381
    .line 382
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/q0;->m:Z

    .line 383
    .line 384
    if-eq v3, v7, :cond_18

    .line 385
    .line 386
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/q0;->d(Z)Lcom/google/android/exoplayer2/q0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 391
    .line 392
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_19

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 399
    .line 400
    iget v3, v3, Lcom/google/android/exoplayer2/q0;->d:I

    .line 401
    .line 402
    if-eq v3, v4, :cond_1a

    .line 403
    .line 404
    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 405
    .line 406
    iget v3, v3, Lcom/google/android/exoplayer2/q0;->d:I

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    if-ne v3, v4, :cond_1b

    .line 410
    .line 411
    :cond_1a
    const-wide/16 v3, 0xa

    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g0;->P(JJ)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1b
    iget v4, v0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 418
    .line 419
    if-eqz v4, :cond_1c

    .line 420
    .line 421
    if-eq v3, v6, :cond_1c

    .line 422
    .line 423
    const-wide/16 v3, 0x3e8

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/g0;->p0(JJ)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-interface {v1, v2}, Le3/h;->f(I)V

    .line 433
    .line 434
    .line 435
    :goto_d
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/g0;->I:Z

    .line 436
    .line 437
    invoke-static {}, Le3/a0;->c()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1d
    :goto_e
    const/4 v2, 0x2

    .line 442
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 443
    .line 444
    invoke-interface {v1, v2}, Le3/h;->f(I)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method static o0(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/w0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/w0;->d(ILcom/google/android/exoplayer2/w0$b;Lcom/google/android/exoplayer2/w0$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/w0;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/w0;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method private p(IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    move v10, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, v4, Lb3/h;->b:[Lv1/q;

    .line 40
    .line 41
    aget-object v7, v7, v1

    .line 42
    .line 43
    iget-object v4, v4, Lb3/h;->c:Lb3/f;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lb3/f;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/exoplayer2/g0;->u(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/g0;->S0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 60
    .line 61
    iget v4, v4, Lcom/google/android/exoplayer2/q0;->d:I

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    if-ne v4, v9, :cond_2

    .line 65
    .line 66
    move v15, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v15, v5

    .line 69
    :goto_1
    if-nez p2, :cond_3

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    move v9, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v5

    .line 76
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    iput v4, v0, Lcom/google/android/exoplayer2/g0;->K:I

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    iget-wide v11, v0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    move-object v3, v2

    .line 96
    move-object v4, v7

    .line 97
    move-object v5, v8

    .line 98
    move-wide v7, v11

    .line 99
    move-wide v11, v13

    .line 100
    move-wide/from16 v13, v16

    .line 101
    .line 102
    invoke-interface/range {v3 .. v14}, Lcom/google/android/exoplayer2/Renderer;->y(Lv1/q;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/g0$a;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g0$a;-><init>(Lcom/google/android/exoplayer2/g0;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x67

    .line 111
    .line 112
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/r0$b;->u(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/exoplayer2/g0;->r:Lcom/google/android/exoplayer2/h;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/Renderer;)V

    .line 118
    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private p0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Le3/h;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {v0, v1, p1, p2}, Le3/h;->e(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->r([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private r([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->o()Lb3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lb3/h;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lb3/h;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-boolean v3, p1, v2

    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/g0;->p(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/j0;->g:Z

    .line 55
    .line 56
    return-void
.end method

.method private r0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->u0(Lr2/p$a;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 26
    .line 27
    cmp-long v1, v3, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/google/android/exoplayer2/q0;->c:J

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private s0(Lcom/google/android/exoplayer2/g0$h;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v7, Lcom/google/android/exoplayer2/g0;->F:I

    .line 17
    .line 18
    iget-boolean v12, v7, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 19
    .line 20
    iget-object v13, v7, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 21
    .line 22
    iget-object v14, v7, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/g0;->n0(Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/g0$h;ZIZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v9, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 41
    .line 42
    iget-object v9, v9, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/g0;->w(Lcom/google/android/exoplayer2/w0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lr2/p$a;

    .line 51
    .line 52
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-object v9, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v9, v2

    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    move v10, v9

    .line 72
    move-object/from16 v9, v18

    .line 73
    .line 74
    move-wide/from16 v19, v5

    .line 75
    .line 76
    move-wide v5, v11

    .line 77
    move-wide/from16 v12, v19

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-wide v12, v0, Lcom/google/android/exoplayer2/g0$h;->c:J

    .line 91
    .line 92
    cmp-long v12, v12, v5

    .line 93
    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    move-wide v12, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-wide v12, v10

    .line 99
    :goto_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 100
    .line 101
    iget-object v15, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 102
    .line 103
    iget-object v15, v15, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 104
    .line 105
    invoke-virtual {v14, v15, v9, v10, v11}, Lcom/google/android/exoplayer2/m0;->z(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;J)Lr2/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lr2/p$a;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    iget-object v5, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 118
    .line 119
    iget-object v6, v9, Lr2/p$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v10, v7, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v10}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 124
    .line 125
    .line 126
    iget-object v5, v7, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 127
    .line 128
    iget v6, v9, Lr2/p$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v6, v9, Lr2/p$a;->c:I

    .line 135
    .line 136
    if-ne v5, v6, :cond_2

    .line 137
    .line 138
    iget-object v5, v7, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w0$b;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-wide v5, v3

    .line 146
    :goto_1
    move v10, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/g0$h;->c:J

    .line 149
    .line 150
    cmp-long v5, v14, v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move v5, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v5, v8

    .line 157
    :goto_2
    move-wide/from16 v18, v10

    .line 158
    .line 159
    move v10, v5

    .line 160
    move-wide/from16 v5, v18

    .line 161
    .line 162
    :goto_3
    const/4 v11, 0x2

    .line 163
    :try_start_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 164
    .line 165
    iget-object v14, v14, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    iput-object v0, v7, Lcom/google/android/exoplayer2/g0;->L:Lcom/google/android/exoplayer2/g0$h;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 182
    .line 183
    if-eq v1, v2, :cond_6

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-direct {v7, v8, v2, v8, v2}, Lcom/google/android/exoplayer2/g0;->g0(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v3, v5

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 213
    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    cmp-long v3, v5, v3

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 221
    .line 222
    iget-object v3, v7, Lcom/google/android/exoplayer2/g0;->x:Lv1/s;

    .line 223
    .line 224
    invoke-interface {v1, v5, v6, v3}, Lr2/o;->m(JLv1/s;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-wide v3, v5

    .line 230
    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 235
    .line 236
    move-wide/from16 v16, v3

    .line 237
    .line 238
    iget-wide v2, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    cmp-long v1, v14, v1

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 249
    .line 250
    iget v2, v1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 251
    .line 252
    if-eq v2, v11, :cond_9

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    if-ne v2, v3, :cond_b

    .line 256
    .line 257
    :cond_9
    iget-wide v3, v1, Lcom/google/android/exoplayer2/q0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    move-wide v5, v12

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void

    .line 277
    :cond_b
    move-wide/from16 v3, v16

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move-wide v3, v5

    .line 281
    :goto_6
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 282
    .line 283
    iget v1, v1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 284
    .line 285
    if-ne v1, v0, :cond_d

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move v0, v8

    .line 290
    :goto_7
    invoke-direct {v7, v9, v3, v4, v0}, Lcom/google/android/exoplayer2/g0;->t0(Lr2/p$a;JZ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    cmp-long v2, v5, v0

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    move v2, v8

    .line 301
    :goto_8
    or-int/2addr v10, v2

    .line 302
    move-wide v3, v0

    .line 303
    :goto_9
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object v2, v9

    .line 306
    move-wide v5, v12

    .line 307
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    iget-object v0, v7, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object v2, v9

    .line 325
    move-wide v3, v5

    .line 326
    move-wide v5, v12

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->F(Lr2/p$a;JJ)Lcom/google/android/exoplayer2/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v7, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 332
    .line 333
    if-eqz v10, :cond_10

    .line 334
    .line 335
    iget-object v1, v7, Lcom/google/android/exoplayer2/g0;->z:Lcom/google/android/exoplayer2/g0$e;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/g0$e;->e(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    throw v0
.end method

.method private t0(Lr2/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    move v5, v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/g0;->u0(Lr2/p$a;JZZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private static u(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private u0(Lr2/p$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->X0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/q0;->d:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/g0;->P0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j0;->j()Lcom/google/android/exoplayer2/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/j0;->z(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 66
    .line 67
    aget-object v5, p1, p5

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/g0;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->b()Lcom/google/android/exoplayer2/j0;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/j0;->x(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->q()V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz v2, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/m0;->y(Lcom/google/android/exoplayer2/j0;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v2, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/k0;->b(J)Lcom/google/android/exoplayer2/k0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object p1, v2, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 123
    .line 124
    iget-wide p4, p1, Lcom/google/android/exoplayer2/k0;->e:J

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p1, p4, v5

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    cmp-long p1, p2, p4

    .line 136
    .line 137
    if-ltz p1, :cond_9

    .line 138
    .line 139
    const-wide/16 p1, 0x1

    .line 140
    .line 141
    sub-long/2addr p4, p1

    .line 142
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    :cond_9
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/j0;->e:Z

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, v2, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 151
    .line 152
    invoke-interface {p1, p2, p3}, Lr2/o;->i(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iget-object p3, v2, Lcom/google/android/exoplayer2/j0;->a:Lr2/o;

    .line 157
    .line 158
    iget-wide p4, p0, Lcom/google/android/exoplayer2/g0;->p:J

    .line 159
    .line 160
    sub-long p4, p1, p4

    .line 161
    .line 162
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g0;->q:Z

    .line 163
    .line 164
    invoke-interface {p3, p4, p5, v2}, Lr2/o;->t(JZ)V

    .line 165
    .line 166
    .line 167
    move-wide p2, p1

    .line 168
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->N()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->f()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/g0;->i0(J)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->B(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 187
    .line 188
    invoke-interface {p1, v1}, Le3/h;->c(I)Z

    .line 189
    .line 190
    .line 191
    return-wide p2
.end method

.method private v()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/g0;->I(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/j0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private v0(Lcom/google/android/exoplayer2/r0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->w0(Lcom/google/android/exoplayer2/r0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/g0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g0$d;-><init>(Lcom/google/android/exoplayer2/r0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/g0$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/g0$d;-><init>(Lcom/google/android/exoplayer2/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/g0;->F:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/g0;->k0(Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/w0;Lcom/google/android/exoplayer2/w0;IZLcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/w0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w0;",
            ")",
            "Landroid/util/Pair<",
            "Lr2/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/q0;->k()Lr2/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->G:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->n:Lcom/google/android/exoplayer2/w0$c;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/m0;->z(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;J)Lr2/p$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lr2/p$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lr2/p$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lr2/p$a;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 74
    .line 75
    iget v4, v3, Lr2/p$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/w0$b;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->o:Lcom/google/android/exoplayer2/w0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private w0(Lcom/google/android/exoplayer2/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->m:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->m(Lcom/google/android/exoplayer2/r0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Le3/h;->c(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private x0(Lcom/google/android/exoplayer2/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r0;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "TAG"

    .line 20
    .line 21
    const-string v1, "Trying to send message on a dead thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/r0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/g0;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private y0(Lv1/o;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Le3/h;->d(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private z(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m0;->j()Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/g0;->M:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/j0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->a:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public C0(Ljava/util/List;IJLr2/h0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p0$c;",
            ">;IJ",
            "Lr2/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/g0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/g0$b;-><init>(Ljava/util/List;Lr2/h0;IJLcom/google/android/exoplayer2/g0$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Le3/h;->a(III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H0(Lv1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Le3/h;->a(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Le3/h;->a(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y(Lr2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le3/h;->b(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic a(Lr2/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lr2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g0;->Y(Lr2/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized b0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g0;->P:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/d0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/g0;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/exoplayer2/g0;->P:J

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/g0;->e1(Lh3/g;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/e0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g0;->d1(Lh3/g;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public c(Lv1/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g0;->y0(Lv1/o;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/r0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->l:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 29
    .line 30
    const-string v1, "Ignoring messages sent after release."

    .line 31
    .line 32
    invoke-static {v0, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le3/h;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lr2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->D0(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->E0(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->V()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr2/h0;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->O0(Lr2/h0;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr2/h0;

    .line 58
    .line 59
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/g0;->d0(IILr2/h0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/exoplayer2/g0$c;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->W(Lcom/google/android/exoplayer2/g0$c;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/g0$b;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/g0;->l(Lcom/google/android/exoplayer2/g0$b;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/exoplayer2/g0$b;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->B0(Lcom/google/android/exoplayer2/g0$b;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lv1/o;

    .line 96
    .line 97
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move p1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move p1, v2

    .line 104
    :goto_2
    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/g0;->E(Lv1/o;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/exoplayer2/r0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->x0(Lcom/google/android/exoplayer2/r0;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/exoplayer2/r0;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->v0(Lcom/google/android/exoplayer2/r0;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v4, v2

    .line 134
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {p0, v4, p1}, Lcom/google/android/exoplayer2/g0;->A0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    move p1, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move p1, v2

    .line 150
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->N0(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->K0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->f0()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lr2/o;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->A(Lr2/o;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lr2/o;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->D(Lr2/o;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->c0()V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :pswitch_12
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/g0;->W0(ZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lv1/s;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->L0(Lv1/s;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lv1/o;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->I0(Lv1/o;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/exoplayer2/g0$h;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/g0;->s0(Lcom/google/android/exoplayer2/g0$h;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->o()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    move v4, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v4, v2

    .line 223
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    invoke-direct {p0, v4, p1, v3, v3}, Lcom/google/android/exoplayer2/g0;->G0(ZIZI)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto :goto_7

    .line 239
    :catch_1
    move-exception p1

    .line 240
    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_8

    .line 251
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_8
    invoke-static {v1, v0, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/g0;->W0(ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/q0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O()V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_2
    move-exception p1

    .line 276
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->o()Lcom/google/android/exoplayer2/j0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lr2/p$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_7
    invoke-static {v1, v0, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/g0;->W0(ZZ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/q0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_3
    move-exception p1

    .line 315
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    .line 316
    .line 317
    if-ne v4, v3, :cond_8

    .line 318
    .line 319
    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->v:Lcom/google/android/exoplayer2/m0;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->p()Lcom/google/android/exoplayer2/j0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/k0;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/google/android/exoplayer2/k0;->a:Lr2/p$a;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lr2/p$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_8
    invoke-static {v1, v0, p1}, Le3/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/g0;->W0(ZZ)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/q0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->y:Lcom/google/android/exoplayer2/q0;

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0;->O()V

    .line 350
    .line 351
    .line 352
    :goto_9
    return v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Lcom/google/android/exoplayer2/w0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->k:Le3/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/g0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/g0$h;-><init>(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Le3/h;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g0;->m:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method
