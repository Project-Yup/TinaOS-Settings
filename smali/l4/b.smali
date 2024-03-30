.class public Ll4/b;
.super Ljava/lang/Object;
.source "PushParseUtils.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ll4/c;
    .locals 15

    .line 1
    const-string v0, "dealMessageJson2 -- "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dealMessageJson data="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "HttpUtils--push"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lh7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "data"

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "no data..."

    .line 50
    .line 51
    invoke-static {v2, p0}, Lh7/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance v6, Ll4/c;

    .line 56
    .line 57
    invoke-direct {v6}, Ll4/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move v8, v5

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_9

    .line 71
    .line 72
    new-instance v9, Ll4/c$a;

    .line 73
    .line 74
    invoke-direct {v9}, Ll4/c$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, "header"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, "body"

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v12, Ll4/c$a$a;

    .line 94
    .line 95
    invoke-direct {v12}, Ll4/c$a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v13, "cmd"

    .line 99
    .line 100
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-lez v14, :cond_2

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v13, ""

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12, v13}, Ll4/c$a$a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v13, "cmdnum"

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v12, v13}, Ll4/c$a$a;->c(I)V

    .line 133
    .line 134
    .line 135
    const-string v13, "flownum"

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v12, v11}, Ll4/c$a$a;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v12}, Ll4/c$a;->d(Ll4/c$a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ll4/c$a$a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v14, 0x682

    .line 156
    .line 157
    if-eq v13, v14, :cond_7

    .line 158
    .line 159
    const/16 v14, 0x69f

    .line 160
    .line 161
    if-eq v13, v14, :cond_6

    .line 162
    .line 163
    const/16 v14, 0x6be

    .line 164
    .line 165
    if-eq v13, v14, :cond_5

    .line 166
    .line 167
    const/16 v14, 0x69c

    .line 168
    .line 169
    if-eq v13, v14, :cond_4

    .line 170
    .line 171
    const/16 v14, 0x69d

    .line 172
    .line 173
    if-eq v13, v14, :cond_3

    .line 174
    .line 175
    packed-switch v13, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    const-string v13, "43"

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    const-string v13, "42"

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    move v11, v1

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    const-string v13, "41"

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    move v11, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const-string v13, "52"

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string v13, "51"

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    move v11, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v13, "64"

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    const/4 v11, 0x7

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const-string v13, "54"

    .line 240
    .line 241
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    const/4 v11, 0x6

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string v13, "46"

    .line 250
    .line 251
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    const/4 v11, 0x5

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    :goto_2
    const/4 v11, -0x1

    .line 260
    :goto_3
    packed-switch v11, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-class v11, Lcom/miui/greenguard/push/payload/UnLimitAppBody;

    .line 269
    .line 270
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :pswitch_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-class v11, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 283
    .line 284
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_5
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-class v11, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 296
    .line 297
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_6
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-class v11, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 309
    .line 310
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-class v11, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 322
    .line 323
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-class v11, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 335
    .line 336
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_9
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-class v11, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 348
    .line 349
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-class v11, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 361
    .line 362
    invoke-static {v10, v11}, Lh7/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_4
    const-string v10, "%shere no more on cmd %d!"

    .line 370
    .line 371
    new-array v11, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v0, v11, v5

    .line 374
    .line 375
    invoke-virtual {v12}, Ll4/c$a$a;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    aput-object v12, v11, v4

    .line 380
    .line 381
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v2, v10}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v10, v3

    .line 389
    :goto_5
    invoke-virtual {v9, v10}, Ll4/c$a;->c(Lcom/miui/greenguard/push/payload/BaseBodyData;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    invoke-virtual {v6, v7}, Ll4/c;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    move-object v3, v6

    .line 403
    goto :goto_6

    .line 404
    :catch_0
    move-exception p0

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v0, v1, v5

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    aput-object p0, v1, v4

    .line 414
    .line 415
    const-string p0, "%sexception: %s"

    .line 416
    .line 417
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {v2, p0}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v3

    .line 425
    :pswitch_data_0
    .packed-switch 0x67d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
