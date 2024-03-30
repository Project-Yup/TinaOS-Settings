.class public final Lcc/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lic/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcc/i$b;",
        "Lic/x;",
        "",
        "outFinishedOnLastFrame",
        "Lj8/t;",
        "f",
        "Lic/f;",
        "source",
        "",
        "byteCount",
        "G",
        "flush",
        "Lic/a0;",
        "b",
        "close",
        "a",
        "Lic/f;",
        "sendBuffer",
        "Lwb/u;",
        "Lwb/u;",
        "getTrailers",
        "()Lwb/u;",
        "setTrailers",
        "(Lwb/u;)V",
        "trailers",
        "g",
        "Z",
        "q",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "h",
        "u",
        "setFinished",
        "finished",
        "<init>",
        "(Lcc/i;Z)V",
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
.field private final a:Lic/f;

.field private b:Lwb/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field final synthetic i:Lcc/i;


# direct methods
.method public constructor <init>(Lcc/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcc/i$b;->h:Z

    .line 7
    .line 8
    new-instance p1, Lic/f;

    .line 9
    .line 10
    invoke-direct {p1}, Lic/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcc/i$b;->a:Lic/f;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcc/i;->s()Lcc/i$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lic/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcc/i;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcc/i$b;->i:Lcc/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcc/i;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcc/i$b;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcc/i$b;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcc/i;->h()Lcc/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcc/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcc/i;->s()Lcc/i$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcc/i$d;->z()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcc/i;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcc/i;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lcc/i$b;->i:Lcc/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcc/i;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcc/i$b;->a:Lic/f;

    .line 79
    .line 80
    invoke-virtual {v3}, Lic/f;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcc/i;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    add-long/2addr v2, v9

    .line 95
    invoke-virtual {v1, v2, v3}, Lcc/i;->B(J)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcc/i$b;->a:Lic/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lic/f;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long p1, v9, v1

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcc/i;->h()Lcc/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_1
    move v7, p1

    .line 122
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    iget-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcc/i;->s()Lcc/i$d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lic/d;->q()V

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcc/i;->g()Lcc/f;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcc/i;->j()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v8, p0, Lcc/i$b;->a:Lic/f;

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v10}, Lcc/f;->A0(IZLic/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcc/i$b;->i:Lcc/i;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcc/i;->s()Lcc/i$d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcc/i$d;->z()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcc/i;->s()Lcc/i$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcc/i$d;->z()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    :try_start_4
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcc/i;->s()Lcc/i$d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcc/i$d;->z()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    monitor-exit v0

    .line 185
    throw p1
.end method


# virtual methods
.method public G(Lic/f;J)V
    .locals 2
    .param p1    # Lic/f;
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
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/i$b;->a:Lic/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lic/f;->G(Lic/f;J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcc/i$b;->a:Lic/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lic/f;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x4000

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcc/i$b;->f(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/i;->s()Lcc/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcc/i$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcc/i;->h()Lcc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    sget-object v4, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcc/i;->o()Lcc/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcc/i$b;->h:Z

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lcc/i$b;->a:Lic/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lic/f;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lcc/i$b;->b:Lwb/u;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lcc/i$b;->a:Lic/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lic/f;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcc/i$b;->f(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcc/i;->g()Lcc/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcc/i$b;->i:Lcc/i;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcc/i;->j()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, p0, Lcc/i$b;->b:Lwb/u;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lw8/k;->o()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v4}, Lxb/b;->H(Lwb/u;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v2, v1, v4}, Lcc/f;->B0(IZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcc/i$b;->a:Lic/f;

    .line 109
    .line 110
    invoke-virtual {v0}, Lic/f;->size()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v0, v6

    .line 115
    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcc/i$b;->f(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcc/i;->g()Lcc/f;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcc/i;->j()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v9}, Lcc/f;->A0(IZLic/f;J)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_5
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_2
    iput-boolean v3, p0, Lcc/i$b;->g:Z

    .line 147
    .line 148
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcc/i;->g()Lcc/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcc/f;->flush()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcc/i;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    .line 168
    throw v1

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    monitor-exit v0

    .line 171
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcc/i$b;->i:Lcc/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcc/i;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcc/i$b;->a:Lic/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lic/f;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcc/i$b;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcc/i$b;->i:Lcc/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcc/i;->g()Lcc/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcc/f;->flush()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/i$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/i$b;->h:Z

    .line 2
    .line 3
    return v0
.end method
