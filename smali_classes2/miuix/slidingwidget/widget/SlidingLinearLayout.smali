.class public Lmiuix/slidingwidget/widget/SlidingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SlidingLinearLayout.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->a:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->b:Ljava/util/HashMap;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 23
    .line 24
    aget v2, v2, v5

    .line 25
    .line 26
    sub-int v2, v2, p3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 33
    .line 34
    aget v7, v7, v3

    .line 35
    .line 36
    sub-int v7, v7, p5

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-le v2, v7, :cond_0

    .line 43
    .line 44
    :goto_0
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 49
    .line 50
    aget v2, v2, v6

    .line 51
    .line 52
    sub-int v2, v2, p2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 59
    .line 60
    aget v7, v7, v4

    .line 61
    .line 62
    sub-int v7, v7, p4

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v2, v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    move v7, v6

    .line 72
    :goto_2
    if-ge v7, v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v10, "end"

    .line 81
    .line 82
    const-string v11, "start"

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_6

    .line 93
    .line 94
    iget-object v9, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/util/Pair;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eq v14, v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    cmpl-float v3, v14, v3

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    cmpl-float v3, v3, v14

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :cond_2
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    sub-float/2addr v3, v14

    .line 157
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    sub-float/2addr v9, v14

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    cmpl-float v3, v3, v14

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    cmpl-float v3, v3, v9

    .line 200
    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 206
    .line 207
    aget v9, v3, v6

    .line 208
    .line 209
    sub-int v9, v9, p2

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    aget v3, v3, v5

    .line 213
    .line 214
    sub-int v3, v3, p3

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    move/from16 v16, v9

    .line 218
    .line 219
    move v9, v3

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_3
    new-instance v14, Lmiuix/animation/controller/AnimState;

    .line 226
    .line 227
    invoke-direct {v14, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 231
    .line 232
    move v15, v7

    .line 233
    float-to-double v6, v3

    .line 234
    invoke-virtual {v14, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 239
    .line 240
    float-to-double v12, v9

    .line 241
    invoke-virtual {v3, v6, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v9, Lmiuix/animation/controller/AnimState;

    .line 246
    .line 247
    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    invoke-virtual {v9, v4, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v6, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v6, v5, [Landroid/view/View;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    aput-object v8, v6, v9

    .line 264
    .line 265
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-array v12, v9, [Lmiuix/animation/base/AnimConfig;

    .line 278
    .line 279
    invoke-interface {v6, v3, v4, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move v15, v7

    .line 284
    :goto_4
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move v15, v7

    .line 291
    :goto_5
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->b:Ljava/util/HashMap;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-lez v3, :cond_b

    .line 300
    .line 301
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/util/Pair;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v6, 0x8

    .line 316
    .line 317
    if-eq v4, v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    cmpl-float v4, v4, v6

    .line 332
    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    cmpl-float v4, v4, v6

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    :cond_7
    if-nez v2, :cond_8

    .line 352
    .line 353
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sub-float v14, v4, v6

    .line 366
    .line 367
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    sub-float/2addr v3, v4

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    cmpl-float v4, v4, v6

    .line 394
    .line 395
    if-nez v4, :cond_9

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    cmpl-float v3, v4, v3

    .line 410
    .line 411
    if-nez v3, :cond_9

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    aget v6, v3, v4

    .line 419
    .line 420
    sub-int v6, v6, p2

    .line 421
    .line 422
    int-to-float v14, v6

    .line 423
    aget v3, v3, v5

    .line 424
    .line 425
    sub-int v3, v3, p3

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    goto :goto_6

    .line 429
    :cond_9
    const/4 v3, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    :goto_6
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 432
    .line 433
    invoke-direct {v4, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 437
    .line 438
    float-to-double v11, v14

    .line 439
    invoke-virtual {v4, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 444
    .line 445
    float-to-double v11, v3

    .line 446
    invoke-virtual {v4, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 451
    .line 452
    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    invoke-virtual {v4, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-array v6, v5, [Landroid/view/View;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    aput-object v8, v6, v7

    .line 469
    .line 470
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v6, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-array v9, v7, [Lmiuix/animation/base/AnimConfig;

    .line 483
    .line 484
    invoke-interface {v6, v3, v4, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 485
    .line 486
    .line 487
    :cond_a
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->b:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_b
    add-int/lit8 v7, v15, 0x1

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    const/4 v4, 0x2

    .line 496
    const/4 v6, 0x0

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_c
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->a:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->b:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->g:[I

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    aput p2, v1, v2

    .line 513
    .line 514
    aput p3, v1, v5

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    aput p4, v1, v2

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    aput p5, v1, v2

    .line 521
    .line 522
    :cond_d
    return-void
.end method
