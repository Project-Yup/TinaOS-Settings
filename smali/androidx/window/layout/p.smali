.class public final Landroidx/window/layout/p;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/p$b;,
        Landroidx/window/layout/p$c;,
        Landroidx/window/layout/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0003\u000e\r\u001fB\u0013\u0008\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/layout/p;",
        "Landroidx/window/layout/r;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "i",
        "Lj8/t;",
        "f",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/a;",
        "Landroidx/window/layout/x;",
        "callback",
        "b",
        "a",
        "Landroidx/window/layout/i;",
        "Landroidx/window/layout/i;",
        "g",
        "()Landroidx/window/layout/i;",
        "setWindowExtension",
        "(Landroidx/window/layout/i;)V",
        "windowExtension",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/layout/p$c;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "h",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getWindowLayoutChangeCallbacks$annotations",
        "()V",
        "windowLayoutChangeCallbacks",
        "<init>",
        "c",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Landroidx/window/layout/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/window/layout/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "globalLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/p$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/p$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/p;->c:Landroidx/window/layout/p$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/layout/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/i;)V
    .locals 1
    .param p1    # Landroidx/window/layout/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/p;->a:Landroidx/window/layout/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/p;->a:Landroidx/window/layout/i;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/p$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/window/layout/p$b;-><init>(Landroidx/window/layout/p;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/window/layout/i;->b(Landroidx/window/layout/i$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/p;->d:Landroidx/window/layout/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/p;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/p;->d:Landroidx/window/layout/p;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/layout/p$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/window/layout/p$c;->d()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/p;->a:Landroidx/window/layout/i;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {v0, p1}, Landroidx/window/layout/i;->c(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/layout/p$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/window/layout/p$c;->d()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroidx/core/util/a;)V
    .locals 5
    .param p1    # Landroidx/core/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/p;->g()Landroidx/window/layout/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/layout/p;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/window/layout/p$c;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/window/layout/p$c;->e()Landroidx/core/util/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    const-string v4, "callbackWrapper"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/p;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/window/layout/p$c;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/window/layout/p$c;->d()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Landroidx/window/layout/p;->f(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/window/layout/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/p;->g()Landroidx/window/layout/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/window/layout/x;

    .line 28
    .line 29
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/window/layout/x;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/p;->i(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Landroidx/window/layout/p$c;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/p$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/window/layout/p;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p1}, Landroidx/window/layout/i;->a(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/p;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v2, p3

    .line 85
    check-cast v2, Landroidx/window/layout/p$c;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/window/layout/p$c;->d()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p3, v1

    .line 99
    :goto_0
    check-cast p3, Landroidx/window/layout/p$c;

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/p$c;->f()Landroidx/window/layout/x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/window/layout/p$c;->b(Landroidx/window/layout/x;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final g()Landroidx/window/layout/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p;->a:Landroidx/window/layout/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/p$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
