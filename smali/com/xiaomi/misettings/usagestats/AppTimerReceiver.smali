.class public Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppTimerReceiver.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->S()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk5/b;->f()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq6/l;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt5/b;->z()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1d

    .line 23
    .line 24
    mul-long/2addr v2, v4

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->a(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "AppTimerReceiver"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "context is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Device is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "renoir"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Anti has been closed on screen change"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onReceive: action="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AppTimerReceiver"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    .line 29
    const-string v3, "miui.android.intent.action.SCREEN_ON"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lf5/a;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Le5/a;->g(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    if-ge v1, v4, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "Receive ACTION_DEVICE_USAGE_MONITOR!!!"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "key_modify_notification_text"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ld5/c;->g(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-static {p1, v0, v1, v4}, Lj5/b;->t(Landroid/content/Context;JZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Ld5/c;->h(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    const-string v1, "miui.intent.action.settings.SCHEDULE_APP_LIMIT"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string p2, "Receive ACTION_APP_LIMIT_INIT!!!"

    .line 108
    .line 109
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v4}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const-string v1, "miui.intent.action.settings.SCHEDULE_PROLONG_LIMIT_TIME"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v1, "pkgName"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "remainTime"

    .line 138
    .line 139
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v2, "showNotificationTime"

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->M(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_6
    const-string v1, "android.intent.action.TIME_SET"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->f(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    const-string v1, "miui.settings.action.PRELOAD_YESTERDAY"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->c(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, La4/a;->g()La4/a;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$a;-><init>(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->h(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver$b;-><init>(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->h(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    const-string p2, "misettings.action.FOCUS_MODE_SHARE"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-static {}, Lx3/n;->f()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_11

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->g(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sput-object p2, Li7/c;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lx4/e;->j(Landroid/content/Context;)Lx4/e;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Lx4/e;->q(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->m()Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->v(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lx4/a;->p()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/j;->H()V

    .line 309
    .line 310
    .line 311
    const p2, 0x7f1303dc

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2}, Lr6/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_11

    .line 326
    .line 327
    invoke-static {p1}, Ld5/c;->J(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ld5/c;->H(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    const-string p2, "handleIntent: SCREEN_ON"

    .line 341
    .line 342
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Ld5/c;->h(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->c(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_e
    const-string p2, "miui.android.intent.action.SCREEN_OFF"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_f

    .line 359
    .line 360
    const-string p2, "handleIntent: SCREEN_OFF"

    .line 361
    .line 362
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->c(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_f
    const-string p2, "miui.settings.action.NOTIFY"

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_11

    .line 376
    .line 377
    invoke-static {p1}, Lw6/d;->E(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_10
    :goto_0
    invoke-static {p1, p2}, Lo4/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_1
    return-void
.end method

.method private synthetic e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "restoreAppLimitAndCache start"

    .line 2
    .line 3
    const-string v1, "AppTimerReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "time_set_by_settings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "restoreAppLimitAndCache run"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ":remote"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "timeChangeClearCache"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->v(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->f0(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ld5/c;->h(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tryRecoverFocusMode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AppTimerReceiver"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lq5/c;->p(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, La5/c;-><init>(Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
