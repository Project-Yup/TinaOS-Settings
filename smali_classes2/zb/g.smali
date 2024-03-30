.class public final Lzb/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001d\u0018\u0000 \u00112\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lzb/g;",
        "",
        "Lzb/e;",
        "connection",
        "",
        "now",
        "",
        "f",
        "Lwb/a;",
        "address",
        "Lzb/k;",
        "transmitter",
        "",
        "Lwb/f0;",
        "routes",
        "",
        "requireMultiplexed",
        "h",
        "Lj8/t;",
        "g",
        "c",
        "d",
        "a",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "b",
        "J",
        "keepAliveDurationNs",
        "zb/g$b",
        "Lzb/g$b;",
        "cleanupRunnable",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "connections",
        "Lzb/h;",
        "Lzb/h;",
        "e",
        "()Lzb/h;",
        "routeDatabase",
        "Z",
        "getCleanupRunning",
        "()Z",
        "setCleanupRunning",
        "(Z)V",
        "cleanupRunning",
        "I",
        "maxIdleConnections",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final h:Lzb/g$a;


# instance fields
.field private final a:J

.field private final b:Lzb/g$b;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzb/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzb/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb/g$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb/g;->h:Lzb/g$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x3c

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "OkHttp ConnectionPool"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lxb/b;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzb/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzb/g;->f:I

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzb/g;->a:J

    .line 16
    .line 17
    new-instance p1, Lzb/g$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lzb/g$b;-><init>(Lzb/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzb/g;->b:Lzb/g$b;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Lzb/h;

    .line 32
    .line 33
    invoke-direct {p1}, Lzb/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzb/g;->d:Lzb/h;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long p1, p2, v0

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "keepAliveDuration <= 0: "

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method private final f(Lzb/e;J)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb/e;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lzb/k$a;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "A connection to "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzb/e;->w()Lwb/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lwb/f0;->a()Lwb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lwb/a;->l()Lwb/v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " was leaked. "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "Did you forget to close a response body?"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lec/f;->c:Lec/f$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lec/f$a;->e()Lec/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Lzb/k$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v4, v3}, Lec/f;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1, v3}, Lzb/e;->z(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-wide v2, p0, Lzb/g;->a:J

    .line 96
    .line 97
    sub-long/2addr p2, v2

    .line 98
    invoke-virtual {p1, p2, p3}, Lzb/e;->y(J)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lzb/e;

    .line 25
    .line 26
    const-string v8, "connection"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v7, p1, p2}, Lzb/g;->f(Lzb/e;J)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lez v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v7}, Lzb/e;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long v8, p1, v8

    .line 47
    .line 48
    cmp-long v10, v8, v3

    .line 49
    .line 50
    if-lez v10, :cond_0

    .line 51
    .line 52
    move-object v2, v7

    .line 53
    move-wide v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide p1, p0, Lzb/g;->a:J

    .line 56
    .line 57
    cmp-long v0, v3, p1

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lzb/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-le v5, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lez v5, :cond_4

    .line 67
    .line 68
    sub-long/2addr p1, v3

    .line 69
    monitor-exit p0

    .line 70
    return-wide p1

    .line 71
    :cond_4
    if-lez v6, :cond_5

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-wide p1

    .line 75
    :cond_5
    :try_start_1
    iput-boolean v1, p0, Lzb/g;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    return-wide p1

    .line 81
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lw8/k;->o()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v2}, Lzb/e;->B()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lxb/b;->j(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    return-wide p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final b(Lwb/f0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lwb/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwb/f0;->b()Ljava/net/Proxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwb/f0;->a()Lwb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwb/a;->i()Ljava/net/ProxySelector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lwb/a;->l()Lwb/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lwb/v;->q()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lwb/f0;->b()Ljava/net/Proxy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lzb/g;->d:Lzb/h;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lzb/h;->b(Lwb/f0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lzb/e;)Z
    .locals 1
    .param p1    # Lzb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzb/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lzb/g;->f:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "connections.iterator()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzb/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzb/e;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lzb/e;->z(Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "connection"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lzb/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lzb/e;->B()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lxb/b;->j(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final e()Lzb/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/g;->d:Lzb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lzb/e;)V
    .locals 2
    .param p1    # Lzb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lzb/g;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzb/g;->e:Z

    .line 15
    .line 16
    sget-object v0, Lzb/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iget-object v1, p0, Lzb/g;->b:Lzb/g$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lwb/a;Lzb/k;Ljava/util/List;Z)Z
    .locals 3
    .param p1    # Lwb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzb/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            "Lzb/k;",
            "Ljava/util/List<",
            "Lwb/f0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzb/g;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzb/e;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lzb/e;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, p1, p3}, Lzb/e;->r(Lwb/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "connection"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lzb/k;->a(Lzb/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method
