.class public Lq3/a;
.super Ljava/lang/Object;
.source "DeviceLevel.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ldalvik/system/PathClassLoader;

.field private static i:Landroid/app/Application;

.field private static j:Landroid/content/Context;

.field private static k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/Object;

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "getDeviceLevel"

    .line 2
    .line 3
    const-string v1, "DeviceLevelUtils(): newInstance Exception:"

    .line 4
    .line 5
    const-string v2, "DeviceLevel"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ldalvik/system/PathClassLoader;

    .line 10
    .line 11
    const-string v6, "/system/framework/MiuiBooster.jar"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-direct {v5, v6, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, Lq3/a;->h:Ldalvik/system/PathClassLoader;

    .line 21
    .line 22
    const-string v6, "com.miui.performance.DeviceLevelUtils"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sput-object v5, Lq3/a;->g:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v6, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v7, Landroid/content/Context;

    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sput-object v5, Lq3/a;->k:Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    sget-object v5, Lq3/a;->g:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v6, "initDeviceLevel"

    .line 45
    .line 46
    new-array v7, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lq3/a;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v6, v5, v4

    .line 60
    .line 61
    aput-object v6, v5, v3

    .line 62
    .line 63
    sget-object v7, Lq3/a;->g:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Lq3/a;->b:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v5, v4

    .line 74
    .line 75
    sget-object v6, Lq3/a;->g:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lq3/a;->c:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v5, "isSupportPrune"

    .line 86
    .line 87
    new-array v6, v4, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lq3/a;->d:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v5, "DEVICE_LEVEL_FOR_RAM"

    .line 98
    .line 99
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput v0, Lq3/a;->m:I

    .line 110
    .line 111
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v5, "DEVICE_LEVEL_FOR_CPU"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lq3/a;->n:I

    .line 126
    .line 127
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v5, "DEVICE_LEVEL_FOR_GPU"

    .line 130
    .line 131
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sput v0, Lq3/a;->o:I

    .line 142
    .line 143
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 144
    .line 145
    const-string v5, "LOW_DEVICE"

    .line 146
    .line 147
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sput v0, Lq3/a;->p:I

    .line 158
    .line 159
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v5, "MIDDLE_DEVICE"

    .line 162
    .line 163
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sput v0, Lq3/a;->q:I

    .line 174
    .line 175
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 176
    .line 177
    const-string v5, "HIGH_DEVICE"

    .line 178
    .line 179
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput v0, Lq3/a;->r:I

    .line 190
    .line 191
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 192
    .line 193
    const-string v5, "DEVICE_LEVEL_UNKNOWN"

    .line 194
    .line 195
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sput v0, Lq3/a;->s:I

    .line 206
    .line 207
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 208
    .line 209
    const-string v5, "IS_MIUI_LITE_VERSION"

    .line 210
    .line 211
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sput-boolean v0, Lq3/a;->t:Z

    .line 222
    .line 223
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 224
    .line 225
    const-string v5, "IS_MIUI_GO_VERSION"

    .line 226
    .line 227
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sput-boolean v0, Lq3/a;->v:Z

    .line 238
    .line 239
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 240
    .line 241
    const-string v5, "TOTAL_RAM"

    .line 242
    .line 243
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sput v0, Lq3/a;->w:I

    .line 254
    .line 255
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 256
    .line 257
    const-string v5, "getMiuiLiteVersion"

    .line 258
    .line 259
    new-array v6, v4, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lq3/a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v6, "MiDeviceLevelBridge(): Load Class Exception:"

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :goto_0
    :try_start_1
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 290
    .line 291
    const-string v5, "IS_MIUI_MIDDLE_VERSION"

    .line 292
    .line 293
    invoke-static {v0, v5}, Lq3/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sput-boolean v0, Lq3/a;->u:Z

    .line 304
    .line 305
    sget-object v0, Lq3/a;->g:Ljava/lang/Class;

    .line 306
    .line 307
    const-string v5, "getMiuiMiddleVersion"

    .line 308
    .line 309
    new-array v6, v4, [Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lq3/a;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_1
    sget-object v0, Lq3/a;->j:Landroid/content/Context;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    if-nez v0, :cond_0

    .line 344
    .line 345
    :try_start_2
    const-string v0, "android.app.ActivityThread"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v6, "currentApplication"

    .line 352
    .line 353
    new-array v7, v4, [Ljava/lang/Class;

    .line 354
    .line 355
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/app/Application;

    .line 364
    .line 365
    sput-object v0, Lq3/a;->i:Landroid/app/Application;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lq3/a;->j:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catch_2
    move-exception v0

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v7, "android.app.ActivityThread Exception:"

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_2
    sget-object v0, Lq3/a;->j:Landroid/content/Context;

    .line 398
    .line 399
    if-nez v0, :cond_1

    .line 400
    .line 401
    :try_start_3
    const-string v0, "android.app.AppGlobals"

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "getInitialApplication"

    .line 408
    .line 409
    new-array v7, v4, [Ljava/lang/Class;

    .line 410
    .line 411
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/app/Application;

    .line 420
    .line 421
    sput-object v0, Lq3/a;->i:Landroid/app/Application;

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lq3/a;->j:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :catch_3
    move-exception v0

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v6, "android.app.AppGlobals Exception:"

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_1
    :goto_3
    :try_start_4
    sget-object v0, Lq3/a;->k:Ljava/lang/reflect/Constructor;

    .line 454
    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    new-array v3, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v5, Lq3/a;->j:Landroid/content/Context;

    .line 460
    .line 461
    aput-object v5, v3, v4

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lq3/a;->l:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :catch_4
    move-exception v0

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    :cond_2
    :goto_4
    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lq3/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lq3/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "getDeviceLevel failed , e:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "DeviceLevel"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    :goto_0
    return p0
.end method

.method public static b()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lq3/a;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Lq3/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getMiuiLiteVersion failed , e:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DeviceLevel"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
