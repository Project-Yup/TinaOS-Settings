.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->k:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static r(Lb1/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lb1/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lb1/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lb1/p;->b:Lt0/s$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p0, v0, p2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object p3, v0, p0

    .line 31
    .line 32
    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static s(Lb1/k;Lb1/t;Lb1/h;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Lb1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb1/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/k;",
            "Lb1/t;",
            "Lb1/h;",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Job Id"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lb1/p;

    .line 38
    .line 39
    iget-object v2, v1, Lb1/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lb1/h;->b(Ljava/lang/String;)Lb1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lb1/g;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v3, v1, Lb1/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v3}, Lb1/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lb1/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lb1/t;->b(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, ","

    .line 68
    .line 69
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->r(Lb1/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public q()Landroidx/work/ListenableWorker$a;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lb1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lb1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lb1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, Lb1/q;->d(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Lb1/q;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc8

    .line 51
    .line 52
    invoke-interface {v1, v6}, Lb1/q;->s(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "Recently completed work:\n\n"

    .line 72
    .line 73
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v10}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->s(Lb1/k;Lb1/t;Lb1/h;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v7, v8, v4, v9}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "Running work:\n\n"

    .line 106
    .line 107
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v4, v7, v8, v9}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->s(Lb1/k;Lb1/t;Lb1/h;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v5, v8}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->k:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "Enqueued work:\n\n"

    .line 140
    .line 141
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7, v8}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->s(Lb1/k;Lb1/t;Lb1/h;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v0, v1}, Lt0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
