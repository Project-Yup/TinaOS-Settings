.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/e0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v12, " has started."

    .line 24
    .line 25
    const-string v13, "FragmentManager"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Landroidx/fragment/app/b$k;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v3, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/fragment/app/e0$e$c;->g:Landroidx/fragment/app/e0$e$c;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    :goto_2
    move-object/from16 v2, p2

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/fragment/app/b$c;

    .line 151
    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    move v4, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object/from16 v5, v18

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    move-object v6, v15

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/b$k;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Animator from operation "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v1, v18

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Landroidx/fragment/app/b$d;

    .line 222
    .line 223
    move-object/from16 v15, p0

    .line 224
    .line 225
    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/e0$e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/core/os/d;->b(Landroidx/core/os/d$b;)V

    .line 229
    .line 230
    .line 231
    move/from16 v6, v16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    move-object/from16 v15, p0

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v10, v0

    .line 252
    check-cast v10, Landroidx/fragment/app/b$k;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Ignoring Animation set on "

    .line 263
    .line 264
    if-eqz p3, :cond_a

    .line 265
    .line 266
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    if-eqz v6, :cond_c

    .line 300
    .line 301
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " as Animations cannot run alongside Animators."

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/fragment/app/g$a;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/animation/Animation;

    .line 353
    .line 354
    invoke-virtual {v11}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Landroidx/fragment/app/e0$e$c;->a:Landroidx/fragment/app/e0$e$c;

    .line 359
    .line 360
    if-eq v1, v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 366
    .line 367
    .line 368
    move/from16 v16, v6

    .line 369
    .line 370
    move-object/from16 v17, v8

    .line 371
    .line 372
    move v6, v14

    .line 373
    move-object v8, v5

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Landroidx/fragment/app/g$b;

    .line 379
    .line 380
    invoke-direct {v4, v0, v7, v5}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroidx/fragment/app/b$e;

    .line 384
    .line 385
    move-object v0, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object v2, v11

    .line 389
    move-object v14, v3

    .line 390
    move-object v3, v7

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move-object v6, v4

    .line 394
    move-object v4, v5

    .line 395
    move-object/from16 v17, v8

    .line 396
    .line 397
    move-object v8, v5

    .line 398
    move-object v5, v10

    .line 399
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, "Animation from operation "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    new-instance v5, Landroidx/fragment/app/b$f;

    .line 443
    .line 444
    move-object v0, v5

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v8

    .line 448
    move-object v3, v7

    .line 449
    move-object v4, v10

    .line 450
    move-object v8, v5

    .line 451
    move-object v5, v11

    .line 452
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/e0$e;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8}, Landroidx/core/os/d;->b(Landroidx/core/os/d$b;)V

    .line 456
    .line 457
    .line 458
    move v14, v6

    .line 459
    move/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v8, v17

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/e0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/e0$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Landroidx/fragment/app/e0$e;",
            "Landroidx/fragment/app/e0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/b0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lk/a;

    invoke-direct {v4}, Lk/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    move-result v17

    if-eqz v17, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_1a

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v10, v1, :cond_7

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v2

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v2

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_a

    .line 37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v11, v13}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move-object/from16 v13, v27

    goto :goto_5

    :cond_a
    move-object/from16 v27, v13

    .line 40
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, ">>> entering view names <<<"

    .line 41
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Name: "

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v11

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_6

    :cond_b
    const-string v11, ">>> exiting view names <<<"

    .line 44
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v11

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_7

    .line 47
    :cond_c
    new-instance v11, Lk/a;

    invoke-direct {v11}, Lk/a;-><init>()V

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-virtual {v11, v0}, Lk/a;->q(Ljava/util/Collection;)Z

    if-eqz v1, :cond_11

    .line 50
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_d
    invoke-virtual {v1, v0, v11}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    :goto_8
    if-ltz v1, :cond_10

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v13}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 56
    invoke-virtual {v4, v13}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v0

    goto :goto_9

    :cond_e
    move-object/from16 v25, v0

    .line 57
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 58
    invoke-virtual {v4, v13}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v0}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v25

    goto :goto_8

    :cond_10
    move-object/from16 v25, v0

    goto :goto_a

    :cond_11
    move-object/from16 v25, v0

    .line 60
    invoke-virtual {v11}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk/a;->q(Ljava/util/Collection;)Z

    .line 61
    :goto_a
    new-instance v13, Lk/a;

    invoke-direct {v13}, Lk/a;-><init>()V

    .line 62
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 63
    invoke-virtual {v13, v10}, Lk/a;->q(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v4}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Lk/a;->q(Ljava/util/Collection;)Z

    if-eqz v2, :cond_15

    .line 65
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing enter callback for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_12
    invoke-virtual {v2, v10, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_b
    if-ltz v0, :cond_16

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v13, v1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_13

    .line 71
    invoke-static {v4, v1}, Landroidx/fragment/app/z;->b(Lk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 72
    invoke-virtual {v4, v1}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 73
    :cond_13
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 74
    invoke-static {v4, v1}, Landroidx/fragment/app/z;->b(Lk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 75
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v4, v1, v2}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 77
    :cond_15
    invoke-static {v4, v13}, Landroidx/fragment/app/z;->d(Lk/a;Lk/a;)V

    .line 78
    :cond_16
    invoke-virtual {v4}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroidx/fragment/app/b;->v(Lk/a;Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v4}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->v(Lk/a;Ljava/util/Collection;)V

    .line 80
    invoke-virtual {v4}, Lk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v28, v4

    move-object v10, v5

    move-object v4, v8

    move-object v1, v9

    move-object v7, v12

    move-object v11, v15

    move-object/from16 v2, v17

    move-object/from16 v9, v19

    move-object/from16 v8, v24

    move-object/from16 v5, v27

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    .line 83
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v14, 0x1

    .line 84
    invoke-static {v0, v1, v7, v11, v14}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, Landroidx/fragment/app/b$g;

    move-object/from16 v1, v25

    move-object v0, v2

    move-object/from16 v14, v18

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v26, v17

    move-object/from16 v2, p5

    move-object v9, v3

    move-object/from16 v3, p4

    move-object/from16 v28, v4

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;ZLk/a;)V

    invoke-static {v9, v7}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    .line 86
    invoke-virtual {v11}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v11, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v15, v14, v0}, Landroidx/fragment/app/b0;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v2, v26

    .line 91
    :goto_d
    invoke-virtual {v13}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 93
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v13, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/b$h;

    move-object/from16 v5, v27

    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    move-object/from16 v0, v19

    const/16 v21, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v5, v27

    move-object/from16 v0, v19

    .line 96
    :goto_e
    invoke-virtual {v15, v14, v0, v12}, Landroidx/fragment/app/b0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v12

    move-object v12, v15

    move-object v13, v14

    move-object v9, v0

    move-object v0, v14

    move-object v14, v3

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    .line 97
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/b0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p4

    move-object v10, v8

    move-object/from16 v8, v24

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v1

    move-object/from16 v1, p5

    .line 99
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v1, v9

    move-object v8, v10

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    const/4 v15, 0x0

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v2, v26

    :goto_f
    move-object v13, v5

    move-object v12, v7

    move-object v14, v9

    move-object v5, v10

    move-object v15, v11

    move/from16 v7, p3

    move-object v9, v1

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v28

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v1, v9

    move-object v8, v10

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    const/4 v15, 0x0

    move-object v10, v5

    move-object v5, v13

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroidx/fragment/app/b$m;

    .line 102
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->a()V

    :goto_11
    const/4 v15, 0x0

    goto :goto_10

    .line 105
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    if-eqz v0, :cond_1e

    if-eq v12, v4, :cond_1d

    if-ne v12, v1, :cond_1e

    :cond_1d
    const/16 v17, 0x1

    goto :goto_12

    :cond_1e
    const/16 v17, 0x0

    :goto_12
    if-nez v15, :cond_20

    if-nez v17, :cond_1f

    .line 107
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->a()V

    :cond_1f
    move-object/from16 v12, p2

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v9, v13

    move-object/from16 v3, v26

    const/4 v13, 0x0

    const/16 v23, 0x1

    goto/16 :goto_17

    :cond_20
    move-object/from16 v25, v3

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    .line 110
    invoke-virtual {v12}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 111
    invoke-virtual {v6, v3, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v17, :cond_22

    if-ne v12, v4, :cond_21

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 113
    :cond_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 114
    :cond_22
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 115
    invoke-virtual {v11, v15, v9}, Landroidx/fragment/app/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v13, v12

    move-object v7, v14

    move-object v10, v15

    const/16 v23, 0x1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    goto/16 :goto_14

    .line 116
    :cond_23
    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v13

    move-object v13, v15

    move-object/from16 v30, v7

    move-object v7, v14

    const/16 v23, 0x1

    move-object v14, v15

    move-object/from16 v31, v10

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    .line 117
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/b0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/e0$e$c;->g:Landroidx/fragment/app/e0$e$c;

    if-ne v12, v13, :cond_24

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 119
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 123
    invoke-virtual {v11, v10, v15, v14}, Landroidx/fragment/app/b0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/b$i;

    invoke-direct {v15, v6, v3}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    goto :goto_14

    :cond_24
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 125
    :goto_14
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    if-ne v14, v15, :cond_26

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_25

    .line 127
    invoke-virtual {v11, v10, v5}, Landroidx/fragment/app/b0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_25
    move-object/from16 v3, v26

    goto :goto_15

    :cond_26
    move-object/from16 v3, v26

    .line 128
    invoke-virtual {v11, v10, v3}, Landroidx/fragment/app/b0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 129
    :goto_15
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$m;->j()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v11, v7, v10, v13}, Landroidx/fragment/app/b0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    :cond_27
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v11, v9, v10, v13}, Landroidx/fragment/app/b0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_16
    move-object v14, v7

    :goto_17
    move-object/from16 v26, v3

    move-object v13, v9

    move-object/from16 v3, v25

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v10, v31

    goto/16 :goto_11

    :cond_28
    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object v9, v13

    move-object v7, v14

    const/16 v23, 0x1

    .line 133
    invoke-virtual {v11, v7, v9, v0}, Landroidx/fragment/app/b0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    return-object v8

    .line 134
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/b$m;

    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->d()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_18

    .line 136
    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v9

    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v10

    if-eqz v0, :cond_2c

    if-eq v10, v4, :cond_2b

    if-ne v10, v1, :cond_2c

    :cond_2b
    move/from16 v12, v23

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    if-nez v9, :cond_2e

    if-eqz v12, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v12, v25

    goto :goto_1c

    .line 138
    :cond_2e
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 139
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v25

    .line 142
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2f
    move-object/from16 v12, v25

    .line 143
    :goto_1b
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1c

    :cond_30
    move-object/from16 v12, v25

    .line 144
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 145
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$j;

    invoke-direct {v14, v6, v7, v10}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/e0$e;)V

    .line 146
    invoke-virtual {v11, v9, v3, v13, v14}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    :goto_1c
    move-object/from16 v25, v12

    goto :goto_18

    :cond_31
    move-object/from16 v12, v25

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_32

    return-object v8

    :cond_32
    const/4 v1, 0x4

    .line 148
    invoke-static {v2, v1}, Landroidx/fragment/app/z;->e(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    .line 149
    invoke-virtual {v11, v1}, Landroidx/fragment/app/b0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 150
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 151
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 152
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, " Name: "

    const-string v9, "View: "

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_33
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 157
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 162
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/b0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v28

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/b0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v3}, Landroidx/fragment/app/z;->e(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    .line 165
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/b0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v8
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/e0$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/e0$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/e0$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/fragment/app/e0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/e0$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    .line 74
    const-string v11, "FragmentManager"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Executing operations from "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;->y(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/e0$e;

    .line 137
    .line 138
    new-instance v5, Landroidx/core/os/d;

    .line 139
    .line 140
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->j(Landroidx/core/os/d;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/b$k;

    .line 147
    .line 148
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/d;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroidx/core/os/d;

    .line 155
    .line 156
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->j(Landroidx/core/os/d;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroidx/fragment/app/b$m;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-ne v2, v8, :cond_6

    .line 171
    .line 172
    :goto_2
    move v7, v3

    .line 173
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/d;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroidx/fragment/app/b$b;

    .line 180
    .line 181
    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/e0$e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object v2, p0

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v12

    .line 191
    move v5, p2

    .line 192
    move-object v6, v1

    .line 193
    move-object v7, v8

    .line 194
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-direct {p0, v0, v12, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/fragment/app/e0$e;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/e0$e;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p2, "Completed executing operations from "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/e0$e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/e0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/n2;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Lk/a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
