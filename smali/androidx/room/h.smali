.class public abstract Landroidx/room/h;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$b;,
        Landroidx/room/h$d;,
        Landroidx/room/h$a;,
        Landroidx/room/h$c;
    }
.end annotation


# instance fields
.field protected volatile a:Lm0/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lm0/c;

.field private final e:Landroidx/room/e;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/h$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/h;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/h;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/h;->e()Landroidx/room/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/room/h;->e:Landroidx/room/e;

    .line 30
    .line 31
    return-void
.end method

.method private static n()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

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
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/room/h;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/h;->j:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/room/h;->e:Landroidx/room/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/e;->m(Lm0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lm0/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)Lm0/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/h;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lm0/b;->k(Ljava/lang/String;)Lm0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected abstract e()Landroidx/room/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract f(Landroidx/room/a;)Lm0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/b;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/h;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/h;->e:Landroidx/room/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/e;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lm0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/b;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Landroidx/room/a;)V
    .locals 3
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/h;->f(Landroidx/room/a;)Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/room/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/room/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/j;->q(Landroidx/room/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/h$c;

    .line 17
    .line 18
    sget-object v1, Landroidx/room/h$c;->g:Landroidx/room/h$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/room/h;->d:Lm0/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lm0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/room/a;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/room/h;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/room/h;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Landroidx/room/l;

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/room/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/room/h;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/room/a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/room/h;->f:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/room/h;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Landroidx/room/a;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/room/h;->e:Landroidx/room/e;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/room/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method protected m(Lm0/b;)V
    .locals 1
    .param p1    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/h;->e:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/e;->d(Lm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Lm0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/b;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public p(Lm0/e;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lm0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/h;->q(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lm0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/h;->b()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lm0/b;->Z(Lm0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/room/h;->d:Lm0/c;

    .line 21
    .line 22
    invoke-interface {p2}, Lm0/c;->C()Lm0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Lm0/b;->n(Lm0/e;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h;->d:Lm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/c;->C()Lm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/b;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
