.class public Le8/e;
.super Lt7/h$b;
.source "NewThreadWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lu7/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Le8/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le8/e;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le8/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Le8/e;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lu7/c;)Le8/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lu7/c;)Le8/h;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lu7/c;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le8/h;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, Le8/h;-><init>(Ljava/lang/Runnable;Lu7/c;)V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lu7/c;->d(Lu7/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Le8/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-interface {p5, v0}, Lu7/c;->b(Lu7/b;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;
    .locals 3

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Le8/g;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Le8/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 38
    .line 39
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le8/e;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Le8/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
