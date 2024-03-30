.class public final Lwb/a0;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lwb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a0$a;,
        Lwb/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000f\u0012B!\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008\u001a\u0010!R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lwb/a0;",
        "Lwb/f;",
        "",
        "i",
        "Lwb/g;",
        "responseCallback",
        "Lj8/t;",
        "f",
        "c",
        "",
        "k",
        "j",
        "Lwb/d0;",
        "h",
        "Lzb/k;",
        "a",
        "Lzb/k;",
        "transmitter",
        "b",
        "Z",
        "getExecuted",
        "()Z",
        "setExecuted",
        "(Z)V",
        "executed",
        "Lwb/y;",
        "g",
        "Lwb/y;",
        "d",
        "()Lwb/y;",
        "client",
        "Lwb/b0;",
        "Lwb/b0;",
        "()Lwb/b0;",
        "originalRequest",
        "e",
        "forWebSocket",
        "<init>",
        "(Lwb/y;Lwb/b0;Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lwb/a0$b;


# instance fields
.field private a:Lzb/k;

.field private b:Z

.field private final g:Lwb/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lwb/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/a0$b;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/a0;->j:Lwb/a0$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lwb/y;Lwb/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a0;->g:Lwb/y;

    iput-object p2, p0, Lwb/a0;->h:Lwb/b0;

    iput-boolean p3, p0, Lwb/a0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwb/y;Lwb/b0;ZLw8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwb/a0;-><init>(Lwb/y;Lwb/b0;Z)V

    return-void
.end method

.method public static final synthetic a(Lwb/a0;)Lzb/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lwb/a0;->a:Lzb/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "transmitter"

    .line 6
    .line 7
    invoke-static {v0}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lwb/a0;Lzb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/a0;->a:Lzb/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Lwb/a0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwb/a0;->j:Lwb/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/a0;->g:Lwb/y;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/a0;->h:Lwb/b0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwb/a0;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lwb/a0$b;->a(Lwb/y;Lwb/b0;Z)Lwb/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/a0;->c()Lwb/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lwb/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lwb/g;)V
    .locals 2
    .param p1    # Lwb/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwb/a0;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lwb/a0;->b:Z

    .line 14
    .line 15
    sget-object v0, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, Lwb/a0;->a:Lzb/k;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "transmitter"

    .line 23
    .line 24
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lzb/k;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwb/y;->l()Lwb/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lwb/a0$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lwb/a0$a;-><init>(Lwb/a0;Lwb/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwb/p;->a(Lwb/a0$a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final g()Lwb/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0;->h:Lwb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lwb/d0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwb/y;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ll8/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lac/j;

    .line 16
    .line 17
    iget-object v2, p0, Lwb/a0;->g:Lwb/y;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lac/j;-><init>(Lwb/y;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lac/a;

    .line 26
    .line 27
    iget-object v2, p0, Lwb/a0;->g:Lwb/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwb/y;->k()Lwb/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lac/a;-><init>(Lwb/o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyb/a;

    .line 40
    .line 41
    iget-object v2, p0, Lwb/a0;->g:Lwb/y;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwb/y;->d()Lwb/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lyb/a;-><init>(Lwb/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lzb/a;->a:Lzb/a;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lwb/a0;->i:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwb/y;->s()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Ll8/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lac/b;

    .line 72
    .line 73
    iget-boolean v2, p0, Lwb/a0;->i:Z

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lac/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v10, Lac/g;

    .line 82
    .line 83
    iget-object v2, p0, Lwb/a0;->a:Lzb/k;

    .line 84
    .line 85
    const-string v11, "transmitter"

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, Lwb/a0;->h:Lwb/b0;

    .line 95
    .line 96
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwb/y;->h()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwb/y;->z()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v0, p0, Lwb/a0;->g:Lwb/y;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwb/y;->D()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v0, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v0 .. v9}, Lac/g;-><init>(Ljava/util/List;Lzb/k;Lzb/c;ILwb/b0;Lwb/f;III)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :try_start_0
    iget-object v2, p0, Lwb/a0;->h:Lwb/b0;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Lac/g;->c(Lwb/b0;)Lwb/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lwb/a0;->a:Lzb/k;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lzb/k;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lwb/a0;->a:Lzb/k;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1, v0}, Lzb/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    :try_start_1
    invoke-static {v2}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v3, "Canceled"

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v2

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const/4 v2, 0x1

    .line 166
    :try_start_2
    iget-object v3, p0, Lwb/a0;->a:Lzb/k;

    .line 167
    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3, v1}, Lzb/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    new-instance v1, Lj8/q;

    .line 180
    .line 181
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    move v12, v2

    .line 190
    move-object v2, v1

    .line 191
    move v1, v12

    .line 192
    :goto_0
    if-nez v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lwb/a0;->a:Lzb/k;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, v0}, Lzb/k;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    :cond_8
    throw v2
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/a0;->a:Lzb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "transmitter"

    .line 6
    .line 7
    invoke-static {v1}, Lw8/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lzb/k;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/a0;->h:Lwb/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/b0;->j()Lwb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwb/v;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwb/a0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lwb/a0;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwb/a0;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
