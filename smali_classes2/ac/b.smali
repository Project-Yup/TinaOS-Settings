.class public final Lac/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lwb/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lac/b;",
        "Lwb/w;",
        "Lwb/w$a;",
        "chain",
        "Lwb/d0;",
        "a",
        "",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lac/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwb/w$a;)Lwb/d0;
    .locals 10
    .param p1    # Lwb/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lac/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lac/g;->f()Lzb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lac/g;->e()Lwb/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwb/b0;->a()Lwb/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, p1}, Lzb/c;->p(Lwb/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwb/b0;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lac/f;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v4, "Expect"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lwb/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v8, "100-continue"

    .line 49
    .line 50
    invoke-static {v8, v4, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lzb/c;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lzb/c;->n()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lzb/c;->l(Z)Lwb/d0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v8, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v8, v6

    .line 69
    move-object v4, v7

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lwb/c0;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lzb/c;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v5}, Lzb/c;->d(Lwb/b0;Z)Lic/x;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lic/p;->c(Lic/x;)Lic/g;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1, v9}, Lwb/c0;->f(Lic/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, p1, v6}, Lzb/c;->d(Lwb/b0;Z)Lic/x;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lic/p;->c(Lic/x;)Lic/g;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v1, v9}, Lwb/c0;->f(Lic/g;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Lic/x;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lzb/c;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lzb/c;->c()Lzb/e;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lw8/k;->o()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9}, Lzb/e;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lzb/c;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Lzb/c;->j()V

    .line 131
    .line 132
    .line 133
    move v8, v6

    .line 134
    move-object v4, v7

    .line 135
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lwb/c0;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lzb/c;->f()V

    .line 144
    .line 145
    .line 146
    :cond_7
    if-nez v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lzb/c;->n()V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-nez v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lzb/c;->l(Z)Lwb/d0$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lw8/k;->o()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v4, p1}, Lwb/d0$a;->r(Lwb/b0;)Lwb/d0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lzb/c;->c()Lzb/e;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lw8/k;->o()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v4}, Lzb/e;->q()Lwb/t;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Lwb/d0$a;->i(Lwb/t;)Lwb/d0$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2, v3}, Lwb/d0$a;->s(J)Lwb/d0$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {v1, v8, v9}, Lwb/d0$a;->q(J)Lwb/d0$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lwb/d0$a;->c()Lwb/d0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lwb/d0;->A()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v8, 0x64

    .line 204
    .line 205
    if-ne v4, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lzb/c;->l(Z)Lwb/d0$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lw8/k;->o()V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v1, p1}, Lwb/d0$a;->r(Lwb/b0;)Lwb/d0$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0}, Lzb/c;->c()Lzb/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    invoke-static {}, Lw8/k;->o()V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1}, Lzb/e;->q()Lwb/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Lwb/d0$a;->i(Lwb/t;)Lwb/d0$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v2, v3}, Lwb/d0$a;->s(J)Lwb/d0$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {p1, v1, v2}, Lwb/d0$a;->q(J)Lwb/d0$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lwb/d0;->A()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :cond_d
    invoke-virtual {v0, v1}, Lzb/c;->m(Lwb/d0;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lac/b;->a:Z

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    const/16 p1, 0x65

    .line 265
    .line 266
    if-ne v4, p1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lwb/d0;->b0()Lwb/d0$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v1, Lxb/b;->c:Lwb/e0;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lwb/d0$a;->b(Lwb/e0;)Lwb/d0$a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_2

    .line 283
    :cond_e
    invoke-virtual {v1}, Lwb/d0;->b0()Lwb/d0$a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, v1}, Lzb/c;->k(Lwb/d0;)Lwb/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Lwb/d0$a;->b(Lwb/e0;)Lwb/d0$a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    invoke-virtual {p1}, Lwb/d0;->f0()Lwb/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Connection"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lwb/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v3, "close"

    .line 310
    .line 311
    invoke-static {v3, v1, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-static {p1, v2, v7, v1, v7}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v3, v1, v5}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v0}, Lzb/c;->i()V

    .line 329
    .line 330
    .line 331
    :cond_10
    const/16 v0, 0xcc

    .line 332
    .line 333
    if-eq v4, v0, :cond_11

    .line 334
    .line 335
    const/16 v0, 0xcd

    .line 336
    .line 337
    if-ne v4, v0, :cond_14

    .line 338
    .line 339
    :cond_11
    invoke-virtual {p1}, Lwb/d0;->f()Lwb/e0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Lwb/e0;->q()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    goto :goto_3

    .line 350
    :cond_12
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    :goto_3
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    cmp-long v0, v0, v2

    .line 355
    .line 356
    if-lez v0, :cond_14

    .line 357
    .line 358
    new-instance v0, Ljava/net/ProtocolException;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v2, "HTTP "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, " had non-zero Content-Length: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lwb/d0;->f()Lwb/e0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1}, Lwb/e0;->q()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    return-object p1
.end method
