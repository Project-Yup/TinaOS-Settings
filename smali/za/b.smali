.class public Lza/b;
.super Ljava/lang/Object;
.source "HindiPinyinConverter.java"


# static fields
.field private static final n:Lda/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/m<",
            "Lza/b;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lda/j$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$g<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lda/j$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$g<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/b;->n:Lda/m;

    .line 7
    .line 8
    new-instance v0, Lza/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lza/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lda/j;->c(Lda/j$e;I)Lda/j$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lza/b;->o:Lda/j$g;

    .line 19
    .line 20
    new-instance v0, Lza/b$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lza/b$c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lda/j;->c(Lda/j$e;I)Lda/j$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lza/b;->p:Lda/j$g;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lza/b;->e()V

    .line 4
    invoke-direct {p0}, Lza/b;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lza/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/b;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lza/b;->o:Lda/j$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/j$g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lza/b;->o:Lda/j$g;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lda/j$g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static b()Lza/b;
    .locals 1

    .line 1
    sget-object v0, Lza/b;->n:Lda/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/m;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lza/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private e()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v0, Lza/b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lza/b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v0, Lza/b;->c:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v0, Lza/b;->d:[Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v0, Lza/b;->e:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Lza/b;->f:[Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Lza/b;->g:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lza/b;->h:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v0, Lza/b;->i:[Ljava/lang/String;

    .line 47
    .line 48
    new-array v5, v4, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v0, Lza/b;->j:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lza/b;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lza/b;->m:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v0, Lza/b;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "\u0905"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    const-string v6, "\u0906"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    aput-object v6, v5, v8

    .line 84
    .line 85
    const-string v6, "\u0907"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    aput-object v6, v5, v9

    .line 89
    .line 90
    const-string v6, "\u0908"

    .line 91
    .line 92
    aput-object v6, v5, v4

    .line 93
    .line 94
    const-string v6, "\u0909"

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    aput-object v6, v5, v10

    .line 98
    .line 99
    const-string v6, "\u090a"

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    aput-object v6, v5, v11

    .line 103
    .line 104
    const-string v6, "\u090b"

    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    aput-object v6, v5, v12

    .line 108
    .line 109
    const-string v6, "\u090f"

    .line 110
    .line 111
    const/4 v13, 0x7

    .line 112
    aput-object v6, v5, v13

    .line 113
    .line 114
    const-string v6, "\u0910"

    .line 115
    .line 116
    aput-object v6, v5, v3

    .line 117
    .line 118
    const-string v6, "\u0911"

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    aput-object v6, v5, v14

    .line 123
    .line 124
    const-string v6, "\u0913"

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    aput-object v6, v5, v15

    .line 129
    .line 130
    const-string v6, "\u0914"

    .line 131
    .line 132
    const/16 v16, 0xb

    .line 133
    .line 134
    aput-object v6, v5, v16

    .line 135
    .line 136
    iget-object v5, v0, Lza/b;->b:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "a"

    .line 139
    .line 140
    aput-object v6, v5, v7

    .line 141
    .line 142
    const-string v6, "aa"

    .line 143
    .line 144
    aput-object v6, v5, v8

    .line 145
    .line 146
    const-string v17, "i"

    .line 147
    .line 148
    aput-object v17, v5, v9

    .line 149
    .line 150
    const-string v18, "ee"

    .line 151
    .line 152
    aput-object v18, v5, v4

    .line 153
    .line 154
    const-string v18, "u"

    .line 155
    .line 156
    aput-object v18, v5, v10

    .line 157
    .line 158
    const-string v18, "oo"

    .line 159
    .line 160
    aput-object v18, v5, v11

    .line 161
    .line 162
    const-string v18, "r"

    .line 163
    .line 164
    aput-object v18, v5, v12

    .line 165
    .line 166
    const-string v19, "e"

    .line 167
    .line 168
    aput-object v19, v5, v13

    .line 169
    .line 170
    const-string v20, "ai"

    .line 171
    .line 172
    aput-object v20, v5, v3

    .line 173
    .line 174
    const-string v20, "o"

    .line 175
    .line 176
    aput-object v20, v5, v14

    .line 177
    .line 178
    aput-object v20, v5, v15

    .line 179
    .line 180
    const-string v21, "au"

    .line 181
    .line 182
    aput-object v21, v5, v16

    .line 183
    .line 184
    iget-object v5, v0, Lza/b;->c:[Ljava/lang/String;

    .line 185
    .line 186
    const-string v21, "\u093e"

    .line 187
    .line 188
    aput-object v21, v5, v7

    .line 189
    .line 190
    const-string v21, "\u093f"

    .line 191
    .line 192
    aput-object v21, v5, v8

    .line 193
    .line 194
    const-string v21, "\u0940"

    .line 195
    .line 196
    aput-object v21, v5, v9

    .line 197
    .line 198
    const-string v21, "\u0941"

    .line 199
    .line 200
    aput-object v21, v5, v4

    .line 201
    .line 202
    const-string v21, "\u0942"

    .line 203
    .line 204
    aput-object v21, v5, v10

    .line 205
    .line 206
    const-string v21, "\u0943"

    .line 207
    .line 208
    aput-object v21, v5, v11

    .line 209
    .line 210
    const-string v21, "\u0944"

    .line 211
    .line 212
    aput-object v21, v5, v12

    .line 213
    .line 214
    const-string v21, "\u0945"

    .line 215
    .line 216
    aput-object v21, v5, v13

    .line 217
    .line 218
    const-string v21, "\u0947"

    .line 219
    .line 220
    aput-object v21, v5, v3

    .line 221
    .line 222
    const-string v21, "\u0948"

    .line 223
    .line 224
    aput-object v21, v5, v14

    .line 225
    .line 226
    const-string v21, "\u0949"

    .line 227
    .line 228
    aput-object v21, v5, v15

    .line 229
    .line 230
    const-string v21, "\u094b"

    .line 231
    .line 232
    aput-object v21, v5, v16

    .line 233
    .line 234
    const-string v21, "\u094c"

    .line 235
    .line 236
    aput-object v21, v5, v1

    .line 237
    .line 238
    const-string v21, "\u094e"

    .line 239
    .line 240
    const/16 v22, 0xd

    .line 241
    .line 242
    aput-object v21, v5, v22

    .line 243
    .line 244
    const-string v21, "\u094f"

    .line 245
    .line 246
    const/16 v23, 0xe

    .line 247
    .line 248
    aput-object v21, v5, v23

    .line 249
    .line 250
    iget-object v5, v0, Lza/b;->d:[Ljava/lang/String;

    .line 251
    .line 252
    aput-object v6, v5, v7

    .line 253
    .line 254
    aput-object v17, v5, v8

    .line 255
    .line 256
    const-string v6, "ee"

    .line 257
    .line 258
    aput-object v6, v5, v9

    .line 259
    .line 260
    const-string v6, "u"

    .line 261
    .line 262
    aput-object v6, v5, v4

    .line 263
    .line 264
    const-string v6, "oo"

    .line 265
    .line 266
    aput-object v6, v5, v10

    .line 267
    .line 268
    aput-object v18, v5, v11

    .line 269
    .line 270
    const-string v6, "R"

    .line 271
    .line 272
    aput-object v6, v5, v12

    .line 273
    .line 274
    aput-object v19, v5, v13

    .line 275
    .line 276
    aput-object v19, v5, v3

    .line 277
    .line 278
    const-string v6, "ai"

    .line 279
    .line 280
    aput-object v6, v5, v14

    .line 281
    .line 282
    aput-object v20, v5, v15

    .line 283
    .line 284
    aput-object v20, v5, v16

    .line 285
    .line 286
    const-string v6, "au"

    .line 287
    .line 288
    aput-object v6, v5, v1

    .line 289
    .line 290
    aput-object v19, v5, v22

    .line 291
    .line 292
    const-string v6, "aw"

    .line 293
    .line 294
    aput-object v6, v5, v23

    .line 295
    .line 296
    iget-object v5, v0, Lza/b;->e:[Ljava/lang/String;

    .line 297
    .line 298
    const-string v6, "\u0915"

    .line 299
    .line 300
    aput-object v6, v5, v7

    .line 301
    .line 302
    const-string v6, "\u0916"

    .line 303
    .line 304
    aput-object v6, v5, v8

    .line 305
    .line 306
    const-string v6, "\u0917"

    .line 307
    .line 308
    aput-object v6, v5, v9

    .line 309
    .line 310
    const-string v6, "\u0918"

    .line 311
    .line 312
    aput-object v6, v5, v4

    .line 313
    .line 314
    const-string v6, "\u0919"

    .line 315
    .line 316
    aput-object v6, v5, v10

    .line 317
    .line 318
    const-string v6, "\u091a"

    .line 319
    .line 320
    aput-object v6, v5, v11

    .line 321
    .line 322
    const-string v6, "\u091b"

    .line 323
    .line 324
    aput-object v6, v5, v12

    .line 325
    .line 326
    const-string v6, "\u091c"

    .line 327
    .line 328
    aput-object v6, v5, v13

    .line 329
    .line 330
    const-string v6, "\u091d"

    .line 331
    .line 332
    aput-object v6, v5, v3

    .line 333
    .line 334
    const-string v6, "\u091e"

    .line 335
    .line 336
    aput-object v6, v5, v14

    .line 337
    .line 338
    const-string v6, "\u091f"

    .line 339
    .line 340
    aput-object v6, v5, v15

    .line 341
    .line 342
    const-string v6, "\u0920"

    .line 343
    .line 344
    aput-object v6, v5, v16

    .line 345
    .line 346
    const-string v6, "\u0921"

    .line 347
    .line 348
    aput-object v6, v5, v1

    .line 349
    .line 350
    const-string v6, "\u0922"

    .line 351
    .line 352
    aput-object v6, v5, v22

    .line 353
    .line 354
    const-string v6, "\u0923"

    .line 355
    .line 356
    aput-object v6, v5, v23

    .line 357
    .line 358
    const-string v6, "\u0924"

    .line 359
    .line 360
    aput-object v6, v5, v2

    .line 361
    .line 362
    const/16 v6, 0x10

    .line 363
    .line 364
    const-string v17, "\u0925"

    .line 365
    .line 366
    aput-object v17, v5, v6

    .line 367
    .line 368
    const/16 v6, 0x11

    .line 369
    .line 370
    const-string v17, "\u0926"

    .line 371
    .line 372
    aput-object v17, v5, v6

    .line 373
    .line 374
    const/16 v6, 0x12

    .line 375
    .line 376
    const-string v17, "\u0927"

    .line 377
    .line 378
    aput-object v17, v5, v6

    .line 379
    .line 380
    const/16 v6, 0x13

    .line 381
    .line 382
    const-string v17, "\u0928"

    .line 383
    .line 384
    aput-object v17, v5, v6

    .line 385
    .line 386
    const/16 v6, 0x14

    .line 387
    .line 388
    const-string v17, "\u0929"

    .line 389
    .line 390
    aput-object v17, v5, v6

    .line 391
    .line 392
    const/16 v6, 0x15

    .line 393
    .line 394
    const-string v17, "\u092a"

    .line 395
    .line 396
    aput-object v17, v5, v6

    .line 397
    .line 398
    const/16 v6, 0x16

    .line 399
    .line 400
    const-string v17, "\u092b"

    .line 401
    .line 402
    aput-object v17, v5, v6

    .line 403
    .line 404
    const/16 v6, 0x17

    .line 405
    .line 406
    const-string v17, "\u092c"

    .line 407
    .line 408
    aput-object v17, v5, v6

    .line 409
    .line 410
    const/16 v6, 0x18

    .line 411
    .line 412
    const-string v17, "\u092d"

    .line 413
    .line 414
    aput-object v17, v5, v6

    .line 415
    .line 416
    const/16 v6, 0x19

    .line 417
    .line 418
    const-string v17, "\u092e"

    .line 419
    .line 420
    aput-object v17, v5, v6

    .line 421
    .line 422
    const/16 v6, 0x1a

    .line 423
    .line 424
    const-string v17, "\u092f"

    .line 425
    .line 426
    aput-object v17, v5, v6

    .line 427
    .line 428
    const/16 v6, 0x1b

    .line 429
    .line 430
    const-string v17, "\u0930"

    .line 431
    .line 432
    aput-object v17, v5, v6

    .line 433
    .line 434
    const/16 v6, 0x1c

    .line 435
    .line 436
    const-string v17, "\u0931"

    .line 437
    .line 438
    aput-object v17, v5, v6

    .line 439
    .line 440
    const/16 v6, 0x1d

    .line 441
    .line 442
    const-string v17, "\u0932"

    .line 443
    .line 444
    aput-object v17, v5, v6

    .line 445
    .line 446
    const/16 v6, 0x1e

    .line 447
    .line 448
    const-string v17, "\u0935"

    .line 449
    .line 450
    aput-object v17, v5, v6

    .line 451
    .line 452
    const/16 v6, 0x1f

    .line 453
    .line 454
    const-string v17, "\u0936"

    .line 455
    .line 456
    aput-object v17, v5, v6

    .line 457
    .line 458
    const/16 v6, 0x20

    .line 459
    .line 460
    const-string v17, "\u0937"

    .line 461
    .line 462
    aput-object v17, v5, v6

    .line 463
    .line 464
    const/16 v6, 0x21

    .line 465
    .line 466
    const-string v17, "\u0938"

    .line 467
    .line 468
    aput-object v17, v5, v6

    .line 469
    .line 470
    const/16 v6, 0x22

    .line 471
    .line 472
    const-string v17, "\u0939"

    .line 473
    .line 474
    aput-object v17, v5, v6

    .line 475
    .line 476
    iget-object v5, v0, Lza/b;->f:[Ljava/lang/String;

    .line 477
    .line 478
    const-string v6, "k"

    .line 479
    .line 480
    aput-object v6, v5, v7

    .line 481
    .line 482
    const-string v6, "kh"

    .line 483
    .line 484
    aput-object v6, v5, v8

    .line 485
    .line 486
    const-string v6, "g"

    .line 487
    .line 488
    aput-object v6, v5, v9

    .line 489
    .line 490
    const-string v6, "gh"

    .line 491
    .line 492
    aput-object v6, v5, v4

    .line 493
    .line 494
    const-string v6, "ng"

    .line 495
    .line 496
    aput-object v6, v5, v10

    .line 497
    .line 498
    const-string v6, "c"

    .line 499
    .line 500
    aput-object v6, v5, v11

    .line 501
    .line 502
    const-string v6, "ch"

    .line 503
    .line 504
    aput-object v6, v5, v12

    .line 505
    .line 506
    const-string v6, "j"

    .line 507
    .line 508
    aput-object v6, v5, v13

    .line 509
    .line 510
    const-string v6, "jh"

    .line 511
    .line 512
    aput-object v6, v5, v3

    .line 513
    .line 514
    const-string v3, "ny"

    .line 515
    .line 516
    aput-object v3, v5, v14

    .line 517
    .line 518
    const-string v3, "T"

    .line 519
    .line 520
    aput-object v3, v5, v15

    .line 521
    .line 522
    const-string v3, "Th"

    .line 523
    .line 524
    aput-object v3, v5, v16

    .line 525
    .line 526
    const-string v3, "D"

    .line 527
    .line 528
    aput-object v3, v5, v1

    .line 529
    .line 530
    const-string v1, "Dh"

    .line 531
    .line 532
    aput-object v1, v5, v22

    .line 533
    .line 534
    const-string v1, "N"

    .line 535
    .line 536
    aput-object v1, v5, v23

    .line 537
    .line 538
    const-string v1, "t"

    .line 539
    .line 540
    aput-object v1, v5, v2

    .line 541
    .line 542
    const/16 v1, 0x10

    .line 543
    .line 544
    const-string v2, "th"

    .line 545
    .line 546
    aput-object v2, v5, v1

    .line 547
    .line 548
    const/16 v1, 0x11

    .line 549
    .line 550
    const-string v2, "d"

    .line 551
    .line 552
    aput-object v2, v5, v1

    .line 553
    .line 554
    const/16 v1, 0x12

    .line 555
    .line 556
    const-string v2, "dh"

    .line 557
    .line 558
    aput-object v2, v5, v1

    .line 559
    .line 560
    const/16 v1, 0x13

    .line 561
    .line 562
    const-string v2, "n"

    .line 563
    .line 564
    aput-object v2, v5, v1

    .line 565
    .line 566
    const/16 v1, 0x14

    .line 567
    .line 568
    const-string v2, "Nn"

    .line 569
    .line 570
    aput-object v2, v5, v1

    .line 571
    .line 572
    const/16 v1, 0x15

    .line 573
    .line 574
    const-string v2, "p"

    .line 575
    .line 576
    aput-object v2, v5, v1

    .line 577
    .line 578
    const/16 v1, 0x16

    .line 579
    .line 580
    const-string v2, "ph"

    .line 581
    .line 582
    aput-object v2, v5, v1

    .line 583
    .line 584
    const/16 v1, 0x17

    .line 585
    .line 586
    const-string v2, "b"

    .line 587
    .line 588
    aput-object v2, v5, v1

    .line 589
    .line 590
    const/16 v1, 0x18

    .line 591
    .line 592
    const-string v2, "bh"

    .line 593
    .line 594
    aput-object v2, v5, v1

    .line 595
    .line 596
    const/16 v1, 0x19

    .line 597
    .line 598
    const-string v2, "m"

    .line 599
    .line 600
    aput-object v2, v5, v1

    .line 601
    .line 602
    const/16 v1, 0x1a

    .line 603
    .line 604
    const-string v2, "y"

    .line 605
    .line 606
    aput-object v2, v5, v1

    .line 607
    .line 608
    const/16 v1, 0x1b

    .line 609
    .line 610
    aput-object v18, v5, v1

    .line 611
    .line 612
    const/16 v1, 0x1c

    .line 613
    .line 614
    const-string v2, "R"

    .line 615
    .line 616
    aput-object v2, v5, v1

    .line 617
    .line 618
    const/16 v1, 0x1d

    .line 619
    .line 620
    const-string v2, "l"

    .line 621
    .line 622
    aput-object v2, v5, v1

    .line 623
    .line 624
    const/16 v1, 0x1e

    .line 625
    .line 626
    const-string v2, "v"

    .line 627
    .line 628
    aput-object v2, v5, v1

    .line 629
    .line 630
    const/16 v1, 0x1f

    .line 631
    .line 632
    const-string v2, "sh"

    .line 633
    .line 634
    aput-object v2, v5, v1

    .line 635
    .line 636
    const/16 v1, 0x20

    .line 637
    .line 638
    const-string v2, "S"

    .line 639
    .line 640
    aput-object v2, v5, v1

    .line 641
    .line 642
    const/16 v1, 0x21

    .line 643
    .line 644
    const-string v2, "s"

    .line 645
    .line 646
    aput-object v2, v5, v1

    .line 647
    .line 648
    const/16 v1, 0x22

    .line 649
    .line 650
    const-string v2, "h"

    .line 651
    .line 652
    aput-object v2, v5, v1

    .line 653
    .line 654
    iget-object v1, v0, Lza/b;->g:[Ljava/lang/String;

    .line 655
    .line 656
    const-string v2, "\u0958"

    .line 657
    .line 658
    aput-object v2, v1, v7

    .line 659
    .line 660
    const-string v2, "\u0959"

    .line 661
    .line 662
    aput-object v2, v1, v8

    .line 663
    .line 664
    const-string v2, "\u095a"

    .line 665
    .line 666
    aput-object v2, v1, v9

    .line 667
    .line 668
    const-string v2, "\u095b"

    .line 669
    .line 670
    aput-object v2, v1, v4

    .line 671
    .line 672
    const-string v2, "\u095c"

    .line 673
    .line 674
    aput-object v2, v1, v10

    .line 675
    .line 676
    const-string v2, "\u095d"

    .line 677
    .line 678
    aput-object v2, v1, v11

    .line 679
    .line 680
    const-string v2, "\u095e"

    .line 681
    .line 682
    aput-object v2, v1, v12

    .line 683
    .line 684
    const-string v2, "\u095f"

    .line 685
    .line 686
    aput-object v2, v1, v13

    .line 687
    .line 688
    iget-object v1, v0, Lza/b;->h:[Ljava/lang/String;

    .line 689
    .line 690
    const-string v2, "q"

    .line 691
    .line 692
    aput-object v2, v1, v7

    .line 693
    .line 694
    const-string v2, "khh"

    .line 695
    .line 696
    aput-object v2, v1, v8

    .line 697
    .line 698
    const-string v2, "ghh"

    .line 699
    .line 700
    aput-object v2, v1, v9

    .line 701
    .line 702
    const-string v2, "z"

    .line 703
    .line 704
    aput-object v2, v1, v4

    .line 705
    .line 706
    const-string v2, "Ddh"

    .line 707
    .line 708
    aput-object v2, v1, v10

    .line 709
    .line 710
    const-string v2, "rh"

    .line 711
    .line 712
    aput-object v2, v1, v11

    .line 713
    .line 714
    const-string v2, "f"

    .line 715
    .line 716
    aput-object v2, v1, v12

    .line 717
    .line 718
    const-string v2, "Y"

    .line 719
    .line 720
    aput-object v2, v1, v13

    .line 721
    .line 722
    iget-object v1, v0, Lza/b;->i:[Ljava/lang/String;

    .line 723
    .line 724
    const-string v2, "\u0901"

    .line 725
    .line 726
    aput-object v2, v1, v7

    .line 727
    .line 728
    const-string v2, "\u0902"

    .line 729
    .line 730
    aput-object v2, v1, v8

    .line 731
    .line 732
    const-string v2, "\u0903"

    .line 733
    .line 734
    aput-object v2, v1, v9

    .line 735
    .line 736
    iget-object v1, v0, Lza/b;->j:[Ljava/lang/String;

    .line 737
    .line 738
    const-string v2, "an"

    .line 739
    .line 740
    aput-object v2, v1, v7

    .line 741
    .line 742
    const-string v2, "an"

    .line 743
    .line 744
    aput-object v2, v1, v8

    .line 745
    .line 746
    const-string v2, "ah"

    .line 747
    .line 748
    aput-object v2, v1, v9

    .line 749
    .line 750
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x23

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lza/b;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lza/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "a"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lza/b;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v0

    .line 41
    :goto_1
    const/16 v3, 0xc

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lza/b;->a:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    iget-object v4, p0, Lza/b;->b:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    iget-object v5, p0, Lza/b;->k:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v0

    .line 62
    :goto_2
    const/16 v4, 0x8

    .line 63
    .line 64
    if-ge v1, v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lza/b;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-object v5, p0, Lza/b;->h:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v5, v1

    .line 73
    .line 74
    iget-object v6, p0, Lza/b;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v0

    .line 83
    :goto_3
    const/4 v5, 0x3

    .line 84
    const/16 v6, 0xf

    .line 85
    .line 86
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    move v7, v0

    .line 89
    :goto_4
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lza/b;->e:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v9, v9, v1

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Lza/b;->c:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v9, v9, v7

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lza/b;->f:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v10, v10, v1

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v10, p0, Lza/b;->d:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v6, v0

    .line 146
    :goto_5
    if-ge v6, v5, :cond_4

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lza/b;->e:[Ljava/lang/String;

    .line 154
    .line 155
    aget-object v8, v8, v1

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lza/b;->i:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v8, v8, v6

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lza/b;->f:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v9, v9, v1

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lza/b;->j:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v9, v9, v6

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v1, v0

    .line 206
    :goto_6
    if-ge v1, v4, :cond_8

    .line 207
    .line 208
    move v7, v0

    .line 209
    :goto_7
    if-ge v7, v6, :cond_6

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v9, p0, Lza/b;->g:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v9, v9, v1

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lza/b;->c:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v9, v9, v7

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v10, p0, Lza/b;->h:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v10, v10, v1

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v10, p0, Lza/b;->d:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v10, v10, v7

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v10, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_6
    move v7, v0

    .line 266
    :goto_8
    if-ge v7, v5, :cond_7

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v9, p0, Lza/b;->e:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v9, v9, v1

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v9, p0, Lza/b;->i:[Ljava/lang/String;

    .line 281
    .line 282
    aget-object v9, v9, v7

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v10, p0, Lza/b;->f:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v10, v10, v1

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v10, p0, Lza/b;->j:[Ljava/lang/String;

    .line 304
    .line 305
    aget-object v10, v10, v7

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v10, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move v1, v0

    .line 326
    :goto_9
    if-ge v1, v2, :cond_9

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Lza/b;->e:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v7, v7, v1

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, "\u094d"

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v7, p0, Lza/b;->f:[Ljava/lang/String;

    .line 350
    .line 351
    aget-object v7, v7, v1

    .line 352
    .line 353
    iget-object v8, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_9
    move v1, v0

    .line 362
    :goto_a
    if-ge v1, v3, :cond_a

    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_a
    move v1, v0

    .line 368
    :goto_b
    if-ge v1, v2, :cond_d

    .line 369
    .line 370
    move v3, v0

    .line 371
    :goto_c
    if-ge v3, v6, :cond_c

    .line 372
    .line 373
    move v4, v0

    .line 374
    :goto_d
    if-ge v4, v5, :cond_b

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v8, p0, Lza/b;->e:[Ljava/lang/String;

    .line 382
    .line 383
    aget-object v8, v8, v1

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v8, p0, Lza/b;->c:[Ljava/lang/String;

    .line 389
    .line 390
    aget-object v8, v8, v3

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v8, p0, Lza/b;->i:[Ljava/lang/String;

    .line 396
    .line 397
    aget-object v8, v8, v4

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v9, p0, Lza/b;->f:[Ljava/lang/String;

    .line 412
    .line 413
    aget-object v9, v9, v1

    .line 414
    .line 415
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v9, p0, Lza/b;->d:[Ljava/lang/String;

    .line 419
    .line 420
    aget-object v9, v9, v3

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v9, p0, Lza/b;->j:[Ljava/lang/String;

    .line 426
    .line 427
    aget-object v9, v9, v4

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, p0, Lza/b;->m:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_d
    iget-object v0, p0, Lza/b;->l:Ljava/util/HashMap;

    .line 456
    .line 457
    const-string v1, "\u0905\u0902"

    .line 458
    .line 459
    const-string v2, "am"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lza/b;->o:Lda/j$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/j$g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v5, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    :cond_0
    const/16 v5, 0x80

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const-string v4, "\\u%04x"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/2addr v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lza/b;->o:Lda/j$g;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lda/j$g;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lza/b;->o:Lda/j$g;

    .line 10
    .line 11
    invoke-virtual {v4}, Lda/j$g;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    const-string v8, "HindiPinyinConverter"

    .line 24
    .line 25
    if-ge v7, v5, :cond_a

    .line 26
    .line 27
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    add-int v11, v7, v10

    .line 36
    .line 37
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v12, ""

    .line 42
    .line 43
    if-ge v11, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int v13, v11, v10

    .line 54
    .line 55
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v13, v12

    .line 61
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v8, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v12, v7

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    :goto_2
    move/from16 v18, v5

    .line 85
    .line 86
    :goto_3
    move v7, v11

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    add-int v14, v11, v10

    .line 90
    .line 91
    if-ge v14, v5, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int v15, v14, v10

    .line 102
    .line 103
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v15, v12

    .line 109
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const/4 v9, 0x2

    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    new-array v14, v9, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v7, v14, v6

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    aput-object v13, v14, v16

    .line 123
    .line 124
    invoke-static {v14}, Lza/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v9, v0, Lza/b;->l:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v7, v0, Lza/b;->l:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v12, v7

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    add-int/2addr v11, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v9, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    iget-object v8, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v12, v7

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v9, 0x4

    .line 166
    new-array v9, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v9, v6

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    aput-object v13, v9, v10

    .line 172
    .line 173
    const/4 v14, 0x2

    .line 174
    aput-object v15, v9, v14

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    new-array v1, v14, [Ljava/lang/String;

    .line 178
    .line 179
    aput-object v7, v1, v6

    .line 180
    .line 181
    aput-object v13, v1, v10

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    aput-object v15, v1, v7

    .line 185
    .line 186
    invoke-static {v1}, Lza/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lza/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v9, v14

    .line 195
    .line 196
    const-string v1, "Ignore unknown hindi: %s%s%s %s"

    .line 197
    .line 198
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v1, v9

    .line 207
    new-array v9, v1, [Ljava/lang/String;

    .line 208
    .line 209
    aput-object v7, v9, v6

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    aput-object v13, v9, v17

    .line 214
    .line 215
    invoke-static {v9}, Lza/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move/from16 v18, v5

    .line 220
    .line 221
    new-array v5, v1, [Ljava/lang/String;

    .line 222
    .line 223
    aput-object v9, v5, v6

    .line 224
    .line 225
    aput-object v15, v5, v17

    .line 226
    .line 227
    invoke-static {v5}, Lza/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v5, v0, Lza/b;->m:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    iget-object v5, v0, Lza/b;->m:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    add-int/2addr v14, v10

    .line 249
    move v7, v14

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v1, v0, Lza/b;->l:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v1, v0, Lza/b;->l:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v12, v1

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    add-int/2addr v11, v10

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_8
    iget-object v1, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lza/b;->k:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v12, v1

    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    const/4 v1, 0x4

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v7, v1, v6

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    aput-object v13, v1, v5

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    aput-object v15, v1, v9

    .line 300
    .line 301
    const/4 v10, 0x3

    .line 302
    new-array v14, v10, [Ljava/lang/String;

    .line 303
    .line 304
    aput-object v7, v14, v6

    .line 305
    .line 306
    aput-object v13, v14, v5

    .line 307
    .line 308
    aput-object v15, v14, v9

    .line 309
    .line 310
    invoke-static {v14}, Lza/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lza/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v1, v10

    .line 319
    .line 320
    const-string v5, "Ignore unknown hindi: \'%s%s%s\' \'%s\'"

    .line 321
    .line 322
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v5, Lza/b;->o:Lda/j$g;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Lda/j$g;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v7, 0x1

    .line 354
    new-array v7, v7, [Ljava/lang/Object;

    .line 355
    .line 356
    sub-long/2addr v4, v2

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v7, v6

    .line 362
    .line 363
    const-string v2, "hindiToPinyin(): using time %d ms"

    .line 364
    .line 365
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lza/b;->p:Lda/j$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/j$g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lza/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "ee"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ii"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "oo"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "uu"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "v"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, "w"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lza/b;->p:Lda/j$g;

    .line 68
    .line 69
    invoke-virtual {p1}, Lda/j$g;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "aa"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    const-string v4, "a"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    sget-object v2, Lza/b;->p:Lda/j$g;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lda/j$g;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lza/b;->p:Lda/j$g;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lda/j$g;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
