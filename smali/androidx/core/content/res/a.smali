.class Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "CamColor.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/a;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/a;->f:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/content/res/a;->g:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/a;->h:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/a;->i:F

    .line 21
    .line 22
    return-void
.end method

.method private static b(FFF)Landroidx/core/content/res/a;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v6, v6, v7

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    sub-float v6, v1, v5

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroidx/core/content/res/a;->p()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Landroidx/core/content/res/b;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    cmpg-float v10, v9, v10

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroidx/core/content/res/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Landroidx/core/content/res/a;->i()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Landroidx/core/content/res/a;->a(Landroidx/core/content/res/a;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v11, v10, v11

    .line 77
    .line 78
    if-gtz v11, :cond_0

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    :cond_0
    cmpl-float v7, v2, v0

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    cmpl-float v7, v3, v0

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    cmpg-float v7, v8, p2

    .line 93
    .line 94
    if-gez v7, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object v4
.end method

.method static c(I)Landroidx/core/content/res/a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/l;)Landroidx/core/content/res/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(ILandroidx/core/content/res/l;)Landroidx/core/content/res/a;
    .locals 23
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/b;->f(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/b;->a:[[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    aget v5, v4, v2

    .line 13
    .line 14
    mul-float/2addr v5, v3

    .line 15
    const/4 v6, 0x1

    .line 16
    aget v7, v0, v6

    .line 17
    .line 18
    aget v8, v4, v6

    .line 19
    .line 20
    mul-float/2addr v8, v7

    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    aget v0, v0, v8

    .line 24
    .line 25
    aget v4, v4, v8

    .line 26
    .line 27
    mul-float/2addr v4, v0

    .line 28
    add-float/2addr v5, v4

    .line 29
    aget-object v4, v1, v6

    .line 30
    .line 31
    aget v9, v4, v2

    .line 32
    .line 33
    mul-float/2addr v9, v3

    .line 34
    aget v10, v4, v6

    .line 35
    .line 36
    mul-float/2addr v10, v7

    .line 37
    add-float/2addr v9, v10

    .line 38
    aget v4, v4, v8

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    add-float/2addr v9, v4

    .line 42
    aget-object v1, v1, v8

    .line 43
    .line 44
    aget v4, v1, v2

    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    aget v4, v1, v6

    .line 48
    .line 49
    mul-float/2addr v7, v4

    .line 50
    add-float/2addr v3, v7

    .line 51
    aget v1, v1, v8

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    add-float/2addr v3, v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    mul-float/2addr v0, v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget v1, v1, v6

    .line 67
    .line 68
    mul-float/2addr v1, v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget v2, v2, v8

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v3, v4

    .line 85
    float-to-double v3, v3

    .line 86
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    div-double/2addr v3, v5

    .line 89
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v3, v3

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-float/2addr v4, v9

    .line 108
    float-to-double v9, v4

    .line 109
    div-double/2addr v9, v5

    .line 110
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    double-to-float v4, v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-float/2addr v9, v10

    .line 124
    float-to-double v9, v9

    .line 125
    div-double/2addr v9, v5

    .line 126
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/high16 v8, 0x43c80000    # 400.0f

    .line 136
    .line 137
    mul-float/2addr v0, v8

    .line 138
    mul-float/2addr v0, v3

    .line 139
    const v9, 0x41d90a3d    # 27.13f

    .line 140
    .line 141
    .line 142
    add-float/2addr v3, v9

    .line 143
    div-float/2addr v0, v3

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, v8

    .line 149
    mul-float/2addr v1, v4

    .line 150
    add-float/2addr v4, v9

    .line 151
    div-float/2addr v1, v4

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-float/2addr v2, v8

    .line 157
    mul-float/2addr v2, v7

    .line 158
    add-float/2addr v7, v9

    .line 159
    div-float/2addr v2, v7

    .line 160
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 161
    .line 162
    float-to-double v7, v0

    .line 163
    mul-double/2addr v7, v3

    .line 164
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 165
    .line 166
    float-to-double v9, v1

    .line 167
    mul-double/2addr v9, v3

    .line 168
    add-double/2addr v7, v9

    .line 169
    float-to-double v3, v2

    .line 170
    add-double/2addr v7, v3

    .line 171
    double-to-float v7, v7

    .line 172
    const/high16 v8, 0x41300000    # 11.0f

    .line 173
    .line 174
    div-float/2addr v7, v8

    .line 175
    add-float v8, v0, v1

    .line 176
    .line 177
    float-to-double v8, v8

    .line 178
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    mul-double/2addr v3, v10

    .line 181
    sub-double/2addr v8, v3

    .line 182
    double-to-float v3, v8

    .line 183
    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    .line 185
    div-float/2addr v3, v4

    .line 186
    const/high16 v4, 0x41a00000    # 20.0f

    .line 187
    .line 188
    mul-float v8, v0, v4

    .line 189
    .line 190
    mul-float/2addr v1, v4

    .line 191
    add-float/2addr v8, v1

    .line 192
    const/high16 v9, 0x41a80000    # 21.0f

    .line 193
    .line 194
    mul-float/2addr v9, v2

    .line 195
    add-float/2addr v8, v9

    .line 196
    div-float/2addr v8, v4

    .line 197
    const/high16 v9, 0x42200000    # 40.0f

    .line 198
    .line 199
    mul-float/2addr v0, v9

    .line 200
    add-float/2addr v0, v1

    .line 201
    add-float/2addr v0, v2

    .line 202
    div-float/2addr v0, v4

    .line 203
    float-to-double v1, v3

    .line 204
    float-to-double v12, v7

    .line 205
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    double-to-float v1, v1

    .line 210
    const/high16 v2, 0x43340000    # 180.0f

    .line 211
    .line 212
    mul-float/2addr v1, v2

    .line 213
    const v4, 0x40490fdb    # (float)Math.PI

    .line 214
    .line 215
    .line 216
    div-float/2addr v1, v4

    .line 217
    const/4 v9, 0x0

    .line 218
    cmpg-float v9, v1, v9

    .line 219
    .line 220
    const/high16 v12, 0x43b40000    # 360.0f

    .line 221
    .line 222
    if-gez v9, :cond_1

    .line 223
    .line 224
    add-float/2addr v1, v12

    .line 225
    :cond_0
    :goto_0
    move v14, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    cmpl-float v9, v1, v12

    .line 228
    .line 229
    if-ltz v9, :cond_0

    .line 230
    .line 231
    sub-float/2addr v1, v12

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    mul-float/2addr v4, v14

    .line 234
    div-float/2addr v4, v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->f()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-float/2addr v0, v1

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    div-float/2addr v0, v1

    .line 245
    float-to-double v0, v0

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->j()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-float/2addr v2, v9

    .line 255
    float-to-double v5, v2

    .line 256
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    double-to-float v0, v0

    .line 261
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262
    .line 263
    mul-float/2addr v0, v1

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    .line 269
    .line 270
    div-float v2, v5, v2

    .line 271
    .line 272
    div-float v1, v0, v1

    .line 273
    .line 274
    float-to-double v10, v1

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    double-to-float v1, v9

    .line 280
    mul-float/2addr v2, v1

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-float/2addr v1, v5

    .line 286
    mul-float/2addr v2, v1

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->d()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    mul-float/2addr v1, v2

    .line 292
    float-to-double v9, v14

    .line 293
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmpg-double v2, v9, v19

    .line 299
    .line 300
    if-gez v2, :cond_2

    .line 301
    .line 302
    add-float/2addr v12, v14

    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move v12, v14

    .line 305
    :goto_2
    float-to-double v9, v12

    .line 306
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double/2addr v9, v11

    .line 312
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    div-double/2addr v9, v11

    .line 318
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 319
    .line 320
    add-double/2addr v9, v11

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    add-double/2addr v9, v11

    .line 331
    double-to-float v2, v9

    .line 332
    const/high16 v6, 0x3e800000    # 0.25f

    .line 333
    .line 334
    mul-float/2addr v2, v6

    .line 335
    const v6, 0x45706276

    .line 336
    .line 337
    .line 338
    mul-float/2addr v2, v6

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->g()F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    mul-float/2addr v2, v6

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->h()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    mul-float/2addr v2, v6

    .line 349
    mul-float/2addr v7, v7

    .line 350
    mul-float/2addr v3, v3

    .line 351
    add-float/2addr v7, v3

    .line 352
    float-to-double v6, v7

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    double-to-float v3, v6

    .line 358
    mul-float/2addr v2, v3

    .line 359
    const v3, 0x3e9c28f6    # 0.305f

    .line 360
    .line 361
    .line 362
    add-float/2addr v8, v3

    .line 363
    div-float/2addr v2, v8

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->e()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    float-to-double v6, v3

    .line 369
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    sub-double/2addr v8, v6

    .line 384
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    double-to-float v3, v6

    .line 394
    float-to-double v6, v2

    .line 395
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v2, v6

    .line 405
    mul-float/2addr v3, v2

    .line 406
    float-to-double v6, v0

    .line 407
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 408
    .line 409
    div-double/2addr v6, v8

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    double-to-float v2, v6

    .line 415
    mul-float v15, v3, v2

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->d()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    mul-float v18, v15, v2

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    mul-float/2addr v3, v2

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-float/2addr v2, v5

    .line 433
    div-float/2addr v3, v2

    .line 434
    float-to-double v2, v3

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    double-to-float v2, v2

    .line 440
    const/high16 v3, 0x42480000    # 50.0f

    .line 441
    .line 442
    mul-float v19, v2, v3

    .line 443
    .line 444
    const v2, 0x3fd9999a    # 1.7f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v2, v0

    .line 448
    const v3, 0x3be56042    # 0.007f

    .line 449
    .line 450
    .line 451
    mul-float/2addr v3, v0

    .line 452
    const/high16 v5, 0x3f800000    # 1.0f

    .line 453
    .line 454
    add-float/2addr v3, v5

    .line 455
    div-float v20, v2, v3

    .line 456
    .line 457
    const v2, 0x3cbac711    # 0.0228f

    .line 458
    .line 459
    .line 460
    mul-float v2, v2, v18

    .line 461
    .line 462
    add-float/2addr v2, v5

    .line 463
    float-to-double v2, v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    double-to-float v2, v2

    .line 469
    const v3, 0x422f7048

    .line 470
    .line 471
    .line 472
    mul-float/2addr v2, v3

    .line 473
    float-to-double v3, v4

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    double-to-float v5, v5

    .line 479
    mul-float v21, v2, v5

    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    double-to-float v3, v3

    .line 486
    mul-float v22, v2, v3

    .line 487
    .line 488
    new-instance v2, Landroidx/core/content/res/a;

    .line 489
    .line 490
    move-object v13, v2

    .line 491
    move/from16 v16, v0

    .line 492
    .line 493
    move/from16 v17, v1

    .line 494
    .line 495
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 496
    .line 497
    .line 498
    return-object v2
.end method

.method private static e(FFF)Landroidx/core/content/res/a;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/l;)Landroidx/core/content/res/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(FFFLandroidx/core/content/res/l;)Landroidx/core/content/res/a;
    .locals 13
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float v6, v0, v2

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v7, p1, v0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/l;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 63
    .line 64
    mul-float v8, v0, v1

    .line 65
    .line 66
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a    # 1.7f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042    # 0.007f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 85
    .line 86
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    add-double/2addr v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    const v2, 0x422f7048

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    mul-float v10, v1, v0

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    mul-float v11, v1, v0

    .line 119
    .line 120
    new-instance v12, Landroidx/core/content/res/a;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method static m(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->n(FFFLandroidx/core/content/res/l;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static n(FFFLandroidx/core/content/res/l;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 79
    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 91
    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method a(Landroidx/core/content/res/a;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/a;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/a;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/a;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/a;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/a;->h()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method g()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method h()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method i()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method j()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method k()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method l()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method o(Landroidx/core/content/res/l;)I
    .locals 15
    .param p1    # Landroidx/core/content/res/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->e()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroidx/core/content/res/a;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v6

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 92
    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    const/high16 v8, 0x3e800000    # 0.25f

    .line 110
    .line 111
    mul-float/2addr v1, v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->a()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    div-double/2addr v11, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->j()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    const v4, 0x45706276

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->g()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->h()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->f()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    const v6, 0x3e9c28f6    # 0.305f

    .line 172
    .line 173
    .line 174
    add-float/2addr v6, v8

    .line 175
    const/high16 v7, 0x41b80000    # 23.0f

    .line 176
    .line 177
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 181
    .line 182
    mul-float/2addr v7, v0

    .line 183
    mul-float/2addr v7, v5

    .line 184
    add-float/2addr v1, v7

    .line 185
    const/high16 v7, 0x42d80000    # 108.0f

    .line 186
    .line 187
    mul-float/2addr v0, v7

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v1, v0

    .line 190
    div-float/2addr v6, v1

    .line 191
    mul-float/2addr v5, v6

    .line 192
    mul-float/2addr v6, v4

    .line 193
    const/high16 v0, 0x43e60000    # 460.0f

    .line 194
    .line 195
    mul-float/2addr v8, v0

    .line 196
    const v0, 0x43e18000    # 451.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v8

    .line 201
    const/high16 v1, 0x43900000    # 288.0f

    .line 202
    .line 203
    mul-float/2addr v1, v6

    .line 204
    add-float/2addr v0, v1

    .line 205
    const v1, 0x44af6000    # 1403.0f

    .line 206
    .line 207
    .line 208
    div-float/2addr v0, v1

    .line 209
    const v4, 0x445ec000    # 891.0f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v4, v5

    .line 213
    sub-float v4, v8, v4

    .line 214
    .line 215
    const v7, 0x43828000    # 261.0f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v7, v6

    .line 219
    sub-float/2addr v4, v7

    .line 220
    div-float/2addr v4, v1

    .line 221
    const/high16 v7, 0x435c0000    # 220.0f

    .line 222
    .line 223
    mul-float/2addr v5, v7

    .line 224
    sub-float/2addr v8, v5

    .line 225
    const v5, 0x45c4e000    # 6300.0f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v6, v5

    .line 229
    sub-float/2addr v8, v6

    .line 230
    div-float/2addr v8, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-double v5, v1

    .line 236
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double/2addr v5, v9

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-double v11, v1

    .line 247
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 248
    .line 249
    sub-double v11, v13, v11

    .line 250
    .line 251
    div-double/2addr v5, v11

    .line 252
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    double-to-float v1, v5

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/high16 v6, 0x42c80000    # 100.0f

    .line 266
    .line 267
    div-float v5, v6, v5

    .line 268
    .line 269
    mul-float/2addr v0, v5

    .line 270
    float-to-double v11, v1

    .line 271
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    double-to-float v5, v11

    .line 281
    mul-float/2addr v0, v5

    .line 282
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-double v11, v5

    .line 287
    mul-double/2addr v11, v9

    .line 288
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    float-to-double v9, v5

    .line 293
    sub-double v9, v13, v9

    .line 294
    .line 295
    div-double/2addr v11, v9

    .line 296
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    double-to-float v5, v9

    .line 301
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/high16 v1, 0x42c80000    # 100.0f

    .line 310
    .line 311
    div-float v9, v1, v9

    .line 312
    .line 313
    mul-float/2addr v4, v9

    .line 314
    float-to-double v9, v5

    .line 315
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    double-to-float v5, v9

    .line 320
    mul-float/2addr v4, v5

    .line 321
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    float-to-double v9, v5

    .line 326
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-double/2addr v9, v11

    .line 332
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    float-to-double v11, v5

    .line 337
    sub-double/2addr v13, v11

    .line 338
    div-double/2addr v9, v13

    .line 339
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    double-to-float v2, v2

    .line 344
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->c()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/high16 v1, 0x42c80000    # 100.0f

    .line 353
    .line 354
    div-float/2addr v1, v5

    .line 355
    mul-float/2addr v3, v1

    .line 356
    float-to-double v1, v2

    .line 357
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    double-to-float v1, v1

    .line 362
    mul-float/2addr v3, v1

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    aget v1, v1, v2

    .line 369
    .line 370
    div-float/2addr v0, v1

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v5, 0x1

    .line 376
    aget v1, v1, v5

    .line 377
    .line 378
    div-float/2addr v4, v1

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/l;->i()[F

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v6, 0x2

    .line 384
    aget v1, v1, v6

    .line 385
    .line 386
    div-float/2addr v3, v1

    .line 387
    sget-object v1, Landroidx/core/content/res/b;->b:[[F

    .line 388
    .line 389
    aget-object v7, v1, v2

    .line 390
    .line 391
    aget v8, v7, v2

    .line 392
    .line 393
    mul-float/2addr v8, v0

    .line 394
    aget v9, v7, v5

    .line 395
    .line 396
    mul-float/2addr v9, v4

    .line 397
    add-float/2addr v8, v9

    .line 398
    aget v7, v7, v6

    .line 399
    .line 400
    mul-float/2addr v7, v3

    .line 401
    add-float/2addr v8, v7

    .line 402
    aget-object v7, v1, v5

    .line 403
    .line 404
    aget v9, v7, v2

    .line 405
    .line 406
    mul-float/2addr v9, v0

    .line 407
    aget v10, v7, v5

    .line 408
    .line 409
    mul-float/2addr v10, v4

    .line 410
    add-float/2addr v9, v10

    .line 411
    aget v7, v7, v6

    .line 412
    .line 413
    mul-float/2addr v7, v3

    .line 414
    add-float/2addr v9, v7

    .line 415
    aget-object v1, v1, v6

    .line 416
    .line 417
    aget v2, v1, v2

    .line 418
    .line 419
    mul-float/2addr v0, v2

    .line 420
    aget v2, v1, v5

    .line 421
    .line 422
    mul-float/2addr v4, v2

    .line 423
    add-float/2addr v0, v4

    .line 424
    aget v1, v1, v6

    .line 425
    .line 426
    mul-float/2addr v3, v1

    .line 427
    add-float/2addr v0, v3

    .line 428
    float-to-double v1, v8

    .line 429
    float-to-double v3, v9

    .line 430
    float-to-double v5, v0

    .line 431
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/a;->a(DDD)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    return v0
.end method

.method p()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
