.class public Lv0/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lu0/e;
.implements Lx0/c;
.implements Lu0/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu0/i;

.field private final g:Lx0/d;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lv0/a;

.field private j:Z

.field private final k:Ljava/lang/Object;

.field l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld1/a;Lu0/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/b;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lv0/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lv0/b;->b:Lu0/i;

    .line 14
    .line 15
    new-instance p4, Lx0/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lx0/d;-><init>(Landroid/content/Context;Ld1/a;Lx0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lv0/b;->g:Lx0/d;

    .line 21
    .line 22
    new-instance p1, Lv0/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Lt0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lv0/a;-><init>(Lv0/b;Lt0/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv0/b;->i:Lv0/a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv0/b;->k:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/i;->j()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc1/i;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv0/b;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/b;->b:Lu0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/i;->n()Lu0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lu0/d;->d(Lu0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv0/b;->j:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/b;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb1/p;

    .line 21
    .line 22
    iget-object v3, v2, Lb1/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lv0/b;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object p1, v5, v6

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv0/b;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv0/b;->g:Lx0/d;

    .line 59
    .line 60
    iget-object v1, p0, Lv0/b;->h:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lx0/d;->d(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lv0/b;->m:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv0/b;->b:Lu0/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu0/i;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv0/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lv0/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv0/b;->l:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lv0/b;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lv0/b;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lv0/b;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    const-string v4, "Cancelling work ID %s"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv0/b;->i:Lv0/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lv0/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lv0/b;->b:Lu0/i;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lu0/i;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lv0/b;->m:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv0/b;->b:Lu0/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu0/i;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public varargs f([Lb1/p;)V
    .locals 13
    .param p1    # [Lb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lv0/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv0/b;->l:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lv0/b;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lv0/b;->h()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-ge v4, v3, :cond_7

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v6}, Lb1/p;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Lb1/p;->b:Lt0/s$a;

    .line 60
    .line 61
    sget-object v12, Lt0/s$a;->a:Lt0/s$a;

    .line 62
    .line 63
    if-ne v11, v12, :cond_6

    .line 64
    .line 65
    cmp-long v7, v9, v7

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lv0/b;->i:Lv0/a;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lv0/a;->a(Lb1/p;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Lb1/p;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, v6, Lb1/p;->j:Lt0/b;

    .line 84
    .line 85
    invoke-virtual {v7}, Lt0/b;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lv0/b;->m:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 98
    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v5, v1

    .line 102
    .line 103
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v5, v6}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v7, v6, Lb1/p;->j:Lt0/b;

    .line 114
    .line 115
    invoke-virtual {v7}, Lt0/b;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lv0/b;->m:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 128
    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v5, v1

    .line 132
    .line 133
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {v7, v8, v5, v6}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v6, Lb1/p;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lv0/b;->m:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "Starting work for %s"

    .line 159
    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v10, v6, Lb1/p;->a:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v10, v5, v1

    .line 165
    .line 166
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v7, v8, v5, v9}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lv0/b;->b:Lu0/i;

    .line 176
    .line 177
    iget-object v6, v6, Lb1/p;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lu0/i;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Lv0/b;->k:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p1

    .line 189
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lv0/b;->m:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "Starting tracking for [%s]"

    .line 202
    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v7, ","

    .line 206
    .line 207
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v5, v1

    .line 212
    .line 213
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v2, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lv0/b;->h:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lv0/b;->g:Lx0/d;

    .line 228
    .line 229
    iget-object v1, p0, Lv0/b;->h:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lx0/d;->d(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    monitor-exit p1

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
.end method
