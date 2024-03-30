.class public final Lc5/f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$d;,
        Lc5/f$c;,
        Lc5/f$e;
    }
.end annotation


# static fields
.field static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private j:J

.field private final k:I

.field private l:J

.field private m:Ljava/io/Writer;

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc5/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:J

.field final q:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc5/f;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lc5/f$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lc5/f$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc5/f;->t:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lc5/f;->l:J

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/high16 v5, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-wide v2, v0, Lc5/f;->p:J

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const-wide/16 v11, 0x3c

    .line 29
    .line 30
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lc5/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lc5/f$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lc5/f$a;-><init>(Lc5/f;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lc5/f;->r:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    iput-object v1, v0, Lc5/f;->a:Ljava/io/File;

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    iput v2, v0, Lc5/f;->i:I

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    const-string v3, "journal"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lc5/f;->b:Ljava/io/File;

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    const-string v3, "journal.tmp"

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lc5/f;->g:Ljava/io/File;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    const-string v3, "journal.bkp"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lc5/f;->h:Ljava/io/File;

    .line 82
    .line 83
    move/from16 v1, p3

    .line 84
    .line 85
    iput v1, v0, Lc5/f;->k:I

    .line 86
    .line 87
    move-wide/from16 v1, p4

    .line 88
    .line 89
    iput-wide v1, v0, Lc5/f;->j:J

    .line 90
    .line 91
    return-void
.end method

.method static synthetic A(Lc5/f;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lc5/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/f;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic N()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lc5/f;->t:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Q(Lc5/f;Lc5/f$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/f;->V(Lc5/f$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lc5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/f;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lc5/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc5/f;->o:I

    .line 2
    .line 3
    return p1
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private declared-synchronized V(Lc5/f$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lc5/f$c;->b(Lc5/f$c;)Lc5/f$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lc5/f$d;->e(Lc5/f$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lc5/f;->k:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lc5/f$c;->c(Lc5/f$c;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lc5/f$d;->k(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lc5/f$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lc5/f$c;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    iget p1, p0, Lc5/f;->k:I

    .line 79
    .line 80
    if-ge v1, p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lc5/f$d;->k(I)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lc5/f$d;->j(I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aget-wide v3, p1, v1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v0}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-wide v5, p1, v1

    .line 116
    .line 117
    iget-wide v7, p0, Lc5/f;->l:J

    .line 118
    .line 119
    sub-long/2addr v7, v3

    .line 120
    add-long/2addr v7, v5

    .line 121
    iput-wide v7, p0, Lc5/f;->l:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p1}, Lc5/f;->c0(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget p1, p0, Lc5/f;->o:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, Lc5/f;->o:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {v0, p1}, Lc5/f$d;->h(Lc5/f$d;Lc5/f$c;)Lc5/f$c;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lc5/f$d;->e(Lc5/f$d;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p1, p2

    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {v0, v1}, Lc5/f$d;->f(Lc5/f$d;Z)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "CLEAN "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lc5/f$d;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-wide p1, p0, Lc5/f;->p:J

    .line 191
    .line 192
    const-wide/16 v1, 0x1

    .line 193
    .line 194
    add-long/2addr v1, p1

    .line 195
    iput-wide v1, p0, Lc5/f;->p:J

    .line 196
    .line 197
    invoke-static {v0, p1, p2}, Lc5/f$d;->d(Lc5/f$d;J)J

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object p1, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v0}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "REMOVE "

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_3
    iget-object p1, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 242
    .line 243
    .line 244
    iget-wide p1, p0, Lc5/f;->l:J

    .line 245
    .line 246
    iget-wide v0, p0, Lc5/f;->j:J

    .line 247
    .line 248
    cmp-long p1, p1, v0

    .line 249
    .line 250
    if-gtz p1, :cond_8

    .line 251
    .line 252
    invoke-direct {p0}, Lc5/f;->g0()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    :cond_8
    iget-object p1, p0, Lc5/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    .line 260
    iget-object p2, p0, Lc5/f;->r:Ljava/util/concurrent/Callable;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_9
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    .line 275
    throw p1
.end method

.method private static c0(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized e0(Ljava/lang/String;J)Lc5/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc5/f;->T()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc5/f;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc5/f$d;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lc5/f$d;->c(Lc5/f$d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    cmp-long p2, v3, p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    new-instance v0, Lc5/f$d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, Lc5/f$d;-><init>(Lc5/f;Ljava/lang/String;Lc5/f$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lc5/f$c;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0, v2}, Lc5/f$c;-><init>(Lc5/f;Lc5/f$d;Lc5/f$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lc5/f$d;->h(Lc5/f$d;Lc5/f$c;)Lc5/f$c;

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "DIRTY "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method static synthetic f(Lc5/f;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/f;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static h0(Ljava/io/File;IIJ)Lc5/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "journal.bkp"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "journal"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lc5/f;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lc5/f;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lc5/f;-><init>(Ljava/io/File;IIJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lc5/f;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-direct {v0}, Lc5/f;->j0()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lc5/f;->i0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "DiskLruCache "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " is corrupt: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", removing"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc5/f;->b0()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lc5/f;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v4, p0

    .line 118
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-wide v7, p3

    .line 121
    invoke-direct/range {v3 .. v8}, Lc5/f;-><init>(Ljava/io/File;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lc5/f;->l0()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "valueCount <= 0"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "maxSize <= 0"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private i0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/f;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lc5/f;->c0(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc5/f$d;

    .line 27
    .line 28
    invoke-static {v1}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lc5/f;->k:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lc5/f;->l:J

    .line 40
    .line 41
    invoke-static {v1}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lc5/f;->l:J

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lc5/f$d;->h(Lc5/f$d;Lc5/f$c;)Lc5/f$c;

    .line 55
    .line 56
    .line 57
    :goto_2
    iget v2, p0, Lc5/f;->k:I

    .line 58
    .line 59
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lc5/f$d;->j(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lc5/f;->c0(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lc5/f$d;->k(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lc5/f;->c0(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method private j0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Lc5/i;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lc5/f;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lc5/n;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lc5/i;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget v6, p0, Lc5/f;->k:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lc5/i;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lc5/f;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    iget-object v2, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    iput v0, p0, Lc5/f;->o:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lc5/i;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-direct {p0}, Lc5/f;->l0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    new-instance v3, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    iget-object v4, p0, Lc5/f;->b:Ljava/io/File;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lc5/n;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lc5/f;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    invoke-static {v1}, Lc5/n;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_3
    new-instance v6, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "unexpected journal header: ["

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "]"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v1}, Lc5/n;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lc5/f$d;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lc5/f$d;

    .line 57
    .line 58
    invoke-direct {v5, p0, v4, v6}, Lc5/f$d;-><init>(Lc5/f;Ljava/lang/String;Lc5/f$a;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    const-string v7, "CLEAN"

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lc5/f$d;->f(Lc5/f$d;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lc5/f$d;->h(Lc5/f$d;Lc5/f$c;)Lc5/f$c;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1}, Lc5/f$d;->i(Lc5/f$d;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    if-ne v1, v4, :cond_4

    .line 104
    .line 105
    const-string v4, "DIRTY"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance p1, Lc5/f$c;

    .line 114
    .line 115
    invoke-direct {p1, p0, v5, v6}, Lc5/f$c;-><init>(Lc5/f;Lc5/f$d;Lc5/f$a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p1}, Lc5/f$d;->h(Lc5/f$d;Lc5/f$c;)Lc5/f$c;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    const-string v0, "READ"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private declared-synchronized l0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lc5/f;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lc5/n;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lc5/f;->i:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lc5/f;->k:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lc5/f$d;

    .line 102
    .line 103
    invoke-static {v2}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "DIRTY "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "CLEAN "

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lc5/f$d;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lc5/f;->b:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lc5/f;->b:Ljava/io/File;

    .line 187
    .line 188
    iget-object v2, p0, Lc5/f;->h:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lc5/f;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lc5/f;->g:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lc5/f;->b:Ljava/io/File;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lc5/f;->n0(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lc5/f;->h:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 209
    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    iget-object v4, p0, Lc5/f;->b:Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lc5/n;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lc5/f;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
.end method

.method private static n0(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lc5/f;->c0(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lc5/f;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc5/f;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc5/f;->m0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc5/f;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method static synthetic q(Lc5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/f;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lc5/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lc5/f;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/f;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/f;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lc5/n;->b(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc5/f$d;

    .line 34
    .line 35
    invoke-static {v1}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lc5/f$c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lc5/f;->o0()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lc5/f;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public d0(Ljava/lang/String;)Lc5/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lc5/f;->e0(Ljava/lang/String;J)Lc5/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized f0(Ljava/lang/String;)Lc5/f$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc5/f;->T()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc5/f;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc5/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lc5/f$d;->e(Lc5/f$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lc5/f;->k:I

    .line 30
    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lc5/f;->k:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lc5/f$d;->j(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_4
    iget v1, p0, Lc5/f;->o:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lc5/f;->o:I

    .line 58
    .line 59
    iget-object v1, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "READ "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lc5/f;->g0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lc5/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    iget-object v2, p0, Lc5/f;->r:Ljava/util/concurrent/Callable;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v1, Lc5/f$e;

    .line 100
    .line 101
    invoke-static {v0}, Lc5/f$d;->c(Lc5/f$d;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v0}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, v1

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v3 .. v10}, Lc5/f$e;-><init>(Lc5/f;Ljava/lang/String;J[Ljava/io/InputStream;[JLc5/f$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lc5/f;->k:I

    .line 119
    .line 120
    if-ge v2, p1, :cond_4

    .line 121
    .line 122
    aget-object p1, v8, v2

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lc5/n;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return-object v1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized m0(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc5/f;->T()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc5/f;->p0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc5/f$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lc5/f;->k:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lc5/f$d;->j(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "failed to delete "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    iget-wide v2, p0, Lc5/f;->l:J

    .line 72
    .line 73
    invoke-static {v0}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-wide v5, v4, v1

    .line 78
    .line 79
    sub-long/2addr v2, v5

    .line 80
    iput-wide v2, p0, Lc5/f;->l:J

    .line 81
    .line 82
    invoke-static {v0}, Lc5/f$d;->a(Lc5/f$d;)[J

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    aput-wide v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lc5/f;->o:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lc5/f;->o:I

    .line 98
    .line 99
    iget-object v0, p0, Lc5/f;->m:Ljava/io/Writer;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "REMOVE "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lc5/f;->n:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lc5/f;->g0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lc5/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    iget-object v0, p0, Lc5/f;->r:Ljava/util/concurrent/Callable;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :cond_5
    :goto_2
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method
