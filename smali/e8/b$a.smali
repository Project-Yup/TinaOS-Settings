.class final Le8/b$a;
.super Lt7/h$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lx7/d;

.field private final b:Lu7/a;

.field private final g:Lx7/d;

.field private final h:Le8/b$c;

.field volatile i:Z


# direct methods
.method constructor <init>(Le8/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt7/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/b$a;->h:Le8/b$c;

    .line 5
    .line 6
    new-instance p1, Lx7/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lx7/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le8/b$a;->a:Lx7/d;

    .line 12
    .line 13
    new-instance v0, Lu7/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lu7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le8/b$a;->b:Lu7/a;

    .line 19
    .line 20
    new-instance v1, Lx7/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lx7/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Le8/b$a;->g:Lx7/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lx7/d;->d(Lu7/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lx7/d;->d(Lu7/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lu7/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le8/b$a;->i:Z

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
    iget-object v0, p0, Le8/b$a;->h:Le8/b$c;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, p0, Le8/b$a;->a:Lx7/d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Le8/e;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lu7/c;)Le8/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/b$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le8/b$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Le8/b$a;->g:Lx7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx7/d;->c()V

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
    iget-boolean v0, p0, Le8/b$a;->i:Z

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
    iget-object v0, p0, Le8/b$a;->h:Le8/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Le8/b$a;->b:Lu7/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Le8/e;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lu7/c;)Le8/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
