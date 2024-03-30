.class public Lza/a;
.super Ljava/lang/Object;
.source "ChinesePinyinConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/a$b;,
        Lza/a$c;
    }
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lda/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/m<",
            "Lza/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lza/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lza/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lza/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lza/a;->d:Lda/m;

    .line 21
    .line 22
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v1, "CHAN"

    .line 25
    .line 26
    const-string v2, "YU"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u5355\u4e8e"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "ZHANG"

    .line 40
    .line 41
    const-string v4, "SUN"

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "\u957f\u5b59"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v3, "ZI"

    .line 55
    .line 56
    const-string v4, "JU"

    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "\u5b50\u8f66"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v3, "MO"

    .line 70
    .line 71
    const-string v5, "QI"

    .line 72
    .line 73
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "\u4e07\u4fdf"

    .line 78
    .line 79
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v3, "TAN"

    .line 85
    .line 86
    const-string v5, "TAI"

    .line 87
    .line 88
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "\u6fb9\u53f0"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lza/a;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v3, "CHI"

    .line 100
    .line 101
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "\u5c09\u8fdf"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 111
    .line 112
    const/16 v5, 0x4e48

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "YAO"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    const/16 v5, 0x4e01

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "DING"

    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    const/16 v5, 0x4fde

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    const v5, 0x8d3e

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "JIA"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    const/16 v5, 0x6c88

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "SHEN"

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    const/16 v5, 0x535c

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "BU"

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 188
    .line 189
    const v5, 0x8584

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "BO"

    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    const/16 v5, 0x5b5b

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    const v5, 0x8d32

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "BEN"

    .line 222
    .line 223
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 227
    .line 228
    const v5, 0x8d39

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "FEI"

    .line 236
    .line 237
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 241
    .line 242
    const/16 v5, 0x6cca

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "BAN"

    .line 249
    .line 250
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 254
    .line 255
    const v5, 0x8300

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "BI"

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 268
    .line 269
    const v5, 0x891a

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "CHU"

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 282
    .line 283
    const/16 v5, 0x4f20

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "CHUAN"

    .line 290
    .line 291
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 295
    .line 296
    const/16 v7, 0x53c2

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "CAN"

    .line 303
    .line 304
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    const/16 v7, 0x5355

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v8, "SHAN"

    .line 316
    .line 317
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 321
    .line 322
    const v7, 0x90d7

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 333
    .line 334
    const v3, 0x9561

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 345
    .line 346
    const/16 v1, 0x671d

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "CHAO"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 358
    .line 359
    const/16 v1, 0x555c

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v3, "CHUAI"

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 371
    .line 372
    const v1, 0x8870

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v3, "CUI"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 385
    .line 386
    const/16 v1, 0x6668

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "CHANG"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 398
    .line 399
    const/16 v1, 0x4e11

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v7, "CHOU"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 411
    .line 412
    const/16 v1, 0x7633

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 422
    .line 423
    const v1, 0x957f

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 434
    .line 435
    const v1, 0x8f66

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "CHE"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 448
    .line 449
    const/16 v1, 0x7fdf

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v3, "ZHAI"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 461
    .line 462
    const/16 v1, 0x4f43

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "DIAN"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 474
    .line 475
    const/16 v1, 0x5200

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v3, "DIAO"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 487
    .line 488
    const v1, 0x8c03

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 499
    .line 500
    const v1, 0x9046

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "DI"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 513
    .line 514
    const/16 v1, 0x660b

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "GUI"

    .line 521
    .line 522
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 526
    .line 527
    const v1, 0x82a5

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v3, "GAI"

    .line 535
    .line 536
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 540
    .line 541
    const v1, 0x8312

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v3, "KUANG"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 554
    .line 555
    const v1, 0x90c7

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v3, "HUAN"

    .line 563
    .line 564
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 568
    .line 569
    const/16 v1, 0x5df7

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v3, "XIANG"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 581
    .line 582
    const/16 v1, 0x6496

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v3, "HAN"

    .line 589
    .line 590
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 594
    .line 595
    const v1, 0x89c1

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v3, "JIAN"

    .line 603
    .line 604
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 608
    .line 609
    const v1, 0x964d

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v3, "JIANG"

    .line 617
    .line 618
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 622
    .line 623
    const v1, 0x89d2

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v3, "JIAO"

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 636
    .line 637
    const/16 v1, 0x7f34

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 647
    .line 648
    const v1, 0x8bb0

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v3, "JI"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 661
    .line 662
    const/16 v1, 0x741a

    .line 663
    .line 664
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 672
    .line 673
    const/16 v1, 0x5267

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 683
    .line 684
    const v1, 0x96bd

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v3, "JUAN"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 697
    .line 698
    const v1, 0x9697

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v3, "KUI"

    .line 706
    .line 707
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 711
    .line 712
    const v1, 0x9760

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v3, "KU"

    .line 720
    .line 721
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 725
    .line 726
    const/16 v1, 0x4e50

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v3, "YUE"

    .line 733
    .line 734
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 738
    .line 739
    const/16 v1, 0x5587

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v3, "LA"

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 751
    .line 752
    const v1, 0x96d2

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v3, "LUO"

    .line 760
    .line 761
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 765
    .line 766
    const/16 v1, 0x4e86

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v3, "LIAO"

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 778
    .line 779
    const/16 v1, 0x7f2a

    .line 780
    .line 781
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v3, "MIAO"

    .line 786
    .line 787
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 791
    .line 792
    const/16 v1, 0x4f74

    .line 793
    .line 794
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v4, "MI"

    .line 799
    .line 800
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 804
    .line 805
    const v1, 0x8c2c

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 816
    .line 817
    const/16 v1, 0x4e5c

    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v3, "NIE"

    .line 824
    .line 825
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 829
    .line 830
    const v1, 0x9022

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v3, "PANG"

    .line 838
    .line 839
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 843
    .line 844
    const v1, 0x84ec

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v3, "PENG"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 857
    .line 858
    const/16 v1, 0x6734

    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v3, "PIAO"

    .line 865
    .line 866
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 870
    .line 871
    const/16 v1, 0x4ec7

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v3, "QIU"

    .line 878
    .line 879
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 883
    .line 884
    const v1, 0x8983

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v3, "QIN"

    .line 892
    .line 893
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 897
    .line 898
    const/16 v1, 0x77bf

    .line 899
    .line 900
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v3, "QU"

    .line 905
    .line 906
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 910
    .line 911
    const/16 v1, 0x4ec0

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v3, "SHI"

    .line 918
    .line 919
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 923
    .line 924
    const/16 v1, 0x6298

    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v3, "SHE"

    .line 931
    .line 932
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 936
    .line 937
    const/16 v1, 0x772d

    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v3, "SUI"

    .line 944
    .line 945
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 949
    .line 950
    const v1, 0x89e3

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v3, "XIE"

    .line 958
    .line 959
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 963
    .line 964
    const/16 v1, 0x7cfb

    .line 965
    .line 966
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v3, "XI"

    .line 971
    .line 972
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 976
    .line 977
    const v1, 0x9664

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v3, "XU"

    .line 985
    .line 986
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 990
    .line 991
    const/16 v1, 0x5458

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v3, "YUAN"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1003
    .line 1004
    const v1, 0x8d20

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1015
    .line 1016
    const/16 v1, 0x66fe

    .line 1017
    .line 1018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v3, "ZENG"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1028
    .line 1029
    const/16 v1, 0x67e5

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v3, "ZHA"

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1041
    .line 1042
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1046
    .line 1047
    const/16 v1, 0x53ec

    .line 1048
    .line 1049
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v3, "SHAO"

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1059
    .line 1060
    const v1, 0x91cd

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v3, "chong"

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1073
    .line 1074
    const/16 v1, 0x533a

    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v3, "OU"

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1086
    .line 1087
    const/16 v1, 0x65bc

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lza/a;->c:Ljava/util/HashMap;

    .line 1097
    .line 1098
    const/16 v1, 0x79cd

    .line 1099
    .line 1100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v2, "CHONG"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lza/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lza/a$b;-><init>(Landroid/content/Context;Lza/a$a;)V

    iput-object v0, p0, Lza/a;->a:Lza/a$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lza/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lza/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lza/a$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lza/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p3, v0, v0}, Lza/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lza/b;->b()Lza/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, v1, Lza/a$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lza/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    array-length v0, p3

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    array-length v0, p3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    aget-object p3, p3, v2

    .line 32
    .line 33
    iput-object p3, v1, Lza/a$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object p3, v0, v2

    .line 38
    .line 39
    iput-object v0, v1, Lza/a$c;->d:[Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object v0, p3, v2

    .line 43
    .line 44
    iput-object v0, v1, Lza/a$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, Lza/a$c;->d:[Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;)Lza/a;
    .locals 1

    .line 1
    sget-object v0, Lza/a;->d:Lda/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lda/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lza/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-lt v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Lza/a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :goto_0
    array-length p1, v5

    .line 37
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lza/a$c;

    .line 40
    .line 41
    invoke-direct {p1}, Lza/a$c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v4, p1, Lza/a$c;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lza/a$c;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v1, v5, v3

    .line 57
    .line 58
    iput-object v1, p1, Lza/a$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lza/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Lza/a$c;

    .line 86
    .line 87
    invoke-direct {v1}, Lza/a$c;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v4, v1, Lza/a$c;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v1, Lza/a$c;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, Lza/a$c;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lza/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lza/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge p3, v2, :cond_15

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lza/a$c;

    .line 75
    .line 76
    invoke-direct {v6, v8, v5, v5}, Lza/a$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v5, v8

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    const/16 v7, 0x100

    .line 86
    .line 87
    if-ge v6, v7, :cond_9

    .line 88
    .line 89
    if-lez p3, :cond_7

    .line 90
    .line 91
    add-int/lit8 v7, p3, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v8, 0x39

    .line 98
    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    if-lt v7, v9, :cond_5

    .line 102
    .line 103
    if-gt v7, v8, :cond_5

    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v7, v1

    .line 108
    :goto_3
    if-lt v6, v9, :cond_6

    .line 109
    .line 110
    if-gt v6, v8, :cond_6

    .line 111
    .line 112
    move v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v8, v1

    .line 115
    :goto_4
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_7

    .line 122
    .line 123
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eq v5, v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move v5, v4

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_9
    const/16 v7, 0x3007

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-ne v6, v7, :cond_b

    .line 147
    .line 148
    new-instance v6, Lza/a$c;

    .line 149
    .line 150
    invoke-direct {v6}, Lza/a$c;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v9, v6, Lza/a$c;->a:I

    .line 154
    .line 155
    const-string v7, "ling"

    .line 156
    .line 157
    iput-object v7, v6, Lza/a$c;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-lez v7, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_5
    move v5, v9

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_b
    const/16 v7, 0x4e00

    .line 175
    .line 176
    if-lt v6, v7, :cond_11

    .line 177
    .line 178
    const v7, 0x9fa5

    .line 179
    .line 180
    .line 181
    if-gt v6, v7, :cond_11

    .line 182
    .line 183
    iget-object v7, p0, Lza/a;->a:Lza/a$b;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lza/a$b;->a(C)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v10, Lza/a$c;

    .line 190
    .line 191
    invoke-direct {v10}, Lza/a$c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v10, Lza/a$c;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    iput v8, v10, Lza/a$c;->a:I

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v10, Lza/a$c;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    iput v9, v10, Lza/a$c;->a:I

    .line 212
    .line 213
    aget-object v8, v7, v1

    .line 214
    .line 215
    iput-object v8, v10, Lza/a$c;->c:Ljava/lang/String;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    if-le v8, v4, :cond_d

    .line 219
    .line 220
    iput-object v7, v10, Lza/a$c;->d:[Ljava/lang/String;

    .line 221
    .line 222
    :cond_d
    :goto_6
    iget v7, v10, Lza/a$c;->a:I

    .line 223
    .line 224
    if-ne v7, v9, :cond_f

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_e

    .line 231
    .line 232
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    if-eq v5, v7, :cond_10

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-lez v7, :cond_10

    .line 246
    .line 247
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget v9, v10, Lza/a$c;->a:I

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    const/16 v7, 0x900

    .line 257
    .line 258
    if-lt v6, v7, :cond_13

    .line 259
    .line 260
    const/16 v7, 0x97f

    .line 261
    .line 262
    if-gt v6, v7, :cond_13

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-eq v5, v7, :cond_12

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-lez v8, :cond_12

    .line 272
    .line 273
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move v5, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_13
    if-eq v5, v8, :cond_14

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lez v7, :cond_14

    .line 288
    .line 289
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_16

    .line 306
    .line 307
    invoke-direct {p0, v3, v0, v5}, Lza/a;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 308
    .line 309
    .line 310
    :cond_16
    return-object v0
.end method
