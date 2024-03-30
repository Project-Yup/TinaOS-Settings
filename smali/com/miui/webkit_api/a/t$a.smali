.class Lcom/miui/webkit_api/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

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

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onConsoleMessage"

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "onShowCustomView"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-class v4, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    const-string v8, "onProgressChanged"

    .line 20
    .line 21
    new-array v9, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v4, v9, v7

    .line 24
    .line 25
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v10, v9, v6

    .line 28
    .line 29
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/webkit_api/a/t$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v8, "onReceivedTitle"

    .line 38
    .line 39
    new-array v9, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v4, v9, v7

    .line 42
    .line 43
    aput-object v3, v9, v6

    .line 44
    .line 45
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/webkit_api/a/t$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v8, "onReceivedIcon"

    .line 54
    .line 55
    new-array v9, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v9, v7

    .line 58
    .line 59
    const-class v10, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    aput-object v10, v9, v6

    .line 62
    .line 63
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/miui/webkit_api/a/t$a;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    const/4 p1, 0x3

    .line 70
    :try_start_3
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v9, "onReceivedTouchIconUrl"

    .line 73
    .line 74
    new-array v10, p1, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v4, v10, v7

    .line 77
    .line 78
    aput-object v3, v10, v6

    .line 79
    .line 80
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v11, v10, v5

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, p0, Lcom/miui/webkit_api/a/t$a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    .line 90
    :catch_3
    :try_start_4
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 91
    .line 92
    new-array v9, v5, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v1, v9, v7

    .line 95
    .line 96
    aput-object v4, v9, v6

    .line 97
    .line 98
    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, Lcom/miui/webkit_api/a/t$a;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    .line 104
    :catch_4
    :try_start_5
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 105
    .line 106
    new-array v9, p1, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v1, v9, v7

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v1, v9, v6

    .line 113
    .line 114
    aput-object v4, v9, v5

    .line 115
    .line 116
    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    .line 122
    :catch_5
    :try_start_6
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 123
    .line 124
    const-string v2, "onHideCustomView"

    .line 125
    .line 126
    new-array v8, v7, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 133
    .line 134
    :catch_6
    const/4 v1, 0x4

    .line 135
    :try_start_7
    iget-object v2, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 136
    .line 137
    const-string v8, "onCreateWindow"

    .line 138
    .line 139
    new-array v9, v1, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v4, v9, v7

    .line 142
    .line 143
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v10, v9, v6

    .line 146
    .line 147
    aput-object v10, v9, v5

    .line 148
    .line 149
    const-class v10, Landroid/os/Message;

    .line 150
    .line 151
    aput-object v10, v9, p1

    .line 152
    .line 153
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/miui/webkit_api/a/t$a;->i:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 158
    .line 159
    :catch_7
    :try_start_8
    iget-object v2, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v8, "onRequestFocus"

    .line 162
    .line 163
    new-array v9, v6, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v4, v9, v7

    .line 166
    .line 167
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/miui/webkit_api/a/t$a;->j:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 172
    .line 173
    :catch_8
    :try_start_9
    iget-object v2, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 174
    .line 175
    const-string v8, "onCloseWindow"

    .line 176
    .line 177
    new-array v9, v6, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v4, v9, v7

    .line 180
    .line 181
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/miui/webkit_api/a/t$a;->k:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 186
    .line 187
    :catch_9
    :try_start_a
    iget-object v2, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 188
    .line 189
    const-string v8, "onJsAlert"

    .line 190
    .line 191
    new-array v9, v1, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v4, v9, v7

    .line 194
    .line 195
    aput-object v3, v9, v6

    .line 196
    .line 197
    aput-object v3, v9, v5

    .line 198
    .line 199
    aput-object v4, v9, p1

    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/miui/webkit_api/a/t$a;->l:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 206
    .line 207
    :catch_a
    :try_start_b
    iget-object v2, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 208
    .line 209
    const-string v8, "onJsConfirm"

    .line 210
    .line 211
    new-array v9, v1, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v4, v9, v7

    .line 214
    .line 215
    aput-object v3, v9, v6

    .line 216
    .line 217
    aput-object v3, v9, v5

    .line 218
    .line 219
    aput-object v4, v9, p1

    .line 220
    .line 221
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, Lcom/miui/webkit_api/a/t$a;->m:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 226
    .line 227
    :catch_b
    const/4 v2, 0x5

    .line 228
    :try_start_c
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 229
    .line 230
    const-string v9, "onJsPrompt"

    .line 231
    .line 232
    new-array v10, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v4, v10, v7

    .line 235
    .line 236
    aput-object v3, v10, v6

    .line 237
    .line 238
    aput-object v3, v10, v5

    .line 239
    .line 240
    aput-object v3, v10, p1

    .line 241
    .line 242
    aput-object v4, v10, v1

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, p0, Lcom/miui/webkit_api/a/t$a;->n:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 249
    .line 250
    :catch_c
    :try_start_d
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 251
    .line 252
    const-string v9, "onJsBeforeUnload"

    .line 253
    .line 254
    new-array v10, v1, [Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v4, v10, v7

    .line 257
    .line 258
    aput-object v3, v10, v6

    .line 259
    .line 260
    aput-object v3, v10, v5

    .line 261
    .line 262
    aput-object v4, v10, p1

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iput-object v8, p0, Lcom/miui/webkit_api/a/t$a;->o:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 269
    .line 270
    :catch_d
    :try_start_e
    iget-object v8, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 271
    .line 272
    const-string v9, "onExceededDatabaseQuota"

    .line 273
    .line 274
    const/4 v10, 0x6

    .line 275
    new-array v10, v10, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v3, v10, v7

    .line 278
    .line 279
    aput-object v3, v10, v6

    .line 280
    .line 281
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v11, v10, v5

    .line 284
    .line 285
    aput-object v11, v10, p1

    .line 286
    .line 287
    aput-object v11, v10, v1

    .line 288
    .line 289
    aput-object v4, v10, v2

    .line 290
    .line 291
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->p:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 296
    .line 297
    :catch_e
    :try_start_f
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 298
    .line 299
    const-string v2, "onReachedMaxAppCacheSize"

    .line 300
    .line 301
    new-array v8, p1, [Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v9, v8, v7

    .line 306
    .line 307
    aput-object v9, v8, v6

    .line 308
    .line 309
    aput-object v4, v8, v5

    .line 310
    .line 311
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->q:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 316
    .line 317
    :catch_f
    :try_start_10
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 318
    .line 319
    const-string v2, "onGeolocationPermissionsShowPrompt"

    .line 320
    .line 321
    new-array v8, v5, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v3, v8, v7

    .line 324
    .line 325
    aput-object v4, v8, v6

    .line 326
    .line 327
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->r:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 332
    .line 333
    :catch_10
    :try_start_11
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 334
    .line 335
    const-string v2, "onGeolocationPermissionsHidePrompt"

    .line 336
    .line 337
    new-array v8, v7, [Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->s:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 344
    .line 345
    :catch_11
    :try_start_12
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 346
    .line 347
    const-string v2, "onPermissionRequest"

    .line 348
    .line 349
    new-array v8, v6, [Ljava/lang/Class;

    .line 350
    .line 351
    aput-object v4, v8, v7

    .line 352
    .line 353
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->t:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 358
    .line 359
    :catch_12
    :try_start_13
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 360
    .line 361
    const-string v2, "onPermissionRequestCanceled"

    .line 362
    .line 363
    new-array v8, v6, [Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v4, v8, v7

    .line 366
    .line 367
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->u:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 372
    .line 373
    :catch_13
    :try_start_14
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 374
    .line 375
    const-string v2, "onJsTimeout"

    .line 376
    .line 377
    new-array v8, v7, [Ljava/lang/Class;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->v:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 384
    .line 385
    :catch_14
    :try_start_15
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 386
    .line 387
    new-array v2, p1, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v3, v2, v7

    .line 390
    .line 391
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v8, v2, v6

    .line 394
    .line 395
    aput-object v3, v2, v5

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, p0, Lcom/miui/webkit_api/a/t$a;->w:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 402
    .line 403
    :catch_15
    :try_start_16
    iget-object v1, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 404
    .line 405
    new-array v2, v6, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v4, v2, v7

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/miui/webkit_api/a/t$a;->x:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 414
    .line 415
    :catch_16
    :try_start_17
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 416
    .line 417
    const-string v1, "getDefaultVideoPoster"

    .line 418
    .line 419
    new-array v2, v7, [Ljava/lang/Class;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/miui/webkit_api/a/t$a;->y:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 426
    .line 427
    :catch_17
    :try_start_18
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 428
    .line 429
    const-string v1, "getVideoLoadingProgressView"

    .line 430
    .line 431
    new-array v2, v7, [Ljava/lang/Class;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/miui/webkit_api/a/t$a;->z:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 438
    .line 439
    :catch_18
    :try_start_19
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 440
    .line 441
    const-string v1, "getVisitedHistory"

    .line 442
    .line 443
    new-array v2, v6, [Ljava/lang/Class;

    .line 444
    .line 445
    aput-object v4, v2, v7

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/miui/webkit_api/a/t$a;->A:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 452
    .line 453
    :catch_19
    :try_start_1a
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->a:Ljava/lang/Class;

    .line 454
    .line 455
    const-string v1, "onShowFileChooser"

    .line 456
    .line 457
    new-array p1, p1, [Ljava/lang/Class;

    .line 458
    .line 459
    aput-object v4, p1, v7

    .line 460
    .line 461
    aput-object v4, p1, v6

    .line 462
    .line 463
    aput-object v4, p1, v5

    .line 464
    .line 465
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lcom/miui/webkit_api/a/t$a;->B:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 470
    .line 471
    :catch_1a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "onHideCustomView"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;JJLjava/lang/Object;)V
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p6, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReachedMaxAppCacheSize"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onShowCustomView"

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

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->f:Ljava/lang/reflect/Method;

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

    const-string p2, "onShowCustomView"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onRequestFocus"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onProgressChanged"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedIcon"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->c:Ljava/lang/reflect/Method;

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

    const-string p2, "onReceivedTitle"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onReceivedTouchIconUrl"

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

.method public a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onConsoleMessage"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onGeolocationPermissionsShowPrompt"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Object;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    const/4 p2, 0x5

    aput-object p10, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onExceededDatabaseQuota"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onShowFileChooser"

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->l:Ljava/lang/reflect/Method;

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

    const-string p2, "onJsAlert"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    const/4 p2, 0x4

    aput-object p6, v1, p2

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onJsPrompt"

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

.method public a(Ljava/lang/Object;Ljava/lang/Object;ZZLandroid/os/Message;)Z
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onCreateWindow"

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

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "onGeolocationPermissionsHidePrompt"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onCloseWindow"

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

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->m:Ljava/lang/reflect/Method;

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

    const-string p2, "onJsConfirm"

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onPermissionRequest"

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

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "onJsTimeout"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->o:Ljava/lang/reflect/Method;

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

    const-string p2, "onJsBeforeUnload"

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

.method public d(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getDefaultVideoPoster"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string p2, "onPermissionRequestCanceled"

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

.method public e(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "getVideoLoadingProgressView"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

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

    const-string p2, "onConsoleMessage"

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

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t$a;->A:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 16
    .line 17
    const-string p2, "getVisitedHistory"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
