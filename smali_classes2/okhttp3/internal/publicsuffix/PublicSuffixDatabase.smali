.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "",
        "domainLabels",
        "b",
        "Lj8/t;",
        "e",
        "d",
        "domain",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "<init>",
        "()V",
        "h",
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
.field private static final e:[B

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Ll8/h;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [[B

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    if-ge v5, v1, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v9, "UTF_8"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v1, Lj8/q;

    .line 88
    .line 89
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    move v5, v2

    .line 96
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-ge v5, v1, :cond_6

    .line 100
    .line 101
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 102
    .line 103
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Lw8/k;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_4
    if-le v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [[B

    .line 128
    .line 129
    array-length v9, v5

    .line 130
    sub-int/2addr v9, v3

    .line 131
    move v10, v2

    .line 132
    :goto_5
    if-ge v10, v9, :cond_9

    .line 133
    .line 134
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 135
    .line 136
    aput-object v11, v5, v10

    .line 137
    .line 138
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 139
    .line 140
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    invoke-static {v6}, Lw8/k;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    move-object v5, v11

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v5, v7

    .line 159
    :goto_6
    if-eqz v5, :cond_c

    .line 160
    .line 161
    sub-int/2addr v1, v3

    .line 162
    move v6, v2

    .line 163
    :goto_7
    if-ge v6, v1, :cond_c

    .line 164
    .line 165
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 166
    .line 167
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 168
    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    const-string v11, "publicSuffixExceptionListBytes"

    .line 172
    .line 173
    invoke-static {v11}, Lw8/k;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_b

    .line 181
    .line 182
    move-object v7, v9

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    :goto_8
    const/16 v1, 0x2e

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x21

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v9, v3, [C

    .line 209
    .line 210
    aput-char v1, v9, v2

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x6

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_d
    if-nez v8, :cond_e

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 229
    .line 230
    new-array v7, v3, [C

    .line 231
    .line 232
    aput-char v1, v7, v2

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x6

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v6, v8

    .line 239
    move v8, v4

    .line 240
    invoke-static/range {v6 .. v11}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_9
    if-eqz v5, :cond_10

    .line 252
    .line 253
    new-array v12, v3, [C

    .line 254
    .line 255
    aput-char v1, v12, v2

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x6

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    invoke-static/range {v11 .. v16}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-le v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    move-object v4, v1

    .line 286
    :goto_b
    return-object v4

    .line 287
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lic/m;

    .line 12
    .line 13
    invoke-static {v0}, Lic/p;->k(Ljava/io/InputStream;)Lic/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lic/m;-><init>(Lic/z;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lic/p;->d(Lic/z;)Lic/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lic/h;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Lic/h;->O(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lic/h;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Lic/h;->O(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lw8/k;->o()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lw8/k;->o()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    invoke-static {v0, v1}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    sget-object v2, Lec/f;->c:Lec/f$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lec/f$a;->e()Lec/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v4, v3, v1}, Lec/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "unicodeDomain"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v3, v0, [C

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x2e

    .line 22
    .line 23
    aput-char v9, v3, v8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x21

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v6, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    :goto_0
    sub-int/2addr v2, v3

    .line 96
    move v10, v2

    .line 97
    new-array v2, v0, [C

    .line 98
    .line 99
    aput-char v9, v2, v8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ll8/h;->r(Ljava/lang/Iterable;)Lc9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v10}, Lc9/e;->d(Lc9/d;I)Lc9/d;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "."

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x3e

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-static/range {v11 .. v19}, Lc9/e;->g(Lc9/d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lv8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
