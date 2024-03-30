.class public final Lkotlinx/coroutines/internal/k;
.super Le9/c0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le9/n0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001e\u001a\u00060\u001aj\u0002`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/k;",
        "Le9/c0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Le9/n0;",
        "",
        "g0",
        "block",
        "f0",
        "Lj8/t;",
        "run",
        "Ln8/g;",
        "context",
        "c0",
        "b",
        "Le9/c0;",
        "dispatcher",
        "",
        "g",
        "I",
        "parallelism",
        "runningWorkers",
        "Lkotlinx/coroutines/internal/p;",
        "i",
        "Lkotlinx/coroutines/internal/p;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "j",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "<init>",
        "(Le9/c0;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Le9/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final synthetic h:Le9/n0;

.field private final i:Lkotlinx/coroutines/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Le9/c0;I)V
    .locals 0
    .param p1    # Le9/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le9/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Le9/c0;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/k;->g:I

    .line 7
    .line 8
    instance-of p2, p1, Le9/n0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Le9/n0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Le9/m0;->a()Le9/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->h:Le9/n0;

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/p;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/p;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->i:Lkotlinx/coroutines/internal/p;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method private final f0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->i:Lkotlinx/coroutines/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/coroutines/internal/k;->g:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/internal/k;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public c0(Ln8/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k;->f0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Le9/c0;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Le9/c0;->c0(Ln8/g;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->i:Lkotlinx/coroutines/internal/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Ln8/h;->a:Ln8/h;

    .line 19
    .line 20
    invoke-static {v3, v2}, Le9/f0;->a(Ln8/g;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->b:Le9/c0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Le9/c0;->d0(Ln8/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->b:Le9/c0;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Le9/c0;->c0(Ln8/g;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->j:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->i:Lkotlinx/coroutines/internal/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method
