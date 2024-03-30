.class Lcom/miui/webkit_api/a/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const-string v1, "onReceivedError"

    .line 4
    .line 5
    const-string v2, "shouldInterceptRequest"

    .line 6
    .line 7
    const-string v3, "shouldOverrideUrlLoading"

    .line 8
    .line 9
    const-class v4, Landroid/os/Message;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-class v6, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    :try_start_0
    new-array v10, v9, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, v10, v8

    .line 26
    .line 27
    aput-object v5, v10, v7

    .line 28
    .line 29
    invoke-virtual {p1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/webkit_api/a/ad$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    new-array v10, v9, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v10, v8

    .line 40
    .line 41
    aput-object v6, v10, v7

    .line 42
    .line 43
    invoke-virtual {p1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/miui/webkit_api/a/ad$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    :catch_1
    const/4 p1, 0x3

    .line 50
    :try_start_2
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v10, "onPageStarted"

    .line 53
    .line 54
    new-array v11, p1, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v6, v11, v8

    .line 57
    .line 58
    aput-object v5, v11, v7

    .line 59
    .line 60
    const-class v12, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    aput-object v12, v11, v9

    .line 63
    .line 64
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    :catch_2
    :try_start_3
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v10, "onPageFinished"

    .line 73
    .line 74
    new-array v11, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v6, v11, v8

    .line 77
    .line 78
    aput-object v5, v11, v7

    .line 79
    .line 80
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    :catch_3
    :try_start_4
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v10, "onLoadResource"

    .line 89
    .line 90
    new-array v11, v9, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v6, v11, v8

    .line 93
    .line 94
    aput-object v5, v11, v7

    .line 95
    .line 96
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 101
    .line 102
    :catch_4
    :try_start_5
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v10, "onPageCommitVisible"

    .line 105
    .line 106
    new-array v11, v9, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v6, v11, v8

    .line 109
    .line 110
    aput-object v5, v11, v7

    .line 111
    .line 112
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    .line 118
    :catch_5
    :try_start_6
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 119
    .line 120
    new-array v10, v9, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v6, v10, v8

    .line 123
    .line 124
    aput-object v5, v10, v7

    .line 125
    .line 126
    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 131
    .line 132
    :catch_6
    :try_start_7
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 133
    .line 134
    new-array v10, v9, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v6, v10, v8

    .line 137
    .line 138
    aput-object v6, v10, v7

    .line 139
    .line 140
    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lcom/miui/webkit_api/a/ad$a;->i:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 145
    .line 146
    :catch_7
    :try_start_8
    iget-object v2, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 147
    .line 148
    const-string v3, "onTooManyRedirects"

    .line 149
    .line 150
    new-array v10, p1, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v6, v10, v8

    .line 153
    .line 154
    aput-object v4, v10, v7

    .line 155
    .line 156
    aput-object v4, v10, v9

    .line 157
    .line 158
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/miui/webkit_api/a/ad$a;->j:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 163
    .line 164
    :catch_8
    const/4 v2, 0x4

    .line 165
    :try_start_9
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 166
    .line 167
    new-array v10, v2, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v6, v10, v8

    .line 170
    .line 171
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v11, v10, v7

    .line 174
    .line 175
    aput-object v5, v10, v9

    .line 176
    .line 177
    aput-object v5, v10, p1

    .line 178
    .line 179
    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->k:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 184
    .line 185
    :catch_9
    :try_start_a
    iget-object v3, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 186
    .line 187
    new-array v10, p1, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v6, v10, v8

    .line 190
    .line 191
    aput-object v6, v10, v7

    .line 192
    .line 193
    aput-object v6, v10, v9

    .line 194
    .line 195
    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->l:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 200
    .line 201
    :catch_a
    :try_start_b
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 202
    .line 203
    const-string v3, "onReceivedHttpError"

    .line 204
    .line 205
    new-array v10, p1, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v6, v10, v8

    .line 208
    .line 209
    aput-object v6, v10, v7

    .line 210
    .line 211
    aput-object v6, v10, v9

    .line 212
    .line 213
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->m:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 218
    .line 219
    :catch_b
    :try_start_c
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 220
    .line 221
    const-string v3, "onFormResubmission"

    .line 222
    .line 223
    new-array v10, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v6, v10, v8

    .line 226
    .line 227
    aput-object v4, v10, v7

    .line 228
    .line 229
    aput-object v4, v10, v9

    .line 230
    .line 231
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->n:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 236
    .line 237
    :catch_c
    :try_start_d
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 238
    .line 239
    const-string v3, "doUpdateVisitedHistory"

    .line 240
    .line 241
    new-array v4, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    aput-object v6, v4, v8

    .line 244
    .line 245
    aput-object v5, v4, v7

    .line 246
    .line 247
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v10, v4, v9

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->o:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 256
    .line 257
    :catch_d
    :try_start_e
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 258
    .line 259
    const-string v3, "onReceivedSslError"

    .line 260
    .line 261
    new-array v4, p1, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v6, v4, v8

    .line 264
    .line 265
    aput-object v6, v4, v7

    .line 266
    .line 267
    const-class v10, Landroid/net/http/SslError;

    .line 268
    .line 269
    aput-object v10, v4, v9

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->p:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 276
    .line 277
    :catch_e
    :try_start_f
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 278
    .line 279
    const-string v3, "onReceivedClientCertRequest"

    .line 280
    .line 281
    new-array v4, v9, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v6, v4, v8

    .line 284
    .line 285
    aput-object v6, v4, v7

    .line 286
    .line 287
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->q:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 292
    .line 293
    :catch_f
    :try_start_10
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 294
    .line 295
    const-string v3, "onReceivedHttpAuthRequest"

    .line 296
    .line 297
    new-array v4, v2, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v6, v4, v8

    .line 300
    .line 301
    aput-object v6, v4, v7

    .line 302
    .line 303
    aput-object v5, v4, v9

    .line 304
    .line 305
    aput-object v5, v4, p1

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->r:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 312
    .line 313
    :catch_10
    :try_start_11
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 314
    .line 315
    const-string v3, "shouldOverrideKeyEvent"

    .line 316
    .line 317
    new-array v4, v9, [Ljava/lang/Class;

    .line 318
    .line 319
    aput-object v6, v4, v8

    .line 320
    .line 321
    aput-object v0, v4, v7

    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->s:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 328
    .line 329
    :catch_11
    :try_start_12
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 330
    .line 331
    const-string v3, "onUnhandledKeyEvent"

    .line 332
    .line 333
    new-array v4, v9, [Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v6, v4, v8

    .line 336
    .line 337
    aput-object v0, v4, v7

    .line 338
    .line 339
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->t:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 344
    .line 345
    :catch_12
    :try_start_13
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 346
    .line 347
    const-string v1, "onScaleChanged"

    .line 348
    .line 349
    new-array v3, p1, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v6, v3, v8

    .line 352
    .line 353
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v4, v3, v7

    .line 356
    .line 357
    aput-object v4, v3, v9

    .line 358
    .line 359
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->u:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 364
    .line 365
    :catch_13
    :try_start_14
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->a:Ljava/lang/Class;

    .line 366
    .line 367
    const-string v1, "onReceivedLoginRequest"

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Class;

    .line 370
    .line 371
    aput-object v6, v2, v8

    .line 372
    .line 373
    aput-object v5, v2, v7

    .line 374
    .line 375
    aput-object v5, v2, v9

    .line 376
    .line 377
    aput-object v5, v2, p1

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/miui/webkit_api/a/ad$a;->v:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 384
    .line 385
    :catch_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;FF)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onScaleChanged"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedError"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onTooManyRedirects"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/net/http/SslError;)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedSslError"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedError"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedHttpAuthRequest"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onPageStarted"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedLoginRequest"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 26
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "doUpdateVisitedHistory"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "shouldOverrideKeyEvent"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "shouldOverrideUrlLoading"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "shouldOverrideUrlLoading"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "shouldInterceptRequest"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onFormResubmission"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onUnhandledKeyEvent"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedHttpError"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onPageFinished"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedClientCertRequest"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onLoadResource"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p3, v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 19
    .line 20
    const-string p2, "onPageCommitVisible"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad$a;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p3, v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 20
    .line 21
    const-string p2, "shouldInterceptRequest"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
