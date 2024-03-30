.class public abstract Le9/w0;
.super Le9/c0;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Le9/w0;",
        "Le9/c0;",
        "",
        "unconfined",
        "",
        "g0",
        "n0",
        "Le9/q0;",
        "task",
        "Lj8/t;",
        "h0",
        "j0",
        "f0",
        "shutdown",
        "b",
        "J",
        "useCount",
        "g",
        "Z",
        "shared",
        "Lkotlinx/coroutines/internal/a;",
        "h",
        "Lkotlinx/coroutines/internal/a;",
        "unconfinedQueue",
        "i0",
        "()J",
        "nextTime",
        "l0",
        "()Z",
        "isUnconfinedLoopActive",
        "m0",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
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
.field private b:J

.field private g:Z

.field private h:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Le9/q0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public static synthetic k0(Le9/w0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Le9/w0;->j0(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final f0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le9/w0;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le9/w0;->g0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Le9/w0;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Le9/w0;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Le9/w0;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h0(Le9/q0;)V
    .locals 1
    .param p1    # Le9/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w0;->h:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le9/w0;->h:Lkotlinx/coroutines/internal/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected i0()J
    .locals 3

    .line 1
    iget-object v0, p0, Le9/w0;->h:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v1
.end method

.method public final j0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le9/w0;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le9/w0;->g0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Le9/w0;->b:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Le9/w0;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Le9/w0;->b:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Le9/w0;->g0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/w0;->h:Lkotlinx/coroutines/internal/a;

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
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9/w0;->h:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9/q0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Le9/q0;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
