.class public final Lcom/google/android/exoplayer2/util/FileTypes;
.super Ljava/lang/Object;
.source "FileTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/FileTypes$Type;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Le3/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x3

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move p0, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v1, "video/x-matroska"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p0, 0x16

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v1, "audio/webm"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p0, 0x15

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 p0, 0x14

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v1, "audio/flac"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 p0, 0x13

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v1, "audio/eac3"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 p0, 0x12

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v1, "audio/3gpp"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 p0, 0x11

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_6
    const-string v1, "video/mp4"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/16 p0, 0x10

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string v1, "audio/wav"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 p0, 0xf

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string v1, "audio/ogg"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/16 p0, 0xe

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_9
    const-string v1, "audio/mp4"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    move p0, v2

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_a
    const-string v1, "audio/amr"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    move p0, v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_b
    const-string v1, "audio/ac4"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    move p0, v4

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v1, "audio/ac3"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    move p0, v5

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_d
    const-string v1, "video/x-flv"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    move p0, v6

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_e
    const-string v1, "application/webm"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    move p0, v7

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_f
    const-string v1, "audio/x-matroska"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_10

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    move p0, v8

    .line 247
    goto :goto_1

    .line 248
    :sswitch_10
    const-string v1, "text/vtt"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    move p0, v9

    .line 259
    goto :goto_1

    .line 260
    :sswitch_11
    const-string v1, "application/mp4"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_12
    move p0, v10

    .line 271
    goto :goto_1

    .line 272
    :sswitch_12
    const-string v1, "audio/amr-wb"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_13

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    move p0, v11

    .line 283
    goto :goto_1

    .line 284
    :sswitch_13
    const-string v1, "video/webm"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_14

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    move p0, v12

    .line 295
    goto :goto_1

    .line 296
    :sswitch_14
    const-string v1, "video/mp2t"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_15

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    const/4 p0, 0x2

    .line 307
    goto :goto_1

    .line 308
    :sswitch_15
    const-string v1, "video/mp2p"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_16

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_16
    move p0, v13

    .line 319
    goto :goto_1

    .line 320
    :sswitch_16
    const-string v1, "audio/eac3-joc"

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_17

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_17
    move p0, v14

    .line 331
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    return v0

    .line 335
    :pswitch_0
    return v8

    .line 336
    :pswitch_1
    return v11

    .line 337
    :pswitch_2
    return v3

    .line 338
    :pswitch_3
    return v6

    .line 339
    :pswitch_4
    return v13

    .line 340
    :pswitch_5
    return v10

    .line 341
    :pswitch_6
    return v2

    .line 342
    :pswitch_7
    return v7

    .line 343
    :pswitch_8
    return v12

    .line 344
    :pswitch_9
    return v9

    .line 345
    :pswitch_a
    return v4

    .line 346
    :pswitch_b
    return v5

    .line 347
    :pswitch_c
    return v14

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_16
        -0x6315f78b -> :sswitch_15
        -0x6315f787 -> :sswitch_14
        -0x63118f53 -> :sswitch_13
        -0x5fc6f775 -> :sswitch_12
        -0x4a681e4e -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26cbd6 -> :sswitch_8
        0xb26e933 -> :sswitch_7
        0x4f62635d -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_16

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    const-string v4, ".mk"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_15

    .line 97
    .line 98
    const-string v1, ".webm"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_7
    const-string v1, ".mp3"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_8
    const-string v1, ".mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_14

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const-string v5, ".m4"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_14

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_14

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    const-string v3, ".cmf"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    const-string v3, ".og"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    const-string v1, ".opus"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const-string v1, ".ps"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    const-string v1, ".mpeg"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_12

    .line 202
    .line 203
    const-string v1, ".mpg"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    const-string v1, ".m2p"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const-string v1, ".ts"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int/2addr v3, v2

    .line 233
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const-string v1, ".wav"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    const-string v1, ".wave"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_d
    const-string v1, ".vtt"

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    const-string v1, ".webvtt"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_e
    return v0

    .line 275
    :cond_f
    :goto_0
    const/16 p0, 0xd

    .line 276
    .line 277
    return p0

    .line 278
    :cond_10
    :goto_1
    const/16 p0, 0xc

    .line 279
    .line 280
    return p0

    .line 281
    :cond_11
    :goto_2
    const/16 p0, 0xb

    .line 282
    .line 283
    return p0

    .line 284
    :cond_12
    :goto_3
    const/16 p0, 0xa

    .line 285
    .line 286
    return p0

    .line 287
    :cond_13
    :goto_4
    const/16 p0, 0x9

    .line 288
    .line 289
    return p0

    .line 290
    :cond_14
    :goto_5
    const/16 p0, 0x8

    .line 291
    .line 292
    return p0

    .line 293
    :cond_15
    :goto_6
    const/4 p0, 0x6

    .line 294
    return p0

    .line 295
    :cond_16
    :goto_7
    const/4 p0, 0x2

    .line 296
    return p0

    .line 297
    :cond_17
    :goto_8
    const/4 p0, 0x0

    .line 298
    return p0
.end method
