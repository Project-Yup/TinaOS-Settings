.class final Lcom/google/android/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/b$e;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$d;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$c;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$f;,
        Lcom/google/android/exoplayer2/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Le3/c0;->d0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Le3/c0;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Le3/c0;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static b(Le3/p;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le3/p;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method private static d(Le3/p;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 20
    .param p7    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x8

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {v0, v7}, Le3/p;->M(I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Le3/p;->G()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0, v7}, Le3/p;->N(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v8}, Le3/p;->N(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const/16 v10, 0x10

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-ne v8, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v8, v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Le3/p;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Le3/p;->j()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-int v7, v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Le3/p;->E()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v10, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Le3/p;->N(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le3/p;->G()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v0, v7}, Le3/p;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Le3/p;->B()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v8, v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Le3/p;->N(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move v8, v13

    .line 89
    :goto_2
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const v13, 0x656e6361

    .line 94
    .line 95
    .line 96
    move/from16 v15, p1

    .line 97
    .line 98
    if-ne v15, v13, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Le3/p;II)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lg2/d;

    .line 121
    .line 122
    iget-object v14, v14, Lg2/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v14, v5

    .line 129
    :goto_3
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lg2/d;

    .line 130
    .line 131
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lg2/d;

    .line 134
    .line 135
    aput-object v13, v5, p9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v14, v5

    .line 139
    :goto_4
    invoke-virtual {v0, v10}, Le3/p;->M(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v14, v5

    .line 144
    :goto_5
    const v5, 0x61632d33

    .line 145
    .line 146
    .line 147
    const v13, 0x616c6163

    .line 148
    .line 149
    .line 150
    if-ne v15, v5, :cond_8

    .line 151
    .line 152
    const-string v5, "audio/ac3"

    .line 153
    .line 154
    :goto_6
    move-object/from16 v18, v5

    .line 155
    .line 156
    const/4 v5, -0x1

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_8
    const v5, 0x65632d33

    .line 160
    .line 161
    .line 162
    if-ne v15, v5, :cond_9

    .line 163
    .line 164
    const-string v5, "audio/eac3"

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const v5, 0x61632d34

    .line 168
    .line 169
    .line 170
    if-ne v15, v5, :cond_a

    .line 171
    .line 172
    const-string v5, "audio/ac4"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const v5, 0x64747363

    .line 176
    .line 177
    .line 178
    if-ne v15, v5, :cond_b

    .line 179
    .line 180
    const-string v5, "audio/vnd.dts"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const v5, 0x64747368

    .line 184
    .line 185
    .line 186
    if-eq v15, v5, :cond_19

    .line 187
    .line 188
    const v5, 0x6474736c

    .line 189
    .line 190
    .line 191
    if-ne v15, v5, :cond_c

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_c
    const v5, 0x64747365

    .line 196
    .line 197
    .line 198
    if-ne v15, v5, :cond_d

    .line 199
    .line 200
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    const v5, 0x73616d72

    .line 204
    .line 205
    .line 206
    if-ne v15, v5, :cond_e

    .line 207
    .line 208
    const-string v5, "audio/3gpp"

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    const v5, 0x73617762

    .line 212
    .line 213
    .line 214
    if-ne v15, v5, :cond_f

    .line 215
    .line 216
    const-string v5, "audio/amr-wb"

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    const v5, 0x6c70636d

    .line 220
    .line 221
    .line 222
    const-string v18, "audio/raw"

    .line 223
    .line 224
    if-eq v15, v5, :cond_18

    .line 225
    .line 226
    const v5, 0x736f7774

    .line 227
    .line 228
    .line 229
    if-ne v15, v5, :cond_10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    const v5, 0x74776f73

    .line 233
    .line 234
    .line 235
    if-ne v15, v5, :cond_11

    .line 236
    .line 237
    const/high16 v5, 0x10000000

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    const v5, 0x2e6d7033

    .line 241
    .line 242
    .line 243
    if-ne v15, v5, :cond_12

    .line 244
    .line 245
    const-string v5, "audio/mpeg"

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    if-ne v15, v13, :cond_13

    .line 249
    .line 250
    const-string v5, "audio/alac"

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_13
    const v5, 0x616c6177

    .line 254
    .line 255
    .line 256
    if-ne v15, v5, :cond_14

    .line 257
    .line 258
    const-string v5, "audio/g711-alaw"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_14
    const v5, 0x756c6177

    .line 262
    .line 263
    .line 264
    if-ne v15, v5, :cond_15

    .line 265
    .line 266
    const-string v5, "audio/g711-mlaw"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_15
    const v5, 0x4f707573

    .line 270
    .line 271
    .line 272
    if-ne v15, v5, :cond_16

    .line 273
    .line 274
    const-string v5, "audio/opus"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_16
    const v5, 0x664c6143

    .line 278
    .line 279
    .line 280
    if-ne v15, v5, :cond_17

    .line 281
    .line 282
    const-string v5, "audio/flac"

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_17
    const/4 v5, -0x1

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_18
    :goto_7
    const/4 v5, 0x2

    .line 291
    goto :goto_9

    .line 292
    :cond_19
    :goto_8
    const-string v5, "audio/vnd.dts.hd"

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :goto_9
    move-object/from16 v11, v18

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    :goto_a
    sub-int v13, v10, v1

    .line 302
    .line 303
    if-ge v13, v2, :cond_27

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Le3/p;->M(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-lez v13, :cond_1a

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_1a
    const/4 v12, 0x0

    .line 316
    :goto_b
    const-string v9, "childAtomSize should be positive"

    .line 317
    .line 318
    invoke-static {v12, v9}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const v12, 0x65736473

    .line 326
    .line 327
    .line 328
    if-eq v9, v12, :cond_23

    .line 329
    .line 330
    if-eqz p6, :cond_1b

    .line 331
    .line 332
    const v12, 0x77617665

    .line 333
    .line 334
    .line 335
    if-ne v9, v12, :cond_1b

    .line 336
    .line 337
    const v1, 0x65736473

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v12, 0x1

    .line 342
    const/16 v16, 0x2

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_1b
    const v12, 0x64616333

    .line 347
    .line 348
    .line 349
    if-ne v9, v12, :cond_1c

    .line 350
    .line 351
    add-int/lit8 v9, v10, 0x8

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Le3/p;->M(I)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v0, v9, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->c(Le3/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 365
    .line 366
    :goto_c
    const v1, 0x616c6163

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v12, 0x1

    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_1c
    const v12, 0x64656333

    .line 376
    .line 377
    .line 378
    if-ne v9, v12, :cond_1d

    .line 379
    .line 380
    add-int/lit8 v9, v10, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Le3/p;->M(I)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v0, v9, v4, v14}, Lcom/google/android/exoplayer2/audio/Ac3Util;->g(Le3/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1d
    const v12, 0x64616334

    .line 397
    .line 398
    .line 399
    if-ne v9, v12, :cond_1e

    .line 400
    .line 401
    add-int/lit8 v9, v10, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Le3/p;->M(I)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v0, v9, v4, v14}, Lx1/a;->b(Le3/p;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_1e
    const v12, 0x64647473

    .line 418
    .line 419
    .line 420
    if-ne v9, v12, :cond_1f

    .line 421
    .line 422
    new-instance v9, Lcom/google/android/exoplayer2/Format$b;

    .line 423
    .line 424
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/Format$b;->K(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iput-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_1f
    const v12, 0x644f7073

    .line 459
    .line 460
    .line 461
    if-ne v9, v12, :cond_20

    .line 462
    .line 463
    add-int/lit8 v9, v13, -0x8

    .line 464
    .line 465
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    .line 466
    .line 467
    array-length v1, v12

    .line 468
    add-int/2addr v1, v9

    .line 469
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    add-int/lit8 v2, v10, 0x8

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Le3/p;->M(I)V

    .line 476
    .line 477
    .line 478
    array-length v2, v12

    .line 479
    invoke-virtual {v0, v1, v2, v9}, Le3/p;->i([BII)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lx1/y;->a([B)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v19, v1

    .line 487
    .line 488
    const/4 v9, -0x1

    .line 489
    const/4 v12, 0x1

    .line 490
    const/16 v16, 0x2

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :cond_20
    const v1, 0x64664c61

    .line 495
    .line 496
    .line 497
    if-ne v9, v1, :cond_21

    .line 498
    .line 499
    add-int/lit8 v1, v13, -0xc

    .line 500
    .line 501
    add-int/lit8 v2, v1, 0x4

    .line 502
    .line 503
    new-array v2, v2, [B

    .line 504
    .line 505
    const/16 v9, 0x66

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    aput-byte v9, v2, v12

    .line 509
    .line 510
    const/16 v9, 0x4c

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    aput-byte v9, v2, v12

    .line 514
    .line 515
    const/16 v9, 0x61

    .line 516
    .line 517
    const/16 v16, 0x2

    .line 518
    .line 519
    aput-byte v9, v2, v16

    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    const/16 v17, 0x43

    .line 523
    .line 524
    aput-byte v17, v2, v9

    .line 525
    .line 526
    add-int/lit8 v9, v10, 0xc

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Le3/p;->M(I)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    invoke-virtual {v0, v2, v9, v1}, Le3/p;->i([BII)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lcom/google/common/collect/n;->p(Ljava/lang/Object;)Lcom/google/common/collect/n;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v19, v1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_21
    const v1, 0x616c6163

    .line 543
    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    const/16 v16, 0x2

    .line 547
    .line 548
    if-ne v9, v1, :cond_22

    .line 549
    .line 550
    add-int/lit8 v2, v13, -0xc

    .line 551
    .line 552
    new-array v7, v2, [B

    .line 553
    .line 554
    add-int/lit8 v8, v10, 0xc

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Le3/p;->M(I)V

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-virtual {v0, v7, v9, v2}, Le3/p;->i([BII)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, Le3/c;->d([B)Landroid/util/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v8, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v7}, Lcom/google/common/collect/n;->p(Ljava/lang/Object;)Lcom/google/common/collect/n;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    move-object/from16 v19, v7

    .line 588
    .line 589
    move v7, v8

    .line 590
    const/4 v9, -0x1

    .line 591
    move v8, v2

    .line 592
    goto :goto_10

    .line 593
    :cond_22
    const/4 v9, 0x0

    .line 594
    :goto_d
    const/4 v9, -0x1

    .line 595
    goto :goto_10

    .line 596
    :cond_23
    const/4 v2, 0x0

    .line 597
    const/4 v12, 0x1

    .line 598
    const/16 v16, 0x2

    .line 599
    .line 600
    const v1, 0x65736473

    .line 601
    .line 602
    .line 603
    :goto_e
    if-ne v9, v1, :cond_24

    .line 604
    .line 605
    move v1, v10

    .line 606
    goto :goto_f

    .line 607
    :cond_24
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/b;->b(Le3/p;II)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_f
    const/4 v9, -0x1

    .line 612
    if-eq v1, v9, :cond_26

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Le3/p;I)Landroid/util/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, Ljava/lang/String;

    .line 621
    .line 622
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, [B

    .line 625
    .line 626
    if-eqz v1, :cond_26

    .line 627
    .line 628
    const-string v2, "audio/mp4a-latm"

    .line 629
    .line 630
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->f([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 641
    .line 642
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 643
    .line 644
    iget-object v15, v2, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 645
    .line 646
    :cond_25
    invoke-static {v1}, Lcom/google/common/collect/n;->p(Ljava/lang/Object;)Lcom/google/common/collect/n;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    :cond_26
    :goto_10
    add-int/2addr v10, v13

    .line 651
    move/from16 v1, p2

    .line 652
    .line 653
    move/from16 v2, p3

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_27
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 658
    .line 659
    if-nez v0, :cond_28

    .line 660
    .line 661
    if-eqz v11, :cond_28

    .line 662
    .line 663
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 664
    .line 665
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$b;->d0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$b;->X(I)Lcom/google/android/exoplayer2/Format$b;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object/from16 v1, v19

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$b;->K(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 711
    .line 712
    :cond_28
    return-void
.end method

.method static e(Le3/p;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lg2/d;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v6, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v7, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le3/p;->l()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Le3/p;->l()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Le3/p;->l()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Le3/p;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Le3/p;->x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v6, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const-string p1, "frma atom is mandatory"

    .line 97
    .line 98
    invoke-static {v7, p1}, Le3/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eq v5, v1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    const-string p1, "schi atom is mandatory"

    .line 105
    .line 106
    invoke-static {v2, p1}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->q(Le3/p;IILjava/lang/String;)Lg2/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "tenc atom is mandatory"

    .line 114
    .line 115
    invoke-static {p0, p1}, Le3/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lg2/d;

    .line 120
    .line 121
    invoke-static {v7, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le3/p;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Le3/p;->E()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Le3/p;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Le3/p;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Le3/p;->t()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Le3/p;->l()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Le3/p;->w()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Le3/p;->N(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static g(Le3/p;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le3/p;->M(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Le3/p;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Le3/p;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le3/p;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Le3/p;->G()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Le3/p;->N(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Le3/p;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Le3/p;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Le3/p;->A()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Le3/m;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Le3/p;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Le3/p;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->h(Le3/p;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v1, p1, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2, p1}, Le3/p;->i([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static h(Le3/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static i(Le3/p;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static j(Le3/p;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le3/p;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(Le3/p;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static k(Le3/p;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Le3/p;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le3/p;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le3/p;->G()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shr-int/lit8 v0, p0, 0xa

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x60

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    shr-int/lit8 v1, p0, 0x5

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    and-int/lit8 p0, p0, 0x1f

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x60

    .line 54
    .line 55
    int-to-char p0, p0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static l(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Le3/p;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le3/p;->M(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Le3/p;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Le3/p;->l()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Le3/p;->N(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Le3/p;->x(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Le3/p;->M(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Le3/p;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Le3/p;->l()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Le3/p;->l()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/f;->f(Le3/p;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v9, 0x34

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v9, "Skipped metadata with unknown key index: "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "AtomParsers"

    .line 146
    .line 147
    invoke-static {v8, v7}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 151
    invoke-virtual {p0, v4}, Le3/p;->M(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static m(Le3/p;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le3/p;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static n(Le3/p;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->E()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Le3/p;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static o(Le3/p;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le3/p;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Le3/p;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static p(Le3/p;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lg2/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le3/p;->l()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->e(Le3/p;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static q(Le3/p;IILjava/lang/String;)Lg2/d;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le3/p;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Le3/p;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Le3/p;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Le3/p;->N(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Le3/p;->N(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Le3/p;->A()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Le3/p;->A()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Le3/p;->i([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Le3/p;->A()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Le3/p;->i([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lg2/d;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lg2/d;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static r(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;La2/o;)Lcom/google/android/exoplayer2/extractor/mp4/j;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/j;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v6

    invoke-static {v6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 9
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    const v9, 0x73747363

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    invoke-static {v9}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    const v10, 0x73747473

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    invoke-static {v10}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    const v11, 0x73747373

    .line 12
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;-><init>(Le3/p;Le3/p;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Le3/p;->M(I)V

    .line 18
    invoke-virtual {v10}, Le3/p;->E()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Le3/p;->E()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Le3/p;->E()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Le3/p;->M(I)V

    .line 22
    invoke-virtual {v0}, Le3/p;->E()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Le3/p;->M(I)V

    .line 24
    invoke-virtual {v11}, Le3/p;->E()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Le3/p;->E()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    move-object v12, v11

    .line 26
    :cond_7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move v5, v7

    move/from16 p1, v8

    goto :goto_6

    :cond_8
    move/from16 p1, v8

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    .line 28
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    new-array v4, v0, [J

    .line 29
    new-array v0, v0, [I

    .line 30
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    iget v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    aput-wide v9, v4, v5

    .line 32
    iget v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    aput v6, v0, v5

    goto :goto_7

    .line 33
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->E:I

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->C:I

    .line 34
    invoke-static {v6, v5}, Le3/c0;->V(II)I

    move-result v5

    int-to-long v9, v14

    .line 35
    invoke-static {v5, v4, v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/d$b;

    move-result-object v0

    .line 36
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:[J

    .line 37
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:[I

    .line 38
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:I

    .line 39
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->d:[J

    .line 40
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:[I

    .line 41
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move-object v5, v9

    move-object v8, v10

    move-wide v15, v12

    move-object v4, v1

    goto/16 :goto_13

    .line 42
    :cond_a
    new-array v5, v3, [J

    .line 43
    new-array v11, v3, [I

    .line 44
    new-array v7, v3, [J

    .line 45
    new-array v8, v3, [I

    move-object/from16 v22, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    :goto_8
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_13

    move-wide/from16 v26, v25

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_9
    if-nez v25, :cond_b

    .line 46
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v28, v14

    move/from16 v29, v15

    .line 47
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    move/from16 v30, v3

    .line 48
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    move/from16 v25, v3

    move-wide/from16 v26, v14

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v3, v30

    goto :goto_9

    :cond_b
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v29, v15

    if-nez v19, :cond_c

    const-string v2, "Unexpected end of chunk data"

    .line 49
    invoke-static {v9, v2}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 51
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 52
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 53
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v25

    goto/16 :goto_d

    :cond_c
    if-eqz v0, :cond_e

    :goto_a
    if-nez v21, :cond_d

    if-lez v16, :cond_d

    .line 54
    invoke-virtual {v0}, Le3/p;->E()I

    move-result v21

    .line 55
    invoke-virtual {v0}, Le3/p;->l()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v21, v21, -0x1

    :cond_e
    move/from16 v3, v20

    .line 56
    aput-wide v26, v5, v1

    .line 57
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b$b;->c()I

    move-result v9

    aput v9, v11, v1

    if-le v9, v10, :cond_f

    move v10, v9

    :cond_f
    int-to-long v14, v3

    add-long v14, v23, v14

    .line 58
    aput-wide v14, v7, v1

    if-nez v12, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    .line 59
    :goto_b
    aput v9, v8, v1

    if-ne v1, v2, :cond_11

    const/4 v9, 0x1

    .line 60
    aput v9, v8, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_11

    .line 61
    invoke-static {v12}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/p;

    invoke-virtual {v2}, Le3/p;->E()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_11
    move/from16 v9, v29

    int-to-long v14, v9

    add-long v23, v23, v14

    add-int/lit8 v14, v28, -0x1

    if-nez v14, :cond_12

    if-lez p1, :cond_12

    .line 62
    invoke-virtual/range {v22 .. v22}, Le3/p;->E()I

    move-result v9

    .line 63
    invoke-virtual/range {v22 .. v22}, Le3/p;->l()I

    move-result v14

    add-int/lit8 v15, p1, -0x1

    move/from16 v19, v2

    move/from16 v36, v14

    move v14, v9

    move/from16 v9, v36

    goto :goto_c

    :cond_12
    move/from16 v15, p1

    move/from16 v19, v2

    .line 64
    :goto_c
    aget v2, v11, v1

    move/from16 v20, v3

    int-to-long v2, v2

    add-long v2, v26, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v15

    move v15, v9

    move-wide/from16 v36, v2

    move/from16 v2, v19

    move/from16 v19, v25

    move/from16 v3, v30

    move-wide/from16 v25, v36

    goto/16 :goto_8

    :cond_13
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_d
    int-to-long v12, v2

    add-long v12, v23, v12

    if-eqz v0, :cond_15

    :goto_e
    if-lez v16, :cond_15

    .line 65
    invoke-virtual {v0}, Le3/p;->E()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_f

    .line 66
    :cond_14
    invoke-virtual {v0}, Le3/p;->l()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    :goto_f
    if-nez v6, :cond_17

    if-nez v28, :cond_17

    if-nez v1, :cond_17

    if-nez p1, :cond_17

    move/from16 v2, v21

    if-nez v2, :cond_18

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v4, p0

    move/from16 v16, v3

    goto :goto_12

    :cond_17
    move/from16 v2, v21

    :cond_18
    :goto_10
    move-object/from16 v4, p0

    .line 67
    iget v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    if-nez v0, :cond_19

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_19
    const-string v0, ""

    .line 68
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v9, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v6, v10

    move-object v3, v11

    move/from16 v0, v16

    move-wide v15, v12

    :goto_13
    const-wide/32 v11, 0xf4240

    .line 70
    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide v9, v15

    invoke-static/range {v9 .. v14}, Le3/c0;->u0(JJJ)J

    move-result-wide v9

    .line 71
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v1, :cond_1a

    .line 72
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    invoke-static {v5, v12, v13, v0, v1}, Le3/c0;->v0([JJJ)V

    .line 73
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    .line 74
    :cond_1a
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1c

    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    if-ne v1, v7, :cond_1c

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1c

    .line 75
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    .line 76
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v19, v1, v7

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v28, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    invoke-static/range {v19 .. v24}, Le3/c0;->u0(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    move-object/from16 v19, v5

    move-wide/from16 v20, v28

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    .line 77
    invoke-static/range {v19 .. v25}, Lcom/google/android/exoplayer2/extractor/mp4/b;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v19, v28, v11

    const/4 v1, 0x0

    .line 78
    aget-wide v11, v5, v1

    sub-long v30, v9, v11

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->D:I

    int-to-long v9, v1

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Le3/c0;->u0(JJJ)J

    move-result-wide v9

    .line 79
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->D:I

    int-to-long v11, v1

    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    invoke-static/range {v19 .. v24}, Le3/c0;->u0(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-nez v1, :cond_1b

    cmp-long v1, v11, v13

    if-eqz v1, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v9, v13

    if-gtz v1, :cond_1d

    cmp-long v1, v11, v13

    if-gtz v1, :cond_1d

    long-to-int v0, v9

    move-object/from16 v1, p2

    .line 80
    iput v0, v1, La2/o;->a:I

    long-to-int v0, v11

    .line 81
    iput v0, v1, La2/o;->b:I

    .line 82
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v0, v1}, Le3/c0;->v0([JJJ)V

    .line 83
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/32 v11, 0xf4240

    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 84
    invoke-static/range {v9 .. v14}, Le3/c0;->u0(JJJ)J

    move-result-wide v9

    .line 85
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    :cond_1c
    move-wide/from16 v28, v15

    .line 86
    :cond_1d
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v9, v1

    const/4 v7, 0x1

    if-ne v9, v7, :cond_1f

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-nez v9, :cond_1f

    .line 87
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v9, v0, v7

    const/4 v0, 0x0

    .line 88
    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    .line 89
    aget-wide v11, v5, v0

    sub-long v13, v11, v9

    const-wide/32 v15, 0xf4240

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v17, v11

    .line 90
    invoke-static/range {v13 .. v18}, Le3/c0;->u0(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v11, v28, v9

    const-wide/32 v13, 0xf4240

    .line 91
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide v15, v0

    .line 92
    invoke-static/range {v11 .. v16}, Le3/c0;->u0(JJJ)J

    move-result-wide v9

    .line 93
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v11

    .line 94
    :cond_1f
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    .line 95
    :goto_15
    array-length v9, v1

    new-array v9, v9, [I

    .line 96
    array-length v1, v1

    new-array v1, v1, [I

    .line 97
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    invoke-static {v10}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 98
    :goto_16
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    move/from16 p1, v6

    array-length v6, v11

    if-ge v12, v6, :cond_24

    move-object v6, v2

    move-object/from16 v16, v3

    .line 99
    aget-wide v2, v10, v12

    const-wide/16 v19, -0x1

    cmp-long v19, v2, v19

    if-eqz v19, :cond_23

    .line 100
    aget-wide v20, v11, v12

    move-object/from16 p2, v10

    iget-wide v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move/from16 v19, v13

    move/from16 v26, v14

    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v13

    .line 101
    invoke-static/range {v20 .. v25}, Le3/c0;->u0(JJJ)J

    move-result-wide v10

    const/4 v13, 0x1

    .line 102
    invoke-static {v5, v2, v3, v13, v13}, Le3/c0;->i([JJZZ)I

    move-result v14

    aput v14, v9, v12

    add-long/2addr v2, v10

    const/4 v10, 0x0

    .line 103
    invoke-static {v5, v2, v3, v7, v10}, Le3/c0;->e([JJZZ)I

    move-result v2

    aput v2, v1, v12

    .line 104
    :goto_17
    aget v2, v9, v12

    aget v3, v1, v12

    if-ge v2, v3, :cond_21

    aget v11, v8, v2

    and-int/2addr v11, v13

    if-nez v11, :cond_21

    add-int/lit8 v2, v2, 0x1

    .line 105
    aput v2, v9, v12

    goto :goto_17

    :cond_21
    sub-int v11, v3, v2

    add-int v14, v26, v11

    if-eq v15, v2, :cond_22

    move/from16 v18, v13

    goto :goto_18

    :cond_22
    move/from16 v18, v10

    :goto_18
    or-int v2, v19, v18

    move v15, v3

    goto :goto_19

    :cond_23
    move-object/from16 p2, v10

    move/from16 v19, v13

    move/from16 v26, v14

    const/4 v10, 0x0

    const/4 v13, 0x1

    move/from16 v2, v19

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p2

    move v13, v2

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v6, p1

    goto :goto_16

    :cond_24
    move-object v6, v2

    move-object/from16 v16, v3

    move/from16 v19, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eq v14, v0, :cond_25

    move v7, v13

    goto :goto_1a

    :cond_25
    move v7, v10

    :goto_1a
    or-int v0, v19, v7

    if-eqz v0, :cond_26

    .line 106
    new-array v2, v14, [J

    goto :goto_1b

    :cond_26
    move-object v2, v6

    :goto_1b
    if-eqz v0, :cond_27

    .line 107
    new-array v3, v14, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v0, :cond_28

    move v7, v10

    goto :goto_1d

    :cond_28
    move/from16 v7, p1

    :goto_1d
    if-eqz v0, :cond_29

    .line 108
    new-array v11, v14, [I

    goto :goto_1e

    :cond_29
    move-object v11, v8

    .line 109
    :goto_1e
    new-array v12, v14, [J

    move/from16 p1, v7

    move v13, v10

    const-wide/16 v14, 0x0

    .line 110
    :goto_1f
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    array-length v7, v7

    if-ge v10, v7, :cond_2d

    .line 111
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    aget-wide v17, v7, v10

    .line 112
    aget v7, v9, v10

    move-object/from16 v25, v9

    .line 113
    aget v9, v1, v10

    move-object/from16 v26, v1

    if-eqz v0, :cond_2a

    sub-int v1, v9, v7

    .line 114
    invoke-static {v6, v7, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    .line 115
    invoke-static {v6, v7, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v8, v7, v11, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move-object/from16 v27, v6

    move-object/from16 v6, v16

    :goto_20
    move/from16 v1, p1

    :goto_21
    if-ge v7, v9, :cond_2c

    const-wide/32 v21, 0xf4240

    move-object/from16 v16, v8

    move/from16 p2, v9

    .line 117
    iget-wide v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v19, v14

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, Le3/c0;->u0(JJJ)J

    move-result-wide v8

    .line 118
    aget-wide v19, v5, v7

    move-wide/from16 v21, v14

    sub-long v14, v19, v17

    move/from16 v19, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    .line 119
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    const-wide/32 v31, 0xf4240

    iget-wide v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v33, v14

    .line 120
    invoke-static/range {v29 .. v34}, Le3/c0;->u0(JJJ)J

    move-result-wide v14

    add-long/2addr v8, v14

    .line 121
    aput-wide v8, v12, v13

    if-eqz v0, :cond_2b

    .line 122
    aget v8, v3, v13

    if-le v8, v1, :cond_2b

    .line 123
    aget v1, v6, v7

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p2

    move-object/from16 v8, v16

    move/from16 v10, v19

    move-wide/from16 v14, v21

    move-object/from16 v11, v28

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v8

    move/from16 v19, v10

    move-object/from16 v28, v11

    move-wide/from16 v21, v14

    const-wide/16 v10, 0x0

    .line 124
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    aget-wide v8, v7, v19

    add-long v14, v21, v8

    add-int/lit8 v7, v19, 0x1

    move/from16 p1, v1

    move v10, v7

    move-object/from16 v8, v16

    move-object/from16 v9, v25

    move-object/from16 v1, v26

    move-object/from16 v11, v28

    move-object/from16 v16, v6

    move-object/from16 v6, v27

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v28, v11

    move-wide/from16 v21, v14

    const-wide/32 v0, 0xf4240

    .line 125
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    move-wide/from16 v19, v21

    move-wide/from16 v21, v0

    move-wide/from16 v23, v5

    .line 126
    invoke-static/range {v19 .. v24}, Le3/c0;->u0(JJJ)J

    move-result-wide v7

    .line 127
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 128
    :cond_2e
    new-instance v0, Lv1/n;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Le3/p;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;
    .locals 17
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Le3/p;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/b$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    :goto_0
    if-ge v14, v11, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x61766331

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const v0, 0x61766333

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_7

    .line 52
    .line 53
    const v0, 0x656e6376

    .line 54
    .line 55
    .line 56
    if-eq v1, v0, :cond_7

    .line 57
    .line 58
    const v0, 0x6d703476

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    const v0, 0x68766331

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const v0, 0x68657631

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const v0, 0x73323633

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    const v0, 0x76703038

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const v0, 0x76703039

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x61763031

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_7

    .line 92
    .line 93
    const v0, 0x64766176

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    const v0, 0x64766131

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const v0, 0x64766865

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const v0, 0x64766831

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    const v0, 0x6d703461

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    const v0, 0x656e6361

    .line 121
    .line 122
    .line 123
    if-eq v1, v0, :cond_6

    .line 124
    .line 125
    const v0, 0x61632d33

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    const v0, 0x65632d33

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    const v0, 0x61632d34

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const v0, 0x64747363

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    const v0, 0x64747365

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    const v0, 0x64747368

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const v0, 0x6474736c

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    const v0, 0x73616d72

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    const v0, 0x73617762

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    const v0, 0x6c70636d

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    const v0, 0x736f7774

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const v0, 0x74776f73

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    const v0, 0x2e6d7033

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const v0, 0x616c6163

    .line 191
    .line 192
    .line 193
    if-eq v1, v0, :cond_6

    .line 194
    .line 195
    const v0, 0x616c6177

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    const v0, 0x756c6177

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_6

    .line 204
    .line 205
    const v0, 0x4f707573

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    const v0, 0x664c6143

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const v0, 0x54544d4c

    .line 217
    .line 218
    .line 219
    if-eq v1, v0, :cond_5

    .line 220
    .line 221
    const v0, 0x74783367

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_5

    .line 225
    .line 226
    const v0, 0x77767474

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_5

    .line 230
    .line 231
    const v0, 0x73747070

    .line 232
    .line 233
    .line 234
    if-eq v1, v0, :cond_5

    .line 235
    .line 236
    const v0, 0x63363038

    .line 237
    .line 238
    .line 239
    if-ne v1, v0, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const v0, 0x63616d6d

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_4

    .line 246
    .line 247
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 250
    .line 251
    .line 252
    move/from16 v9, p1

    .line 253
    .line 254
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "application/x-camera-motion"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    move/from16 v9, p1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    :goto_2
    move/from16 v9, p1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move v2, v15

    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move/from16 v4, p1

    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    move-object v6, v12

    .line 286
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->t(Le3/p;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    :goto_3
    move/from16 v9, p1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move v2, v15

    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    move/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    move/from16 v6, p5

    .line 302
    .line 303
    move-object/from16 v7, p4

    .line 304
    .line 305
    move-object v8, v12

    .line 306
    move v9, v14

    .line 307
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->d(Le3/p;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    .line 312
    .line 313
    move v2, v15

    .line 314
    move/from16 v3, v16

    .line 315
    .line 316
    move/from16 v4, p1

    .line 317
    .line 318
    move/from16 v5, p2

    .line 319
    .line 320
    move-object/from16 v6, p4

    .line 321
    .line 322
    move-object v7, v12

    .line 323
    move v8, v14

    .line 324
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->z(Le3/p;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    add-int v15, v15, v16

    .line 328
    .line 329
    invoke-virtual {v10, v15}, Le3/p;->M(I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    return-object v12
.end method

.method private static t(Le3/p;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/b$c;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Le3/p;->M(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    .line 11
    const-string v0, "application/ttml+xml"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x8

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x8

    .line 30
    .line 31
    new-array p1, p3, [B

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Le3/p;->i([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/n;->p(Ljava/lang/Object;)Lcom/google/common/collect/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "application/x-quicktime-tx3g"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p0, 0x77767474

    .line 45
    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    const-string v0, "application/x-mp4-vtt"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x73747070

    .line 53
    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p0, 0x63363038

    .line 61
    .line 62
    .line 63
    if-ne p1, p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    .line 67
    .line 68
    const-string v0, "application/x-mp4-cea-608"

    .line 69
    .line 70
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$b;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Format$b;->g0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p6, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static u(Le3/p;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Le3/p;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le3/p;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Le3/p;->N(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le3/p;->d()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v7, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    add-int v9, v5, v7

    .line 48
    .line 49
    aget-byte v8, v8, v9

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x1

    .line 60
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Le3/p;->C()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p0}, Le3/p;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_3
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v5, v0, v9

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide v7, v0

    .line 90
    :goto_4
    invoke-virtual {p0, v2}, Le3/p;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le3/p;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Le3/p;->l()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v4}, Le3/p;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Le3/p;->l()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Le3/p;->l()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/high16 v4, -0x10000

    .line 113
    .line 114
    const/high16 v5, 0x10000

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    if-ne v1, v5, :cond_7

    .line 119
    .line 120
    if-ne v2, v4, :cond_7

    .line 121
    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    const/16 v6, 0x5a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-ne v1, v4, :cond_8

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    const/16 v6, 0x10e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-ne v0, v4, :cond_9

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    const/16 v6, 0xb4

    .line 147
    .line 148
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    .line 149
    .line 150
    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;-><init>(IJI)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private static v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->i(Le3/p;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->u(Le3/p;)Lcom/google/android/exoplayer2/extractor/mp4/b$f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->a(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->m(Le3/p;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    invoke-static/range {v10 .. v15}, Le3/c0;->u0(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_1
    move-wide v10, v6

    .line 104
    const v4, 0x6d696e66

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 116
    .line 117
    const v6, 0x7374626c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 129
    .line 130
    const v6, 0x6d646864

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->k(Le3/p;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x73747364

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 161
    .line 162
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->c(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    move/from16 v17, p6

    .line 180
    .line 181
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/b;->s(Le3/p;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/b$f;->b(Lcom/google/android/exoplayer2/extractor/mp4/b$f;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 239
    .line 240
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->d:I

    .line 241
    .line 242
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lg2/d;

    .line 243
    .line 244
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    move v4, v2

    .line 248
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lg2/d;I[J[J)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v3
.end method

.method public static w(Lcom/google/android/exoplayer2/extractor/mp4/a$a;La2/o;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLh3/c;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            "La2/o;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lh3/c<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/b;->v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lh3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->r(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;La2/o;)Lcom/google/android/exoplayer2/extractor/mp4/j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static x(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Le3/p;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le3/p;->M(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Le3/p;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Le3/p;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Le3/p;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Le3/p;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Le3/p;->M(I)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/b;->y(Le3/p;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v1}, Le3/p;->M(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static y(Le3/p;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Le3/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/p;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Le3/p;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Le3/p;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x696c7374

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/b;->j(Le3/p;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static z(Le3/p;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/b$c;I)V
    .locals 18
    .param p6    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/n;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Le3/p;->M(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Le3/p;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Le3/p;->G()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Le3/p;->G()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Le3/p;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x656e6376

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move/from16 v10, p1

    .line 45
    .line 46
    if-ne v10, v8, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->p(Le3/p;II)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object v3, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lg2/d;

    .line 69
    .line 70
    iget-object v11, v11, Lg2/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:[Lg2/d;

    .line 77
    .line 78
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lg2/d;

    .line 81
    .line 82
    aput-object v8, v11, p8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v7}, Le3/p;->M(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    move-object v13, v9

    .line 91
    move v14, v11

    .line 92
    move v15, v12

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v11, v13

    .line 96
    move-object v12, v11

    .line 97
    :goto_1
    sub-int v8, v7, v1

    .line 98
    .line 99
    if-ge v8, v2, :cond_1d

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Le3/p;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object/from16 p6, v3

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Le3/p;->d()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    move-object/from16 p8, v12

    .line 121
    .line 122
    sub-int v12, v17, v1

    .line 123
    .line 124
    if-ne v12, v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_3
    move-object/from16 p8, v12

    .line 129
    .line 130
    :cond_4
    if-lez v3, :cond_5

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v12, 0x0

    .line 135
    :goto_2
    const-string v1, "childAtomSize should be positive"

    .line 136
    .line 137
    invoke-static {v12, v1}, Le3/a;->g(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Le3/p;->l()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v12, 0x61766343

    .line 145
    .line 146
    .line 147
    if-ne v1, v12, :cond_8

    .line 148
    .line 149
    if-nez v13, :cond_6

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v12, 0x0

    .line 154
    :goto_3
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Le3/p;->M(I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, Lf3/a;->b(Le3/p;)Lf3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v8, v1, Lf3/a;->a:Ljava/util/List;

    .line 167
    .line 168
    iget v12, v1, Lf3/a;->b:I

    .line 169
    .line 170
    iput v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 171
    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    iget v14, v1, Lf3/a;->e:F

    .line 175
    .line 176
    :cond_7
    const-string v1, "video/avc"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const v12, 0x68766343

    .line 180
    .line 181
    .line 182
    if-ne v1, v12, :cond_a

    .line 183
    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v12, 0x0

    .line 189
    :goto_4
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Le3/p;->M(I)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, Lf3/c;->a(Le3/p;)Lf3/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v8, v1, Lf3/c;->a:Ljava/util/List;

    .line 202
    .line 203
    iget v1, v1, Lf3/c;->b:I

    .line 204
    .line 205
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->c:I

    .line 206
    .line 207
    const-string v1, "video/hevc"

    .line 208
    .line 209
    :goto_5
    move-object v13, v1

    .line 210
    move-object v12, v8

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_a
    const v12, 0x64766343

    .line 214
    .line 215
    .line 216
    if-eq v1, v12, :cond_1b

    .line 217
    .line 218
    const v12, 0x64767643

    .line 219
    .line 220
    .line 221
    if-ne v1, v12, :cond_b

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_b
    const v12, 0x76706343

    .line 226
    .line 227
    .line 228
    if-ne v1, v12, :cond_e

    .line 229
    .line 230
    if-nez v13, :cond_c

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/4 v12, 0x0

    .line 235
    :goto_6
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 236
    .line 237
    .line 238
    const v1, 0x76703038

    .line 239
    .line 240
    .line 241
    if-ne v10, v1, :cond_d

    .line 242
    .line 243
    const-string v1, "video/x-vnd.on2.vp8"

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const-string v1, "video/x-vnd.on2.vp9"

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    const v12, 0x61763143

    .line 250
    .line 251
    .line 252
    if-ne v1, v12, :cond_10

    .line 253
    .line 254
    if-nez v13, :cond_f

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/4 v12, 0x0

    .line 259
    :goto_7
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 260
    .line 261
    .line 262
    const-string v1, "video/av01"

    .line 263
    .line 264
    :goto_8
    move-object/from16 v12, p8

    .line 265
    .line 266
    move-object v13, v1

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_10
    const v12, 0x64323633

    .line 270
    .line 271
    .line 272
    if-ne v1, v12, :cond_12

    .line 273
    .line 274
    if-nez v13, :cond_11

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    const/4 v12, 0x0

    .line 279
    :goto_9
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 280
    .line 281
    .line 282
    const-string v1, "video/3gpp"

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_12
    const v12, 0x65736473

    .line 286
    .line 287
    .line 288
    if-ne v1, v12, :cond_15

    .line 289
    .line 290
    if-nez v13, :cond_13

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const/4 v12, 0x0

    .line 295
    :goto_a
    invoke-static {v12}, Le3/a;->f(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->g(Le3/p;I)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, [B

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/common/collect/n;->p(Ljava/lang/Object;)Lcom/google/common/collect/n;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    move-object/from16 v12, p8

    .line 318
    .line 319
    :goto_b
    move-object v13, v8

    .line 320
    goto :goto_e

    .line 321
    :cond_15
    const v12, 0x70617370

    .line 322
    .line 323
    .line 324
    if-ne v1, v12, :cond_16

    .line 325
    .line 326
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/b;->n(Le3/p;I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move-object/from16 v12, p8

    .line 331
    .line 332
    move v14, v1

    .line 333
    const/16 v16, 0x1

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_16
    const v12, 0x73763364

    .line 337
    .line 338
    .line 339
    if-ne v1, v12, :cond_17

    .line 340
    .line 341
    invoke-static {v0, v8, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;->o(Le3/p;II)[B

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v12, p8

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    goto :goto_e

    .line 349
    :cond_17
    const v8, 0x73743364

    .line 350
    .line 351
    .line 352
    if-ne v1, v8, :cond_1c

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v8, 0x3

    .line 359
    invoke-virtual {v0, v8}, Le3/p;->N(I)V

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_1c

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Le3/p;->A()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    if-eq v1, v12, :cond_19

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    if-eq v1, v12, :cond_19

    .line 375
    .line 376
    if-eq v1, v8, :cond_18

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_18
    move-object/from16 v12, p8

    .line 380
    .line 381
    move v15, v8

    .line 382
    goto :goto_e

    .line 383
    :cond_19
    move v15, v12

    .line 384
    goto :goto_d

    .line 385
    :cond_1a
    move-object/from16 v12, p8

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    goto :goto_e

    .line 389
    :cond_1b
    :goto_c
    invoke-static/range {p0 .. p0}, Lf3/b;->a(Le3/p;)Lf3/b;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    iget-object v9, v1, Lf3/b;->c:Ljava/lang/String;

    .line 396
    .line 397
    const-string v13, "video/dolby-vision"

    .line 398
    .line 399
    :cond_1c
    :goto_d
    move-object/from16 v12, p8

    .line 400
    .line 401
    :goto_e
    add-int/2addr v7, v3

    .line 402
    move/from16 v1, p2

    .line 403
    .line 404
    move-object/from16 v3, p6

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1d
    move-object/from16 p6, v3

    .line 409
    .line 410
    move-object/from16 p8, v12

    .line 411
    .line 412
    :goto_f
    if-nez v13, :cond_1e

    .line 413
    .line 414
    return-void

    .line 415
    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 416
    .line 417
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 418
    .line 419
    .line 420
    move/from16 v1, p4

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->c0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$b;->h0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$b;->P(I)Lcom/google/android/exoplayer2/Format$b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$b;->Z(F)Lcom/google/android/exoplayer2/Format$b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move/from16 v1, p5

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->b0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$b;->a0([B)Lcom/google/android/exoplayer2/Format$b;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v3, p6

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$b;->K(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 477
    .line 478
    return-void
.end method
