.class public Ll4/a;
.super Ljava/lang/Object;
.source "PushCommandManager.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Ll4/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ll4/a;
    .locals 2

    .line 1
    sget-object v0, Ll4/a;->c:Ll4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ll4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll4/a;->c:Ll4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll4/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ll4/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll4/a;->c:Ll4/a;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Ll4/a;->c:Ll4/a;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PushCommandManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "analyzeJson para json is null!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ll4/b;->a(Ljava/lang/String;)Ll4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Ll4/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll4/c$a;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "cmd"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ll4/c$a;->b()Ll4/c$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ll4/c$a$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ll4/c$a;->b()Ll4/c$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ll4/c$a$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_0
    const-string v3, "64"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_1
    const-string v3, "54"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v3, "52"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v4, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_3
    const-string v3, "51"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v4, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string v3, "46"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v4, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_5
    const-string v3, "43"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_6
    const-string v3, "42"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_7
    const-string v3, "41"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v4, 0x0

    .line 192
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    new-instance v2, Lm4/l;

    .line 198
    .line 199
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/miui/greenguard/push/payload/UnLimitAppBody;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lm4/l;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/UnLimitAppBody;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    new-instance v2, Lm4/i;

    .line 216
    .line 217
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Lm4/i;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    new-instance v2, Lm4/e;

    .line 234
    .line 235
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lm4/e;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_3
    new-instance v2, Lm4/b;

    .line 252
    .line 253
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Lm4/b;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppPolicyBodyData;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    new-instance v2, Lm4/j;

    .line 270
    .line 271
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lm4/j;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/ProlongAppBodyData;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_5
    new-instance v2, Lm4/h;

    .line 288
    .line 289
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Lm4/h;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_6
    new-instance v2, Lm4/f;

    .line 306
    .line 307
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 314
    .line 315
    invoke-direct {v2, v3, v1}, Lm4/f;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_7
    new-instance v2, Lm4/d;

    .line 324
    .line 325
    iget-object v3, p0, Ll4/a;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1}, Ll4/c$a;->a()Lcom/miui/greenguard/push/payload/BaseBodyData;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lm4/d;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppSwitchBodyData;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    :goto_2
    return-void

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x67d -> :sswitch_7
        0x67e -> :sswitch_6
        0x67f -> :sswitch_5
        0x682 -> :sswitch_4
        0x69c -> :sswitch_3
        0x69d -> :sswitch_2
        0x69f -> :sswitch_1
        0x6be -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
