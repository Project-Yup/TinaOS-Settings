.class final Le8/c$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Le8/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lu7/a;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :goto_0
    move-wide v4, p1

    .line 14
    iput-wide v4, p0, Le8/c$a;->a:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le8/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance p1, Lu7/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lu7/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le8/c$a;->g:Lu7/a;

    .line 29
    .line 30
    iput-object p4, p0, Le8/c$a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sget-object p2, Le8/c;->e:Le8/f;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v2, v4

    .line 46
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    move-object p2, p1

    .line 53
    :goto_1
    iput-object p1, p0, Le8/c$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object p2, p0, Le8/c$a;->i:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    return-void
.end method

.method static a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lu7/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Le8/c$c;",
            ">;",
            "Lu7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Le8/c$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le8/c$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Le8/c$c;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v4, v4, v0

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lu7/a;->b(Lu7/b;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method b()Le8/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c$a;->g:Lu7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Le8/c;->h:Le8/c$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Le8/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Le8/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le8/c$c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Le8/c$c;

    .line 32
    .line 33
    iget-object v1, p0, Le8/c$a;->j:Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le8/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le8/c$a;->g:Lu7/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lu7/a;->d(Lu7/b;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method d(Le8/c$c;)V
    .locals 4

    .line 1
    invoke-static {}, Le8/c$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Le8/c$a;->a:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Le8/c$c;->k(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le8/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c$a;->g:Lu7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/c$a;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le8/c$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, Le8/c$a;->g:Lu7/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le8/c$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;Lu7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
