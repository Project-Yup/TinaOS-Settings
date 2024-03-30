.class public final Lwb/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwb/e$b;",
        "",
        "",
        "characters",
        "",
        "startIndex",
        "a",
        "Lwb/u;",
        "headers",
        "Lwb/e;",
        "b",
        "FORCE_CACHE",
        "Lwb/e;",
        "FORCE_NETWORK",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/e$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Ld9/f;->B(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lwb/u;)Lwb/e;
    .locals 31
    .param p1    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lwb/u;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lwb/u;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lwb/u;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "Pragma"

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_15

    .line 66
    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_14

    .line 74
    .line 75
    const-string v4, "=,;"

    .line 76
    .line 77
    invoke-direct {v0, v6, v4, v3}, Lwb/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 91
    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-static {v3}, Ld9/f;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move/from16 v29, v2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v4, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v30, v8

    .line 115
    .line 116
    const/16 v8, 0x2c

    .line 117
    .line 118
    if-eq v2, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v8, 0x3b

    .line 125
    .line 126
    if-ne v2, v8, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    invoke-static {v6, v4}, Lxb/b;->z(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v8, 0x22

    .line 146
    .line 147
    if-ne v4, v8, :cond_3

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    const/16 v24, 0x22

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x4

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v6

    .line 160
    .line 161
    move/from16 v25, v2

    .line 162
    .line 163
    invoke-static/range {v23 .. v28}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    add-int/2addr v1, v4

    .line 176
    move v4, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    const-string v4, ",;"

    .line 179
    .line 180
    invoke-direct {v0, v6, v4, v2}, Lwb/e$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v5}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-static {v2}, Ld9/f;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    new-instance v2, Lj8/q;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    move/from16 v30, v8

    .line 209
    .line 210
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    const-string v1, "no-cache"

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    move v10, v5

    .line 223
    :goto_6
    const/4 v8, -0x1

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_7
    const-string v1, "no-store"

    .line 227
    .line 228
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    move v11, v5

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const-string v1, "max-age"

    .line 237
    .line 238
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    invoke-static {v2, v1}, Lxb/b;->O(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    :goto_7
    move v8, v1

    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_9
    const/4 v1, -0x1

    .line 253
    const-string v8, "s-maxage"

    .line 254
    .line 255
    invoke-static {v8, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-static {v2, v1}, Lxb/b;->O(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const-string v1, "private"

    .line 267
    .line 268
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    move v14, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const-string v1, "public"

    .line 277
    .line 278
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    move v15, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const-string v1, "must-revalidate"

    .line 287
    .line 288
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    const-string v1, "max-stale"

    .line 298
    .line 299
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const v1, 0x7fffffff

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1}, Lxb/b;->O(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const-string v1, "min-fresh"

    .line 314
    .line 315
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    invoke-static {v2, v8}, Lxb/b;->O(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    const/4 v8, -0x1

    .line 328
    const-string v1, "only-if-cached"

    .line 329
    .line 330
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    move/from16 v19, v5

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    const-string v1, "no-transform"

    .line 340
    .line 341
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    move/from16 v20, v5

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const-string v1, "immutable"

    .line 351
    .line 352
    invoke-static {v1, v3, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    move/from16 v21, v5

    .line 359
    .line 360
    :cond_12
    :goto_8
    move-object/from16 v1, p1

    .line 361
    .line 362
    move v3, v4

    .line 363
    move/from16 v2, v29

    .line 364
    .line 365
    move/from16 v8, v30

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_13
    new-instance v2, Lj8/q;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_14
    move/from16 v29, v2

    .line 376
    .line 377
    move/from16 v30, v8

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move/from16 v29, v2

    .line 381
    .line 382
    :goto_9
    const/4 v1, -0x1

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move/from16 v2, v29

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_16
    if-nez v8, :cond_17

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    move-object/from16 v22, v9

    .line 397
    .line 398
    :goto_a
    new-instance v1, Lwb/e;

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object v9, v1

    .line 403
    invoke-direct/range {v9 .. v23}, Lwb/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lw8/g;)V

    .line 404
    .line 405
    .line 406
    return-object v1
.end method
