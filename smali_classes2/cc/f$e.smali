.class public final Lcc/f$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcc/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u00101\u001a\u00020-\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u00101\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcc/f$e;",
        "Ljava/lang/Runnable;",
        "Lcc/h$c;",
        "Lj8/t;",
        "run",
        "",
        "inFinished",
        "",
        "streamId",
        "Lic/h;",
        "source",
        "length",
        "i",
        "associatedStreamId",
        "",
        "Lcc/c;",
        "headerBlock",
        "b",
        "Lcc/b;",
        "errorCode",
        "e",
        "clearPrevious",
        "Lcc/n;",
        "settings",
        "c",
        "k",
        "a",
        "ack",
        "payload1",
        "payload2",
        "f",
        "lastGoodStreamId",
        "Lic/i;",
        "debugData",
        "j",
        "",
        "windowSizeIncrement",
        "d",
        "streamDependency",
        "weight",
        "exclusive",
        "g",
        "promisedStreamId",
        "requestHeaders",
        "h",
        "Lcc/h;",
        "Lcc/h;",
        "getReader$okhttp",
        "()Lcc/h;",
        "reader",
        "<init>",
        "(Lcc/f;Lcc/h;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcc/f;


# direct methods
.method public constructor <init>(Lcc/f;Lcc/h;)V
    .locals 1
    .param p1    # Lcc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcc/f$e;->a:Lcc/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 15
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    const-string v1, "headerBlock"

    .line 9
    .line 10
    invoke-static {v8, v1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lcc/f;->s0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 22
    .line 23
    invoke-virtual {v1, v7, v8, v0}, Lcc/f;->p0(ILjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v10, v9, Lcc/f$e;->b:Lcc/f;

    .line 28
    .line 29
    monitor-enter v10

    .line 30
    :try_start_0
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lcc/f;->g0(I)Lcc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-nez v11, :cond_4

    .line 37
    .line 38
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcc/f;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    monitor-exit v10

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcc/f;->b0()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-gt v7, v1, :cond_2

    .line 55
    .line 56
    monitor-exit v10

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v7, 0x2

    .line 59
    .line 60
    iget-object v2, v9, Lcc/f$e;->b:Lcc/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcc/f;->d0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    monitor-exit v10

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lxb/b;->I(Ljava/util/List;)Lwb/u;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v12, Lcc/i;

    .line 77
    .line 78
    iget-object v3, v9, Lcc/f$e;->b:Lcc/f;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, v12

    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    move/from16 v5, p1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcc/i;-><init>(ILcc/f;ZZLwb/u;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lcc/f;->u0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, Lcc/f$e;->b:Lcc/f;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcc/f;->h0()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcc/f;->u()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "OkHttp "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v9, Lcc/f$e;->b:Lcc/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcc/f;->V()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " stream "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v14, Lcc/f$e$b;

    .line 143
    .line 144
    move-object v1, v14

    .line 145
    move-object v3, v12

    .line 146
    move-object v4, p0

    .line 147
    move-object v5, v11

    .line 148
    move/from16 v6, p2

    .line 149
    .line 150
    move-object/from16 v7, p4

    .line 151
    .line 152
    move/from16 v8, p1

    .line 153
    .line 154
    invoke-direct/range {v1 .. v8}, Lcc/f$e$b;-><init>(Ljava/lang/String;Lcc/i;Lcc/f$e;Lcc/i;ILjava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v10

    .line 161
    return-void

    .line 162
    :cond_4
    :try_start_4
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    monitor-exit v10

    .line 165
    invoke-static/range {p4 .. p4}, Lxb/b;->I(Ljava/util/List;)Lwb/u;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v11, v1, v0}, Lcc/i;->x(Lwb/u;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v10

    .line 175
    throw v0
.end method

.method public c(ZLcc/n;)V
    .locals 3
    .param p2    # Lcc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcc/f;->K(Lcc/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcc/f;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " ACK Settings"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    new-instance v2, Lcc/f$e$d;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0, p1, p2}, Lcc/f$e$d;-><init>(Ljava/lang/String;Lcc/f$e;ZLcc/n;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/f;->i0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, Lcc/f;->Q(Lcc/f;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcc/f$e;->b:Lcc/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p2, Lj8/q;

    .line 28
    .line 29
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcc/f;->g0(I)Lcc/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lcc/i;->a(J)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public e(ILcc/b;)V
    .locals 1
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcc/f;->s0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcc/f;->r0(ILcc/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcc/f;->t0(I)Lcc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcc/i;->y(Lcc/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, Lcc/f;->N(Lcc/f;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcc/f$e;->b:Lcc/f;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p2, Lj8/q;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1

    .line 33
    throw p2

    .line 34
    :cond_1
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcc/f;->K(Lcc/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "OkHttp "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcc/f$e;->b:Lcc/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcc/f;->V()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " ping"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    new-instance v1, Lcc/f$e$c;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0, p2, p3}, Lcc/f$e$c;-><init>(Ljava/lang/String;Lcc/f$e;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcc/f;->q0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ZILic/h;I)V
    .locals 2
    .param p3    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcc/f;->s0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lcc/f;->o0(ILic/h;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcc/f;->g0(I)Lcc/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 29
    .line 30
    sget-object v0, Lcc/b;->g:Lcc/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcc/f;->E0(ILcc/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lcc/f;->z0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lic/h;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcc/i;->w(Lic/h;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lxb/b;->b:Lwb/u;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lcc/i;->x(Lwb/u;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public j(ILcc/b;Lic/i;)V
    .locals 3
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lic/i;->t()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcc/f$e;->b:Lcc/f;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lcc/f$e;->b:Lcc/f;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcc/f;->h0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lcc/i;

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p3, [Lcc/i;

    .line 37
    .line 38
    iget-object v1, p0, Lcc/f$e;->b:Lcc/f;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcc/f;->v0(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v0, p2, :cond_1

    .line 49
    .line 50
    aget-object v1, p3, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcc/i;->j()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcc/i;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcc/b;->j:Lcc/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcc/i;->y(Lcc/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcc/i;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lcc/f;->t0(I)Lcc/i;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    :try_start_1
    new-instance p1, Lj8/q;

    .line 83
    .line 84
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p2

    .line 92
    throw p1
.end method

.method public final k(ZLcc/n;)V
    .locals 5
    .param p2    # Lcc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/f;->j0()Lcc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcc/f$e;->b:Lcc/f;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcc/f;->f0()Lcc/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcc/n;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcc/f;->f0()Lcc/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcc/n;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcc/f;->f0()Lcc/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcc/n;->h(Lcc/n;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcc/f$e;->b:Lcc/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcc/f;->f0()Lcc/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcc/n;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    int-to-long p1, p1

    .line 65
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcc/f;->h0()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcc/f;->h0()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v4, v3, [Lcc/i;

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    check-cast v2, [Lcc/i;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lj8/q;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :try_start_3
    iget-object v1, p0, Lcc/f$e;->b:Lcc/f;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcc/f;->j0()Lcc/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcc/f;->f0()Lcc/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcc/j;->f(Lcc/n;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_4
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcc/f;->f(Lcc/f;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    array-length v0, v4

    .line 142
    :goto_2
    if-ge v3, v0, :cond_4

    .line 143
    .line 144
    aget-object v1, v4, v3

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcc/i;->a(J)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v1

    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-static {}, Lcc/f;->u()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "OkHttp "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcc/f$e;->b:Lcc/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcc/f;->V()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " settings"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Lcc/f$e$a;

    .line 192
    .line 193
    invoke-direct {v0, p2, p0}, Lcc/f$e$a;-><init>(Ljava/lang/String;Lcc/f$e;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :try_start_6
    monitor-exit v1

    .line 202
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    monitor-exit v0

    .line 205
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcc/b;->h:Lcc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcc/f$e;->a:Lcc/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lcc/h;->u(Lcc/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcc/f$e;->a:Lcc/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lcc/h;->q(ZLcc/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcc/b;->b:Lcc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcc/b;->k:Lcc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iget-object v3, p0, Lcc/f$e;->b:Lcc/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lcc/f;->R(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_1
    :try_start_2
    sget-object v0, Lcc/b;->g:Lcc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    iget-object v2, p0, Lcc/f$e;->b:Lcc/f;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v0, v1}, Lcc/f;->R(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcc/f$e;->a:Lcc/h;

    .line 44
    .line 45
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v3

    .line 50
    :goto_3
    iget-object v4, p0, Lcc/f$e;->b:Lcc/f;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lcc/f;->R(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcc/f$e;->a:Lcc/h;

    .line 56
    .line 57
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
