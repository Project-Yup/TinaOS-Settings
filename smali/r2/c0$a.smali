.class final Lr2/c0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$e;
.implements Lr2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Ld3/q;

.field private final d:Lr2/y;

.field private final e:La2/g;

.field private final f:Le3/e;

.field private final g:La2/q;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field final synthetic o:Lr2/c0;


# direct methods
.method public constructor <init>(Lr2/c0;Landroid/net/Uri;Ld3/j;Lr2/y;La2/g;Le3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c0$a;->o:Lr2/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr2/c0$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ld3/q;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ld3/q;-><init>(Ld3/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr2/c0$a;->c:Ld3/q;

    .line 14
    .line 15
    iput-object p4, p0, Lr2/c0$a;->d:Lr2/y;

    .line 16
    .line 17
    iput-object p5, p0, Lr2/c0$a;->e:La2/g;

    .line 18
    .line 19
    iput-object p6, p0, Lr2/c0$a;->f:Le3/e;

    .line 20
    .line 21
    new-instance p1, La2/q;

    .line 22
    .line 23
    invoke-direct {p1}, La2/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr2/c0$a;->g:La2/q;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lr2/c0$a;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lr2/c0$a;->l:J

    .line 34
    .line 35
    invoke-static {}, Lr2/k;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lr2/c0$a;->a:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lr2/c0$a;->j(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr2/c0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic d(Lr2/c0$a;)Ld3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0$a;->c:Ld3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lr2/c0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/c0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lr2/c0$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/c0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lr2/c0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/c0$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lr2/c0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/c0$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lr2/c0$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr2/c0$a;->k(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/c0$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lr2/c0$a;->o:Lr2/c0;

    .line 17
    .line 18
    invoke-static {p2}, Lr2/c0;->C(Lr2/c0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lr2/c0;->B()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->c(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c0$a;->g:La2/q;

    .line 2
    .line 3
    iput-wide p1, v0, La2/q;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lr2/c0$a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr2/c0$a;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lr2/c0$a;->n:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Le3/p;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr2/c0$a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr2/c0$a;->j:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/c0$a;->o:Lr2/c0;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/c0;->A(Lr2/c0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lr2/c0$a;->j:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    invoke-virtual {p1}, Le3/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lr2/c0$a;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 26
    .line 27
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 33
    .line 34
    invoke-interface {v2, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Le3/p;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lr2/c0$a;->n:Z

    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lr2/c0$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lr2/c0$a;->g:La2/q;

    .line 15
    .line 16
    iget-wide v13, v6, La2/q;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lr2/c0$a;->j(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lr2/c0$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Lr2/c0$a;->c:Ld3/q;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ld3/q;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lr2/c0$a;->l:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lr2/c0$a;->l:J

    .line 38
    .line 39
    :cond_0
    iget-object v6, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 40
    .line 41
    iget-object v7, v1, Lr2/c0$a;->c:Ld3/q;

    .line 42
    .line 43
    invoke-virtual {v7}, Ld3/q;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Lr2/c0;->E(Lr2/c0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lr2/c0$a;->c:Ld3/q;

    .line 55
    .line 56
    iget-object v7, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 57
    .line 58
    invoke-static {v7}, Lr2/c0;->D(Lr2/c0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 65
    .line 66
    invoke-static {v7}, Lr2/c0;->D(Lr2/c0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-eq v7, v8, :cond_1

    .line 74
    .line 75
    new-instance v6, Lr2/j;

    .line 76
    .line 77
    iget-object v7, v1, Lr2/c0$a;->c:Ld3/q;

    .line 78
    .line 79
    iget-object v8, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 80
    .line 81
    invoke-static {v8}, Lr2/c0;->D(Lr2/c0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    .line 86
    .line 87
    invoke-direct {v6, v7, v8, v1}, Lr2/j;-><init>(Ld3/j;ILr2/j$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 91
    .line 92
    invoke-virtual {v7}, Lr2/c0;->N()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v1, Lr2/c0$a;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 97
    .line 98
    invoke-static {}, Lr2/c0;->F()Lcom/google/android/exoplayer2/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v8, v6

    .line 106
    iget-object v7, v1, Lr2/c0$a;->d:Lr2/y;

    .line 107
    .line 108
    iget-object v9, v1, Lr2/c0$a;->b:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v6, v1, Lr2/c0$a;->c:Ld3/q;

    .line 111
    .line 112
    invoke-virtual {v6}, Ld3/q;->j()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-wide v11, v1, Lr2/c0$a;->l:J

    .line 117
    .line 118
    iget-object v15, v1, Lr2/c0$a;->e:La2/g;

    .line 119
    .line 120
    move-wide/from16 v16, v11

    .line 121
    .line 122
    move-wide v11, v13

    .line 123
    move-wide v4, v13

    .line 124
    move-wide/from16 v13, v16

    .line 125
    .line 126
    invoke-interface/range {v7 .. v15}, Lr2/y;->b(Ld3/h;Landroid/net/Uri;Ljava/util/Map;JJLa2/g;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 130
    .line 131
    invoke-static {v6}, Lr2/c0;->D(Lr2/c0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v1, Lr2/c0$a;->d:Lr2/y;

    .line 138
    .line 139
    invoke-interface {v6}, Lr2/y;->d()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-boolean v6, v1, Lr2/c0$a;->i:Z

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    iget-object v6, v1, Lr2/c0$a;->d:Lr2/y;

    .line 147
    .line 148
    iget-wide v7, v1, Lr2/c0$a;->j:J

    .line 149
    .line 150
    invoke-interface {v6, v4, v5, v7, v8}, Lr2/y;->a(JJ)V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, v1, Lr2/c0$a;->i:Z

    .line 154
    .line 155
    :cond_3
    :goto_1
    move-wide v13, v4

    .line 156
    :cond_4
    if-nez v2, :cond_5

    .line 157
    .line 158
    iget-boolean v4, v1, Lr2/c0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :try_start_1
    iget-object v4, v1, Lr2/c0$a;->f:Le3/e;

    .line 163
    .line 164
    invoke-virtual {v4}, Le3/e;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    iget-object v4, v1, Lr2/c0$a;->d:Lr2/y;

    .line 168
    .line 169
    iget-object v5, v1, Lr2/c0$a;->g:La2/q;

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lr2/y;->e(La2/q;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, v1, Lr2/c0$a;->d:Lr2/y;

    .line 176
    .line 177
    invoke-interface {v4}, Lr2/y;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-object v6, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 182
    .line 183
    invoke-static {v6}, Lr2/c0;->G(Lr2/c0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    add-long/2addr v6, v13

    .line 188
    cmp-long v6, v4, v6

    .line 189
    .line 190
    if-lez v6, :cond_4

    .line 191
    .line 192
    iget-object v6, v1, Lr2/c0$a;->f:Le3/e;

    .line 193
    .line 194
    invoke-virtual {v6}, Le3/e;->b()Z

    .line 195
    .line 196
    .line 197
    iget-object v6, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 198
    .line 199
    invoke-static {v6}, Lr2/c0;->z(Lr2/c0;)Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v1, Lr2/c0$a;->o:Lr2/c0;

    .line 204
    .line 205
    invoke-static {v7}, Lr2/c0;->y(Lr2/c0;)Ljava/lang/Runnable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :cond_5
    if-ne v2, v3, :cond_6

    .line 220
    .line 221
    move v2, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v3, v1, Lr2/c0$a;->d:Lr2/y;

    .line 224
    .line 225
    invoke-interface {v3}, Lr2/y;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide/16 v5, -0x1

    .line 230
    .line 231
    cmp-long v3, v3, v5

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v3, v1, Lr2/c0$a;->g:La2/q;

    .line 236
    .line 237
    iget-object v4, v1, Lr2/c0$a;->d:Lr2/y;

    .line 238
    .line 239
    invoke-interface {v4}, Lr2/y;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, v3, La2/q;->a:J

    .line 244
    .line 245
    :cond_7
    :goto_2
    iget-object v3, v1, Lr2/c0$a;->c:Ld3/q;

    .line 246
    .line 247
    invoke-static {v3}, Le3/c0;->m(Ld3/j;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    if-eq v2, v3, :cond_8

    .line 254
    .line 255
    iget-object v2, v1, Lr2/c0$a;->d:Lr2/y;

    .line 256
    .line 257
    invoke-interface {v2}, Lr2/y;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide/16 v4, -0x1

    .line 262
    .line 263
    cmp-long v2, v2, v4

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v2, v1, Lr2/c0$a;->g:La2/q;

    .line 268
    .line 269
    iget-object v3, v1, Lr2/c0$a;->d:Lr2/y;

    .line 270
    .line 271
    invoke-interface {v3}, Lr2/y;->c()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    iput-wide v3, v2, La2/q;->a:J

    .line 276
    .line 277
    :cond_8
    iget-object v2, v1, Lr2/c0$a;->c:Ld3/q;

    .line 278
    .line 279
    invoke-static {v2}, Le3/c0;->m(Ld3/j;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/c0$a;->h:Z

    .line 3
    .line 4
    return-void
.end method
