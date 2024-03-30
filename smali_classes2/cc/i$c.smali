.class public final Lcc/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lic/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020 \u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcc/i$c;",
        "Lic/z;",
        "",
        "read",
        "Lj8/t;",
        "N",
        "Lic/f;",
        "sink",
        "byteCount",
        "p",
        "Lic/h;",
        "source",
        "u",
        "(Lic/h;J)V",
        "Lic/a0;",
        "b",
        "close",
        "a",
        "Lic/f;",
        "getReceiveBuffer",
        "()Lic/f;",
        "receiveBuffer",
        "getReadBuffer",
        "readBuffer",
        "Lwb/u;",
        "g",
        "Lwb/u;",
        "getTrailers",
        "()Lwb/u;",
        "K",
        "(Lwb/u;)V",
        "trailers",
        "",
        "h",
        "Z",
        "f",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "i",
        "J",
        "maxByteCount",
        "j",
        "q",
        "A",
        "finished",
        "<init>",
        "(Lcc/i;JZ)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lic/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lwb/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:J

.field private j:Z

.field final synthetic k:Lcc/i;


# direct methods
.method public constructor <init>(Lcc/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/i$c;->k:Lcc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcc/i$c;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcc/i$c;->j:Z

    .line 9
    .line 10
    new-instance p1, Lic/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lic/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcc/i$c;->a:Lic/f;

    .line 16
    .line 17
    new-instance p1, Lic/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lic/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcc/i$c;->b:Lic/f;

    .line 23
    .line 24
    return-void
.end method

.method private final N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/i;->g()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcc/f;->z0(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/i$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lwb/u;)V
    .locals 0
    .param p1    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcc/i$c;->g:Lwb/u;

    .line 2
    .line 3
    return-void
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/i;->m()Lcc/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcc/i$c;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcc/i$c;->b:Lic/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lic/f;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcc/i$c;->b:Lic/f;

    .line 14
    .line 15
    invoke-virtual {v3}, Lic/f;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcc/i$c;->k:Lcc/i;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcc/i$c;->N(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcc/i;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, Lj8/q;

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/i$c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lic/f;J)J
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_b

    .line 22
    .line 23
    :goto_1
    iget-object v6, v1, Lcc/i$c;->k:Lcc/i;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v9, v1, Lcc/i$c;->k:Lcc/i;

    .line 27
    .line 28
    invoke-virtual {v9}, Lcc/i;->m()Lcc/i$d;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lic/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v9, v1, Lcc/i$c;->k:Lcc/i;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcc/i;->h()Lcc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v9, v1, Lcc/i$c;->k:Lcc/i;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcc/i;->i()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v9, Lcc/o;

    .line 53
    .line 54
    iget-object v10, v1, Lcc/i$c;->k:Lcc/i;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcc/i;->h()Lcc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lw8/k;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {v9, v10}, Lcc/o;-><init>(Lcc/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v1, Lcc/i$c;->h:Z

    .line 71
    .line 72
    if-nez v10, :cond_a

    .line 73
    .line 74
    iget-object v10, v1, Lcc/i$c;->b:Lic/f;

    .line 75
    .line 76
    invoke-virtual {v10}, Lic/f;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v10, v10, v4

    .line 81
    .line 82
    const-wide/16 v11, -0x1

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    iget-object v10, v1, Lcc/i$c;->b:Lic/f;

    .line 87
    .line 88
    invoke-virtual {v10}, Lic/f;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual {v10, v0, v13, v14}, Lic/f;->p(Lic/f;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v10, v1, Lcc/i$c;->k:Lcc/i;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcc/i;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    add-long v4, v15, v13

    .line 107
    .line 108
    invoke-virtual {v10, v4, v5}, Lcc/i;->A(J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcc/i$c;->k:Lcc/i;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcc/i;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v10, v1, Lcc/i$c;->k:Lcc/i;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcc/i;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    sub-long/2addr v4, v15

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    iget-object v10, v1, Lcc/i$c;->k:Lcc/i;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcc/i;->g()Lcc/f;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcc/f;->e0()Lcc/n;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lcc/n;->d()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    div-int/lit8 v10, v10, 0x2

    .line 141
    .line 142
    int-to-long v7, v10

    .line 143
    cmp-long v7, v4, v7

    .line 144
    .line 145
    if-ltz v7, :cond_6

    .line 146
    .line 147
    iget-object v7, v1, Lcc/i$c;->k:Lcc/i;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcc/i;->g()Lcc/f;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v1, Lcc/i$c;->k:Lcc/i;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcc/i;->j()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v8, v4, v5}, Lcc/f;->F0(IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcc/i$c;->k:Lcc/i;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcc/i;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v4, v7, v8}, Lcc/i;->z(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-boolean v4, v1, Lcc/i$c;->j:Z

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    iget-object v4, v1, Lcc/i$c;->k:Lcc/i;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcc/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    move-wide v13, v11

    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-wide v13, v11

    .line 187
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 188
    :goto_4
    :try_start_2
    iget-object v5, v1, Lcc/i$c;->k:Lcc/i;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcc/i;->m()Lcc/i$d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcc/i$d;->z()V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    monitor-exit v6

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    cmp-long v0, v13, v11

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {v1, v13, v14}, Lcc/i$c;->N(J)V

    .line 211
    .line 212
    .line 213
    return-wide v13

    .line 214
    :cond_8
    if-nez v9, :cond_9

    .line 215
    .line 216
    return-wide v11

    .line 217
    :cond_9
    throw v9

    .line 218
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v2, "stream closed"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_4
    iget-object v2, v1, Lcc/i$c;->k:Lcc/i;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcc/i;->m()Lcc/i$d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcc/i$d;->z()V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v6

    .line 239
    throw v0

    .line 240
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "byteCount < 0: "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/i$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lic/h;J)V
    .locals 9
    .param p1    # Lic/h;
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
    iget-object v0, p0, Lcc/i$c;->k:Lcc/i;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcc/i$c;->k:Lcc/i;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v3, p0, Lcc/i$c;->j:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcc/i$c;->b:Lic/f;

    .line 23
    .line 24
    invoke-virtual {v4}, Lic/f;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v4, p2

    .line 29
    iget-wide v6, p0, Lcc/i$c;->i:J

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    sget-object v7, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lic/h;->skip(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcc/i$c;->k:Lcc/i;

    .line 49
    .line 50
    sget-object p2, Lcc/b;->i:Lcc/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcc/i;->f(Lcc/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lic/h;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v2, p0, Lcc/i$c;->a:Lic/f;

    .line 63
    .line 64
    invoke-interface {p1, v2, p2, p3}, Lic/z;->p(Lic/f;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    cmp-long v4, v2, v7

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    sub-long/2addr p2, v2

    .line 75
    iget-object v2, p0, Lcc/i$c;->k:Lcc/i;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    iget-boolean v3, p0, Lcc/i$c;->h:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcc/i$c;->a:Lic/f;

    .line 83
    .line 84
    invoke-virtual {v3}, Lic/f;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v5, p0, Lcc/i$c;->a:Lic/f;

    .line 89
    .line 90
    invoke-virtual {v5}, Lic/f;->q()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v3, p0, Lcc/i$c;->b:Lic/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Lic/f;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v3, v3, v0

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_2
    iget-object v3, p0, Lcc/i$c;->b:Lic/f;

    .line 107
    .line 108
    iget-object v4, p0, Lcc/i$c;->a:Lic/f;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lic/f;->u0(Lic/z;)J

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lcc/i$c;->k:Lcc/i;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Lj8/q;

    .line 124
    .line 125
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_7
    :goto_3
    move-wide v3, v0

    .line 132
    :goto_4
    monitor-exit v2

    .line 133
    cmp-long v0, v3, v0

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    invoke-direct {p0, v3, v4}, Lcc/i$c;->N(J)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v2

    .line 144
    throw p1

    .line 145
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v2

    .line 153
    throw p1

    .line 154
    :cond_9
    return-void
.end method
