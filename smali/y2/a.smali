.class public final Ly2/a;
.super Lt2/b;
.source "SubripDecoder.java"


# static fields
.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly2/a;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly2/a;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly2/a;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private B(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v6, "{\\an9}"

    .line 26
    .line 27
    const-string v7, "{\\an8}"

    .line 28
    .line 29
    const-string v8, "{\\an7}"

    .line 30
    .line 31
    const-string v9, "{\\an6}"

    .line 32
    .line 33
    const-string v10, "{\\an5}"

    .line 34
    .line 35
    const-string v11, "{\\an4}"

    .line 36
    .line 37
    const-string v12, "{\\an3}"

    .line 38
    .line 39
    const-string v13, "{\\an2}"

    .line 40
    .line 41
    const-string v14, "{\\an1}"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v15, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v15

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 125
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    if-eq v2, v15, :cond_3

    .line 130
    .line 131
    if-eq v2, v5, :cond_2

    .line 132
    .line 133
    if-eq v2, v4, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sparse-switch v2, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_4

    .line 174
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move v0, v5

    .line 181
    goto :goto_4

    .line 182
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_4

    .line 199
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_4

    .line 207
    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move v0, v15

    .line 214
    goto :goto_4

    .line 215
    :sswitch_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 232
    :goto_4
    if-eqz v0, :cond_6

    .line 233
    .line 234
    if-eq v0, v3, :cond_6

    .line 235
    .line 236
    if-eq v0, v15, :cond_6

    .line 237
    .line 238
    if-eq v0, v5, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    if-eq v0, v2, :cond_5

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v0, v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$b;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ly2/a;->C(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$b;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ly2/a;->C(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method static C(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static D(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v5, v1

    .line 18
    mul-long/2addr v5, v1

    .line 19
    mul-long/2addr v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    mul-long/2addr v7, v1

    .line 40
    mul-long/2addr v7, v3

    .line 41
    add-long/2addr v5, v7

    .line 42
    add-int/lit8 v0, p1, 0x3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-long/2addr v0, v3

    .line 59
    add-long/2addr v5, v0

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    add-long/2addr v5, p0

    .line 73
    :cond_1
    mul-long/2addr v5, v3

    .line 74
    return-wide v5
.end method

.method private E(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly2/a;->r:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method protected z([BIZ)Lt2/d;
    .locals 6

    .line 1
    const-string p3, "SubripDecoder"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/k;

    .line 9
    .line 10
    invoke-direct {v1}, Le3/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Le3/p;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Le3/p;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Le3/p;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Le3/p;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Unexpected end"

    .line 42
    .line 43
    invoke-static {p3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    sget-object v3, Ly2/a;->q:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {v3, p1}, Ly2/a;->D(Ljava/util/regex/Matcher;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v4, v5}, Le3/k;->a(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {v3, p1}, Ly2/a;->D(Ljava/util/regex/Matcher;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v1, v3, v4}, Le3/k;->a(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ly2/a;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Le3/p;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "<br>"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v4, p0, Ly2/a;->p:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0, p1, v4}, Ly2/a;->E(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Le3/p;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Ly2/a;->o:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    iget-object v3, p0, Ly2/a;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge p2, v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Ly2/a;->p:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :goto_3
    invoke-direct {p0, p1, v3}, Ly2/a;->B(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/exoplayer2/text/Cue;->p:Lcom/google/android/exoplayer2/text/Cue;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const-string v3, "Skipping invalid timing: "

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {p3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const-string v3, "Skipping invalid index: "

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {p3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    :goto_6
    new-array p1, p2, [Lcom/google/android/exoplayer2/text/Cue;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [Lcom/google/android/exoplayer2/text/Cue;

    .line 233
    .line 234
    invoke-virtual {v1}, Le3/k;->d()[J

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Ly2/b;

    .line 239
    .line 240
    invoke-direct {p3, p1, p2}, Ly2/b;-><init>([Lcom/google/android/exoplayer2/text/Cue;[J)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method
