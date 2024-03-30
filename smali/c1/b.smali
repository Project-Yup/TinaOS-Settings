.class public Lc1/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lu0/g;

.field private final b:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu0/g;)V
    .locals 0
    .param p1    # Lu0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b;->a:Lu0/g;

    .line 5
    .line 6
    new-instance p1, Lu0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lu0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc1/b;->b:Lu0/c;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lu0/g;)Z
    .locals 5
    .param p0    # Lu0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu0/g;->n(Lu0/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu0/g;->i()Lu0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lu0/g;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu0/g;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lu0/g;->d()Lt0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lc1/b;->c(Lu0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lt0/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lu0/g;->m()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Lu0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lt0/d;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i;",
            "Ljava/util/List<",
            "+",
            "Lt0/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt0/d;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Lb1/q;->n(Ljava/lang/String;)Lb1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lc1/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-array v2, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v14, v2, v7

    .line 55
    .line 56
    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lt0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_1
    iget-object v14, v15, Lb1/p;->b:Lt0/s$a;

    .line 69
    .line 70
    sget-object v15, Lt0/s$a;->g:Lt0/s$a;

    .line 71
    .line 72
    if-ne v14, v15, :cond_2

    .line 73
    .line 74
    move v15, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v15, v7

    .line 77
    :goto_2
    and-int/2addr v11, v15

    .line 78
    sget-object v15, Lt0/s$a;->h:Lt0/s$a;

    .line 79
    .line 80
    if-ne v14, v15, :cond_3

    .line 81
    .line 82
    move v13, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v15, Lt0/s$a;->j:Lt0/s$a;

    .line 85
    .line 86
    if-ne v14, v15, :cond_4

    .line 87
    .line 88
    move v12, v6

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v6

    .line 93
    move v12, v7

    .line 94
    move v13, v12

    .line 95
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/2addr v9, v6

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    move v10, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v10, v7

    .line 107
    :goto_4
    if-eqz v10, :cond_16

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10, v1}, Lb1/q;->c(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_16

    .line 122
    .line 123
    sget-object v14, Lt0/d;->g:Lt0/d;

    .line 124
    .line 125
    if-eq v2, v14, :cond_c

    .line 126
    .line 127
    sget-object v14, Lt0/d;->h:Lt0/d;

    .line 128
    .line 129
    if-ne v2, v14, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    sget-object v14, Lt0/d;->b:Lt0/d;

    .line 133
    .line 134
    if-ne v2, v14, :cond_b

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lb1/p$b;

    .line 151
    .line 152
    iget-object v14, v14, Lb1/p$b;->b:Lt0/s$a;

    .line 153
    .line 154
    sget-object v15, Lt0/s$a;->a:Lt0/s$a;

    .line 155
    .line 156
    if-eq v14, v15, :cond_a

    .line 157
    .line 158
    sget-object v15, Lt0/s$a;->b:Lt0/s$a;

    .line 159
    .line 160
    if-ne v14, v15, :cond_9

    .line 161
    .line 162
    :cond_a
    return v7

    .line 163
    :cond_b
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-static {v1, v2, v7}, Lc1/a;->c(Ljava/lang/String;Lu0/i;Z)Lc1/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lc1/a;->run()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_17

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lb1/p$b;

    .line 191
    .line 192
    iget-object v14, v14, Lb1/p$b;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2, v14}, Lb1/q;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lb1/b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_11

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lb1/p$b;

    .line 222
    .line 223
    iget-object v6, v15, Lb1/p$b;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v8, v6}, Lb1/b;->d(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    iget-object v6, v15, Lb1/p$b;->b:Lt0/s$a;

    .line 232
    .line 233
    sget-object v7, Lt0/s$a;->g:Lt0/s$a;

    .line 234
    .line 235
    if-ne v6, v7, :cond_d

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const/4 v7, 0x0

    .line 240
    :goto_8
    and-int/2addr v7, v11

    .line 241
    sget-object v11, Lt0/s$a;->h:Lt0/s$a;

    .line 242
    .line 243
    if-ne v6, v11, :cond_e

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    sget-object v11, Lt0/s$a;->j:Lt0/s$a;

    .line 248
    .line 249
    if-ne v6, v11, :cond_f

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    :cond_f
    :goto_9
    iget-object v6, v15, Lb1/p$b;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v11, v7

    .line 258
    :cond_10
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    sget-object v6, Lt0/d;->h:Lt0/d;

    .line 262
    .line 263
    if-ne v2, v6, :cond_14

    .line 264
    .line 265
    if-nez v12, :cond_12

    .line 266
    .line 267
    if-eqz v13, :cond_14

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2, v1}, Lb1/q;->c(Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lb1/p$b;

    .line 292
    .line 293
    iget-object v7, v7, Lb1/p$b;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v7}, Lb1/q;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, [Ljava/lang/String;

    .line 310
    .line 311
    array-length v2, v0

    .line 312
    if-lez v2, :cond_15

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_15
    const/4 v8, 0x0

    .line 317
    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 318
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_21

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lt0/u;

    .line 333
    .line 334
    invoke-virtual {v7}, Lt0/u;->c()Lb1/p;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v8, :cond_1a

    .line 339
    .line 340
    if-nez v11, :cond_1a

    .line 341
    .line 342
    if-eqz v13, :cond_18

    .line 343
    .line 344
    sget-object v14, Lt0/s$a;->h:Lt0/s$a;

    .line 345
    .line 346
    iput-object v14, v10, Lb1/p;->b:Lt0/s$a;

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    if-eqz v12, :cond_19

    .line 350
    .line 351
    sget-object v14, Lt0/s$a;->j:Lt0/s$a;

    .line 352
    .line 353
    iput-object v14, v10, Lb1/p;->b:Lt0/s$a;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_19
    sget-object v14, Lt0/s$a;->i:Lt0/s$a;

    .line 357
    .line 358
    iput-object v14, v10, Lb1/p;->b:Lt0/s$a;

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    invoke-virtual {v10}, Lb1/p;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_1b

    .line 366
    .line 367
    iput-wide v3, v10, Lb1/p;->n:J

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_1b
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    iput-wide v14, v10, Lb1/p;->n:J

    .line 373
    .line 374
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v15, 0x19

    .line 377
    .line 378
    if-gt v14, v15, :cond_1c

    .line 379
    .line 380
    invoke-static {v10}, Lc1/b;->g(Lb1/p;)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    iget-object v14, v10, Lb1/p;->b:Lt0/s$a;

    .line 384
    .line 385
    sget-object v15, Lt0/s$a;->a:Lt0/s$a;

    .line 386
    .line 387
    if-ne v14, v15, :cond_1d

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    :cond_1d
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-interface {v14, v10}, Lb1/q;->i(Lb1/p;)V

    .line 395
    .line 396
    .line 397
    if-eqz v8, :cond_1e

    .line 398
    .line 399
    array-length v10, v0

    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_e
    if-ge v14, v10, :cond_1e

    .line 402
    .line 403
    aget-object v15, v0, v14

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    new-instance v0, Lb1/a;

    .line 408
    .line 409
    move-object/from16 p1, v2

    .line 410
    .line 411
    invoke-virtual {v7}, Lt0/u;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2, v15}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lb1/b;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2, v0}, Lb1/b;->c(Lb1/a;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1e
    move-object/from16 p0, v0

    .line 433
    .line 434
    move-object/from16 p1, v2

    .line 435
    .line 436
    invoke-virtual {v7}, Lt0/u;->b()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1f

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Lb1/t;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    new-instance v14, Lb1/s;

    .line 461
    .line 462
    invoke-virtual {v7}, Lt0/u;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-direct {v14, v2, v15}, Lb1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v14}, Lb1/t;->a(Lb1/s;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1f
    if-eqz v9, :cond_20

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lb1/k;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lb1/j;

    .line 480
    .line 481
    invoke-virtual {v7}, Lt0/u;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct {v2, v1, v7}, Lb1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2}, Lb1/k;->a(Lb1/j;)V

    .line 489
    .line 490
    .line 491
    :cond_20
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_21
    return v6
.end method

.method private static e(Lu0/g;)Z
    .locals 8
    .param p0    # Lu0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu0/g;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu0/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu0/g;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lc1/b;->e(Lu0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lc1/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, ", "

    .line 47
    .line 48
    invoke-virtual {v3}, Lu0/g;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, Lt0/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, Lc1/b;->b(Lu0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method private static g(Lb1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/p;->j:Lt0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lt0/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lb1/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lb1/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lb1/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->i()Lu0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lc1/b;->a:Lu0/g;

    .line 15
    .line 16
    invoke-static {v1}, Lc1/b;->e(Lu0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lt0/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->b:Lu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->i()Lu0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/i;->j()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lu0/i;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lu0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/b;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc1/b;->a:Lu0/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu0/g;->i()Lu0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu0/i;->i()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lc1/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc1/b;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lc1/b;->b:Lu0/c;

    .line 35
    .line 36
    sget-object v1, Lt0/m;->a:Lt0/m$b$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu0/c;->a(Lt0/m$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lc1/b;->a:Lu0/g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lc1/b;->b:Lu0/c;

    .line 63
    .line 64
    new-instance v2, Lt0/m$b$a;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lt0/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lu0/c;->a(Lt0/m$b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
