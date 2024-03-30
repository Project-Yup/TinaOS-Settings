.class public Lmiuix/animation/font/VarFontUtils;
.super Ljava/lang/Object;
.source "VarFontUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final DEFAULT_WGHT:I = 0x32

.field private static final FORMAT_WGHT:Ljava/lang/String; = "\'wght\' "

.field private static final IS_USING_VAR_FONT:Z

.field private static final KEY_FONT_WEIGHT:Ljava/lang/String; = "key_miui_font_weight_scale"

.field public static final MIN_WGHT:I

.field private static final MITYPE_WGHT:[I

.field private static final MIUI_WGHT:[I

.field private static final RULES:[[[I

.field private static final THEME_FONT_DIR:Ljava/lang/String; = "/data/system/theme/fonts/"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isUsingThemeFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lia/a;->A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isFontAnimDisabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lia/a;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    sput-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    new-array v4, v0, [I

    .line 44
    .line 45
    fill-array-data v4, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v4, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 49
    .line 50
    new-array v4, v0, [I

    .line 51
    .line 52
    fill-array-data v4, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v4, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 56
    .line 57
    sput v0, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v5, v4, [[[I

    .line 61
    .line 62
    sput-object v5, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 63
    .line 64
    new-array v6, v0, [[I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [I

    .line 68
    .line 69
    fill-array-data v8, :array_2

    .line 70
    .line 71
    .line 72
    aput-object v8, v6, v3

    .line 73
    .line 74
    new-array v8, v7, [I

    .line 75
    .line 76
    fill-array-data v8, :array_3

    .line 77
    .line 78
    .line 79
    aput-object v8, v6, v2

    .line 80
    .line 81
    new-array v8, v7, [I

    .line 82
    .line 83
    fill-array-data v8, :array_4

    .line 84
    .line 85
    .line 86
    aput-object v8, v6, v7

    .line 87
    .line 88
    new-array v8, v7, [I

    .line 89
    .line 90
    fill-array-data v8, :array_5

    .line 91
    .line 92
    .line 93
    aput-object v8, v6, v4

    .line 94
    .line 95
    new-array v8, v7, [I

    .line 96
    .line 97
    fill-array-data v8, :array_6

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v8, v6, v9

    .line 102
    .line 103
    new-array v8, v7, [I

    .line 104
    .line 105
    fill-array-data v8, :array_7

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    aput-object v8, v6, v10

    .line 110
    .line 111
    new-array v8, v7, [I

    .line 112
    .line 113
    fill-array-data v8, :array_8

    .line 114
    .line 115
    .line 116
    aput-object v8, v6, v1

    .line 117
    .line 118
    new-array v8, v7, [I

    .line 119
    .line 120
    fill-array-data v8, :array_9

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    aput-object v8, v6, v11

    .line 125
    .line 126
    new-array v8, v7, [I

    .line 127
    .line 128
    fill-array-data v8, :array_a

    .line 129
    .line 130
    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    aput-object v8, v6, v12

    .line 134
    .line 135
    new-array v8, v7, [I

    .line 136
    .line 137
    fill-array-data v8, :array_b

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    aput-object v8, v6, v13

    .line 143
    .line 144
    aput-object v6, v5, v3

    .line 145
    .line 146
    new-array v6, v0, [[I

    .line 147
    .line 148
    new-array v8, v7, [I

    .line 149
    .line 150
    fill-array-data v8, :array_c

    .line 151
    .line 152
    .line 153
    aput-object v8, v6, v3

    .line 154
    .line 155
    new-array v8, v7, [I

    .line 156
    .line 157
    fill-array-data v8, :array_d

    .line 158
    .line 159
    .line 160
    aput-object v8, v6, v2

    .line 161
    .line 162
    new-array v8, v7, [I

    .line 163
    .line 164
    fill-array-data v8, :array_e

    .line 165
    .line 166
    .line 167
    aput-object v8, v6, v7

    .line 168
    .line 169
    new-array v8, v7, [I

    .line 170
    .line 171
    fill-array-data v8, :array_f

    .line 172
    .line 173
    .line 174
    aput-object v8, v6, v4

    .line 175
    .line 176
    new-array v8, v7, [I

    .line 177
    .line 178
    fill-array-data v8, :array_10

    .line 179
    .line 180
    .line 181
    aput-object v8, v6, v9

    .line 182
    .line 183
    new-array v8, v7, [I

    .line 184
    .line 185
    fill-array-data v8, :array_11

    .line 186
    .line 187
    .line 188
    aput-object v8, v6, v10

    .line 189
    .line 190
    new-array v8, v7, [I

    .line 191
    .line 192
    fill-array-data v8, :array_12

    .line 193
    .line 194
    .line 195
    aput-object v8, v6, v1

    .line 196
    .line 197
    new-array v8, v7, [I

    .line 198
    .line 199
    fill-array-data v8, :array_13

    .line 200
    .line 201
    .line 202
    aput-object v8, v6, v11

    .line 203
    .line 204
    new-array v8, v7, [I

    .line 205
    .line 206
    fill-array-data v8, :array_14

    .line 207
    .line 208
    .line 209
    aput-object v8, v6, v12

    .line 210
    .line 211
    new-array v8, v7, [I

    .line 212
    .line 213
    fill-array-data v8, :array_15

    .line 214
    .line 215
    .line 216
    aput-object v8, v6, v13

    .line 217
    .line 218
    aput-object v6, v5, v2

    .line 219
    .line 220
    new-array v0, v0, [[I

    .line 221
    .line 222
    new-array v6, v7, [I

    .line 223
    .line 224
    fill-array-data v6, :array_16

    .line 225
    .line 226
    .line 227
    aput-object v6, v0, v3

    .line 228
    .line 229
    new-array v3, v7, [I

    .line 230
    .line 231
    fill-array-data v3, :array_17

    .line 232
    .line 233
    .line 234
    aput-object v3, v0, v2

    .line 235
    .line 236
    new-array v2, v7, [I

    .line 237
    .line 238
    fill-array-data v2, :array_18

    .line 239
    .line 240
    .line 241
    aput-object v2, v0, v7

    .line 242
    .line 243
    new-array v2, v7, [I

    .line 244
    .line 245
    fill-array-data v2, :array_19

    .line 246
    .line 247
    .line 248
    aput-object v2, v0, v4

    .line 249
    .line 250
    new-array v2, v7, [I

    .line 251
    .line 252
    fill-array-data v2, :array_1a

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v9

    .line 256
    .line 257
    new-array v2, v7, [I

    .line 258
    .line 259
    fill-array-data v2, :array_1b

    .line 260
    .line 261
    .line 262
    aput-object v2, v0, v10

    .line 263
    .line 264
    new-array v2, v7, [I

    .line 265
    .line 266
    fill-array-data v2, :array_1c

    .line 267
    .line 268
    .line 269
    aput-object v2, v0, v1

    .line 270
    .line 271
    new-array v1, v7, [I

    .line 272
    .line 273
    fill-array-data v1, :array_1d

    .line 274
    .line 275
    .line 276
    aput-object v1, v0, v11

    .line 277
    .line 278
    new-array v1, v7, [I

    .line 279
    .line 280
    fill-array-data v1, :array_1e

    .line 281
    .line 282
    .line 283
    aput-object v1, v0, v12

    .line 284
    .line 285
    new-array v1, v7, [I

    .line 286
    .line 287
    fill-array-data v1, :array_1f

    .line 288
    .line 289
    .line 290
    aput-object v1, v0, v13

    .line 291
    .line 292
    aput-object v0, v5, v7

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    sput v3, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 296
    .line 297
    new-array v0, v3, [I

    .line 298
    .line 299
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 300
    .line 301
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 302
    .line 303
    new-array v0, v3, [[[I

    .line 304
    .line 305
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x154
        0x190
        0x1e0
        0x21c
        0x276
        0x2bc
    .end array-data

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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :array_2
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_3
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_4
    .array-data 4
        0x1
        0x6
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_5
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_6
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_7
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_8
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_9
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_a
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_b
    .array-data 4
        0x7
        0x9
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_c
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_d
    .array-data 4
        0x0
        0x3
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_e
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_f
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_10
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_11
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_12
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_13
    .array-data 4
        0x4
        0x9
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_14
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_15
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_16
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_17
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_18
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_19
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1a
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_1b
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_1c
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_1d
    .array-data 4
        0x6
        0x8
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_1e
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_1f
    .array-data 4
        0x8
        0x9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getScaleWeight(IFII)I
    .locals 3

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lmiuix/animation/font/VarFontUtils;->getWeightRange(IF)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lmiuix/animation/font/VarFontUtils;->getWeightByType(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v1, 0x42480000    # 50.0f

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    if-ge p3, v2, :cond_1

    .line 35
    .line 36
    int-to-float p1, p3

    .line 37
    div-float/2addr p1, v1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    int-to-float p3, v0

    .line 40
    mul-float/2addr p2, p3

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    add-float/2addr p2, p1

    .line 44
    :goto_0
    float-to-int p0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le p3, v2, :cond_2

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p3, v1

    .line 51
    sub-float/2addr p2, p3

    .line 52
    int-to-float p0, p0

    .line 53
    mul-float/2addr p2, p0

    .line 54
    int-to-float p0, p1

    .line 55
    mul-float/2addr p3, p0

    .line 56
    add-float/2addr p2, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return p0
.end method

.method static getSysFontScale(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_miui_font_weight_scale"

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getWeightArray(I)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 12
    .line 13
    :goto_1
    return-object p0
.end method

.method private static getWeightByType(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmiuix/animation/font/VarFontUtils;->getWeightArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method private static getWeightRange(IF)[I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    aget-object p0, p1, p0

    .line 28
    .line 29
    return-object p0
.end method

.method private static isFontAnimDisabled()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ro.miui.ui.font.animation"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "disable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "miuix_anim"

    .line 16
    .line 17
    const-string v2, "isFontAnimationEnabled failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private static isUsingThemeFont()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/system/theme/fonts/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "miuix_anim"

    .line 28
    .line 29
    const-string v3, "isUsingThemeFont, failed to check theme font directory"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method static setVariationFont(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\'wght\' "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/widget/t;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
