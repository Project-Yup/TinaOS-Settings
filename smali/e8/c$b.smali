.class final Le8/c$b;
.super Lt7/h$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lu7/a;

.field private final b:Le8/c$a;

.field private final g:Le8/c$c;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Le8/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Le8/c$b;->b:Le8/c$a;

    .line 12
    .line 13
    new-instance v0, Lu7/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lu7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le8/c$b;->a:Lu7/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Le8/c$a;->b()Le8/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le8/c$b;->g:Le8/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le8/c$b;->a:Lu7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu7/a;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le8/c$b;->b:Le8/c$a;

    .line 17
    .line 18
    iget-object v1, p0, Le8/c$b;->g:Le8/c$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le8/c$a;->d(Le8/c$c;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Le8/c$b;->a:Lu7/a;

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
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Le8/c$b;->g:Le8/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Le8/c$b;->a:Lu7/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Le8/e;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lu7/c;)Le8/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
