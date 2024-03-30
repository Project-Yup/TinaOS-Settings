.class public Lm3/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v1, v3, v5}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gt v9, v6, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    sub-int/2addr v3, v8

    .line 63
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v9, 0x2b

    .line 75
    .line 76
    const/16 v10, 0x5a

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x2

    .line 84
    .line 85
    invoke-static {v1, v6, v7}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    invoke-static {v1, v7, v13}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 100
    .line 101
    invoke-static {v1, v7, v14}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v14, v13}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-le v13, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v13, v10, :cond_9

    .line 124
    .line 125
    if-eq v13, v9, :cond_9

    .line 126
    .line 127
    if-eq v13, v4, :cond_9

    .line 128
    .line 129
    add-int/lit8 v13, v14, 0x2

    .line 130
    .line 131
    invoke-static {v1, v14, v13}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v15, 0x3b

    .line 136
    .line 137
    if-le v14, v15, :cond_5

    .line 138
    .line 139
    const/16 v15, 0x3f

    .line 140
    .line 141
    if-ge v14, v15, :cond_5

    .line 142
    .line 143
    const/16 v14, 0x3b

    .line 144
    .line 145
    :cond_5
    const/16 v15, 0x2e

    .line 146
    .line 147
    invoke-static {v1, v13, v15}, Lm3/a;->a(Ljava/lang/String;IC)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    add-int/lit8 v15, v13, 0x1

    .line 156
    .line 157
    invoke-static {v1, v15}, Lm3/a;->b(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    add-int/lit8 v11, v13, 0x3

    .line 162
    .line 163
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v1, v13, v11}, Lm3/a;->d(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sub-int/2addr v11, v13

    .line 172
    if-eq v11, v8, :cond_7

    .line 173
    .line 174
    if-eq v11, v12, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 181
    .line 182
    :goto_0
    move v11, v7

    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    move v7, v6

    .line 186
    move v6, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v11, v7

    .line 189
    move v7, v6

    .line 190
    move v6, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v11, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    move v7, v6

    .line 196
    move v6, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v7, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_1
    const/4 v14, 0x0

    .line 202
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-le v15, v6, :cond_13

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/4 v12, 0x5

    .line 213
    if-ne v15, v10, :cond_b

    .line 214
    .line 215
    sget-object v4, Lm3/a;->a:Ljava/util/TimeZone;

    .line 216
    .line 217
    add-int/2addr v6, v8

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    if-eq v15, v9, :cond_d

    .line 221
    .line 222
    if-ne v15, v4, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "Invalid time zone indicator \'"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "\'"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-lt v9, v12, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "00"

    .line 273
    .line 274
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-int/2addr v6, v9

    .line 286
    const-string v9, "+0000"

    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_12

    .line 293
    .line 294
    const-string v9, "+00:00"

    .line 295
    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v10, "GMT"

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_11

    .line 333
    .line 334
    const-string v15, ":"

    .line 335
    .line 336
    const-string v12, ""

    .line 337
    .line 338
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "Mismatching time zone indicator: "

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, " given, resolves to "

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    :goto_5
    move-object v4, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    :goto_6
    sget-object v4, Lm3/a;->a:Ljava/util/TimeZone;

    .line 387
    .line 388
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 389
    .line 390
    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 398
    .line 399
    .line 400
    sub-int/2addr v3, v8

    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xb

    .line 410
    .line 411
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xd

    .line 420
    .line 421
    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xe

    .line 425
    .line 426
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v3, "No time zone indicator"

    .line 440
    .line 441
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    :goto_8
    if-nez v1, :cond_14

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const/16 v4, 0x22

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_16

    .line 485
    .line 486
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v4, "("

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, ")"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 517
    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v6, "Failed to parse date ["

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, "]: "

    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    throw v4
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
