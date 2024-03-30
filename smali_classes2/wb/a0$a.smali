.class public final Lwb/a0$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0000R\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwb/a0$a;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "a",
        "Lwb/a0;",
        "other",
        "Lj8/t;",
        "e",
        "",
        "d",
        "c",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "b",
        "run",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Lwb/g;",
        "Lwb/g;",
        "responseCallback",
        "<init>",
        "(Lwb/a0;Lwb/g;)V",
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
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lwb/g;

.field final synthetic g:Lwb/a0;


# direct methods
.method public constructor <init>(Lwb/a0;Lwb/g;)V
    .locals 1
    .param p1    # Lwb/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwb/a0$a;->b:Lwb/g;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwb/a0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwb/a0;->d()Lwb/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwb/y;->l()Lwb/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    const-string v1, "executor rejected"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 37
    .line 38
    invoke-static {p1}, Lwb/a0;->a(Lwb/a0;)Lzb/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lzb/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwb/a0$a;->b:Lwb/g;

    .line 46
    .line 47
    iget-object v1, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lwb/g;->b(Lwb/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwb/a0;->d()Lwb/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lwb/y;->l()Lwb/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lwb/p;->e(Lwb/a0$a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :goto_1
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwb/a0;->d()Lwb/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lwb/y;->l()Lwb/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lwb/p;->e(Lwb/a0$a;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c()Lwb/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/a0;->g()Lwb/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwb/b0;->j()Lwb/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwb/v;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lwb/a0$a;)V
    .locals 1
    .param p1    # Lwb/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwb/a0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lwb/a0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwb/a0;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentThread"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 41
    .line 42
    invoke-static {v0}, Lwb/a0;->a(Lwb/a0;)Lzb/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzb/k;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v3, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lwb/a0;->h()Lwb/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_2
    iget-object v4, p0, Lwb/a0$a;->b:Lwb/g;

    .line 58
    .line 59
    iget-object v5, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Lwb/g;->a(Lwb/f;Lwb/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwb/a0;->d()Lwb/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lwb/y;->l()Lwb/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, Lwb/p;->e(Lwb/a0$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v3

    .line 83
    move-object v6, v3

    .line 84
    move v3, v0

    .line 85
    move-object v0, v6

    .line 86
    :goto_1
    if-eqz v3, :cond_0

    .line 87
    .line 88
    :try_start_4
    sget-object v3, Lec/f;->c:Lec/f$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lec/f$a;->e()Lec/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Callback failure for "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 105
    .line 106
    invoke-virtual {v5}, Lwb/a0;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-virtual {v3, v5, v4, v0}, Lec/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    iget-object v3, p0, Lwb/a0$a;->b:Lwb/g;

    .line 123
    .line 124
    iget-object v4, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 125
    .line 126
    invoke-interface {v3, v4, v0}, Lwb/g;->b(Lwb/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    :try_start_5
    iget-object v0, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwb/a0;->d()Lwb/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lwb/y;->l()Lwb/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    :try_start_6
    iget-object v3, p0, Lwb/a0$a;->g:Lwb/a0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lwb/a0;->d()Lwb/y;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lwb/y;->l()Lwb/p;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, p0}, Lwb/p;->e(Lwb/a0$a;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
