.class public Lq/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "set"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Lq/a$a;->a:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x437f0000    # 255.0f

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v13

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v6, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aget v7, p2, v13

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v6, v13

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v6, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    aget v7, p2, v13

    .line 100
    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpl-float v7, v7, v8

    .line 104
    .line 105
    if-lez v7, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v12, v13

    .line 109
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v6, v13

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "unable to interpolate strings "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v14, v6, v13

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget v6, p2, v13

    .line 158
    .line 159
    float-to-double v14, v6

    .line 160
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    double-to-float v6, v14

    .line 165
    mul-float/2addr v6, v11

    .line 166
    float-to-int v6, v6

    .line 167
    invoke-static {v6}, Lq/a;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    aget v14, p2, v12

    .line 172
    .line 173
    float-to-double v14, v14

    .line 174
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    double-to-float v14, v14

    .line 179
    mul-float/2addr v14, v11

    .line 180
    float-to-int v14, v14

    .line 181
    invoke-static {v14}, Lq/a;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    aget v8, p2, v8

    .line 186
    .line 187
    float-to-double v12, v8

    .line 188
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    mul-float/2addr v8, v11

    .line 194
    float-to-int v8, v8

    .line 195
    invoke-static {v8}, Lq/a;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v7, p2, v7

    .line 200
    .line 201
    mul-float/2addr v7, v11

    .line 202
    float-to-int v7, v7

    .line 203
    invoke-static {v7}, Lq/a;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    shl-int/lit8 v7, v7, 0x18

    .line 208
    .line 209
    shl-int/lit8 v6, v6, 0x10

    .line 210
    .line 211
    or-int/2addr v6, v7

    .line 212
    shl-int/lit8 v7, v14, 0x8

    .line 213
    .line 214
    or-int/2addr v6, v7

    .line 215
    or-int/2addr v6, v8

    .line 216
    const/4 v7, 0x1

    .line 217
    new-array v7, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v8, 0x0

    .line 224
    aput-object v6, v7, v8

    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_4
    move v6, v12

    .line 232
    new-array v12, v6, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    aput-object v6, v12, v13

    .line 238
    .line 239
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget v6, p2, v13

    .line 244
    .line 245
    float-to-double v12, v6

    .line 246
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    double-to-float v6, v12

    .line 251
    mul-float/2addr v6, v11

    .line 252
    float-to-int v6, v6

    .line 253
    invoke-static {v6}, Lq/a;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v12, 0x1

    .line 258
    aget v13, p2, v12

    .line 259
    .line 260
    float-to-double v12, v13

    .line 261
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    double-to-float v12, v12

    .line 266
    mul-float/2addr v12, v11

    .line 267
    float-to-int v12, v12

    .line 268
    invoke-static {v12}, Lq/a;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    aget v8, p2, v8

    .line 273
    .line 274
    float-to-double v13, v8

    .line 275
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    double-to-float v8, v8

    .line 280
    mul-float/2addr v8, v11

    .line 281
    float-to-int v8, v8

    .line 282
    invoke-static {v8}, Lq/a;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    aget v7, p2, v7

    .line 287
    .line 288
    mul-float/2addr v7, v11

    .line 289
    float-to-int v7, v7

    .line 290
    invoke-static {v7}, Lq/a;->a(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    shl-int/lit8 v7, v7, 0x18

    .line 295
    .line 296
    shl-int/lit8 v6, v6, 0x10

    .line 297
    .line 298
    or-int/2addr v6, v7

    .line 299
    shl-int/lit8 v7, v12, 0x8

    .line 300
    .line 301
    or-int/2addr v6, v7

    .line 302
    or-int/2addr v6, v8

    .line 303
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 304
    .line 305
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    new-array v6, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    aput-object v7, v6, v8

    .line 316
    .line 317
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_5
    move v6, v12

    .line 323
    new-array v7, v6, [Ljava/lang/Class;

    .line 324
    .line 325
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    aput-object v8, v7, v9

    .line 329
    .line 330
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v6, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aget v7, p2, v9

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v6, v9

    .line 343
    .line 344
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_6
    move v6, v12

    .line 349
    new-array v7, v6, [Ljava/lang/Class;

    .line 350
    .line 351
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    aput-object v8, v7, v9

    .line 355
    .line 356
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aget v7, p2, v9

    .line 363
    .line 364
    float-to-int v7, v7

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v6, v9

    .line 370
    .line 371
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :catch_1
    move-exception v0

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v7, "cannot access method "

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v7, "no method "

    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    :goto_1
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
