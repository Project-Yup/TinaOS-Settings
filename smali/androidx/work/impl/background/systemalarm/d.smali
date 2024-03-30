.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lx0/c;
.implements Lu0/b;
.implements Lc1/q$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/work/impl/background/systemalarm/e;

.field private final i:Lx0/d;

.field private final j:Ljava/lang/Object;

.field private k:I

.field private l:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()Ld1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lx0/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Lx0/d;-><init>(Landroid/content/Context;Ld1/a;Lx0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx0/d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx0/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx0/d;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()Lc1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc1/q;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v5, v4, v7

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 12
    .line 13
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Stopping work for WorkSpec %s"

    .line 20
    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v6, v4

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v5, v6}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    new-instance v6, Landroidx/work/impl/background/systemalarm/e$b;

    .line 47
    .line 48
    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 49
    .line 50
    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()Lu0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lu0/d;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v6, v3, v4

    .line 81
    .line 82
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 100
    .line 101
    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    .line 102
    .line 103
    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v6, v3, v4

    .line 123
    .line 124
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "Already stopped work for %s"

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 145
    .line 146
    aput-object v6, v3, v4

    .line 147
    .line 148
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string p1, "Exceeded time limits on execution for %s"

    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, p1

    .line 19
    .line 20
    const-string p1, "onExecuted %s, %s"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 47
    .line 48
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 67
    .line 68
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 69
    .line 70
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
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
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:I

    .line 20
    .line 21
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()Lu0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu0/d;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Lc1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lc1/q;->b(Ljava/lang/String;JLc1/q$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "Already started work for %s"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v5, v1, v2

    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method

.method f()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    const-string v3, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lc1/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroidx/work/impl/background/systemalarm/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Lu0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lb1/q;->n(Ljava/lang/String;)Lb1/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lb1/p;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v3, v1, v4

    .line 107
    .line 108
    const-string v3, "No constraints for %s"

    .line 109
    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx0/d;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lx0/d;->d(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
