.class public abstract Le9/q0;
.super Lkotlinx/coroutines/scheduling/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Le9/q0;",
        "T",
        "Lkotlinx/coroutines/scheduling/h;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "k",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "Lj8/t;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "j",
        "",
        "g",
        "I",
        "resumeMode",
        "Ln8/d;",
        "d",
        "()Ln8/d;",
        "delegate",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le9/q0;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d()Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Le9/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Le9/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Le9/v;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :goto_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj8/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Le9/j0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lw8/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Le9/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le9/q0;->d()Ln8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ln8/d;->c()Ln8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Le9/f0;->a(Ln8/g;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le9/q0;->d()Ln8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/f;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ln8/d;->c()Ln8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->c(Ln8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Le9/b0;->f(Ln8/d;Ln8/g;Ljava/lang/Object;)Le9/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ln8/d;->c()Ln8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Le9/q0;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v7}, Le9/q0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget v9, p0, Le9/q0;->g:I

    .line 47
    .line 48
    invoke-static {v9}, Le9/r0;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Le9/l1;->e:Le9/l1$b;

    .line 55
    .line 56
    invoke-interface {v6, v9}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Le9/l1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v5

    .line 64
    :goto_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Le9/l1;->isActive()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Le9/l1;->u()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v7, v6}, Le9/q0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lj8/m;->a:Lj8/m$a;

    .line 80
    .line 81
    invoke-static {v6}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2, v6}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    sget-object v6, Lj8/m;->a:Lj8/m$a;

    .line 96
    .line 97
    invoke-static {v8}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0, v7}, Le9/q0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v2, v6}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, Le9/e2;->B0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lj8/t;->a:Lj8/t;

    .line 137
    .line 138
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v1, Lj8/m;->a:Lj8/m$a;

    .line 145
    .line 146
    invoke-static {v0}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-static {v0}, Lj8/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v5, v0}, Le9/q0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v2

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v4}, Le9/e2;->B0()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    sget-object v2, Lj8/m;->a:Lj8/m$a;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lj8/t;->a:Lj8/t;

    .line 182
    .line 183
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    goto :goto_4

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    sget-object v2, Lj8/m;->a:Lj8/m$a;

    .line 190
    .line 191
    invoke-static {v0}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-static {v0}, Lj8/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v1, v0}, Le9/q0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-void
.end method
