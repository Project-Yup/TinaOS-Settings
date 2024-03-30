.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Lx0/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private j:Landroidx/work/WorkerParameters;

.field final k:Ljava/lang/Object;

.field volatile l:Z

.field m:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/impl/utils/futures/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Constraints changed for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public e(Ljava/util/List;)V
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
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()Z

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

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public o()Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/impl/utils/futures/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public q()Ld1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu0/i;->l(Landroid/content/Context;)Lu0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu0/i;->q()Ld1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu0/i;->l(Landroid/content/Context;)Lu0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "No worker to delegate to."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lt0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()Lt0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v4}, Lt0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "No worker to delegate to."

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Lb1/q;->n(Ljava/lang/String;)Lb1/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v3, Lx0/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q()Ld1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5, p0}, Lx0/d;-><init>(Landroid/content/Context;Ld1/a;Lx0/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lx0/d;->d(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lx0/d;->c(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "Constraints met for delegate %s"

    .line 138
    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v6, v2

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5, v6}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Landroidx/work/ListenableWorker;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->o()Lcom/google/common/util/concurrent/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 159
    .line 160
    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "Delegated worker %s threw exception in startWork."

    .line 179
    .line 180
    new-array v7, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v7, v2

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 189
    .line 190
    aput-object v1, v3, v2

    .line 191
    .line 192
    invoke-virtual {v4, v5, v0, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Constraints were unmet, Retrying."

    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v3, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 218
    .line 219
    .line 220
    :goto_0
    monitor-exit v1

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_4
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v3, v2

    .line 236
    .line 237
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void
.end method
