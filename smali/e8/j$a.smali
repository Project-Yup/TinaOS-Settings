.class final Le8/j$a;
.super Lt7/h$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lu7/a;

.field volatile g:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lu7/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lu7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le8/j$a;->b:Lu7/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/j$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le8/j$a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Le8/j$a;->b:Lu7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu7/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;
    .locals 3
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
    iget-boolean v0, p0, Le8/j$a;->g:Z

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
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Le8/h;

    .line 13
    .line 14
    iget-object v1, p0, Le8/j$a;->b:Lu7/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Le8/h;-><init>(Ljava/lang/Runnable;Lu7/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Le8/j$a;->b:Lu7/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu7/a;->d(Lu7/b;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p1, p2, v1

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Le8/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Le8/j$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Le8/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Le8/j$a;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 55
    .line 56
    return-object p1
.end method
