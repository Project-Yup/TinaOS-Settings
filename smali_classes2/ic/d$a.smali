.class public final Lic/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lic/d$a;",
        "",
        "Lic/d;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lj8/t;",
        "e",
        "d",
        "c",
        "()Lic/d;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lic/d;",
        "<init>",
        "()V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lic/d$a;Lic/d;)Z
    .locals 0
    .param p1    # Lic/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lic/d$a;->d(Lic/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lic/d$a;Lic/d;JZ)V
    .locals 0
    .param p1    # Lic/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lic/d$a;->e(Lic/d;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lic/d;)Z
    .locals 3

    .line 1
    const-class v0, Lic/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lic/d;->l(Lic/d;)Lic/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lic/d;->l(Lic/d;)Lic/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lic/d;->o(Lic/d;Lic/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lic/d;->o(Lic/d;Lic/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v1}, Lic/d;->l(Lic/d;)Lic/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method private final e(Lic/d;JZ)V
    .locals 5

    .line 1
    const-class v0, Lic/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lic/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lic/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lic/d;->n(Lic/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lic/d$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lic/d$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, p2, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lic/a0;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    add-long/2addr p2, v1

    .line 48
    invoke-static {p1, p2, p3}, Lic/d;->p(Lic/d;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-long/2addr p2, v1

    .line 55
    invoke-static {p1, p2, p3}, Lic/d;->p(Lic/d;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lic/a0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p1, p2, p3}, Lic/d;->p(Lic/d;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, v1, v2}, Lic/d;->m(Lic/d;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lw8/k;->o()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-static {p4}, Lic/d;->l(Lic/d;)Lic/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {p4}, Lic/d;->l(Lic/d;)Lic/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lw8/k;->o()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v3, v1, v2}, Lic/d;->m(Lic/d;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v3, p2, v3

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p4}, Lic/d;->l(Lic/d;)Lic/d;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lw8/k;->o()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    invoke-static {p4}, Lic/d;->l(Lic/d;)Lic/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lic/d;->o(Lic/d;Lic/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p4, p1}, Lic/d;->o(Lic/d;Lic/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p4, p1, :cond_7

    .line 130
    .line 131
    const-class p1, Lic/d;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
.end method


# virtual methods
.method public final c()Lic/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw8/k;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lic/d;->l(Lic/d;)Lic/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lic/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Lic/d;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lw8/k;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lic/d;->l(Lic/d;)Lic/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v3

    .line 50
    invoke-static {}, Lic/d;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v0, v3, v4}, Lic/d;->m(Lic/d;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v5, v3, v5

    .line 74
    .line 75
    if-lez v5, :cond_4

    .line 76
    .line 77
    const-wide/32 v5, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long v7, v3, v5

    .line 81
    .line 82
    mul-long/2addr v5, v7

    .line 83
    sub-long/2addr v3, v5

    .line 84
    long-to-int v0, v3

    .line 85
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lw8/k;->o()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v0}, Lic/d;->l(Lic/d;)Lic/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Lic/d;->o(Lic/d;Lic/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lic/d;->o(Lic/d;Lic/d;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
