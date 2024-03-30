.class public Lc1/q;
.super Ljava/lang/Object;
.source "WorkTimer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/q$b;,
        Lc1/q$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/q$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc1/q$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/q;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc1/q$a;-><init>(Lc1/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/q;->a:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc1/q;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc1/q;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lc1/q;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc1/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JLc1/q$b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc1/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc1/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lc1/q;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Starting timer for %s"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object p1, v4, v5

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc1/q;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc1/q$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lc1/q$c;-><init>(Lc1/q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lc1/q;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lc1/q;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lc1/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc1/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/q;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc1/q$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lc1/q;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Stopping timer for %s"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p1, v4, v5

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc1/q;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
