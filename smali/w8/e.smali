.class public final Lw8/e;
.super Ljava/lang/Object;
.source "ClassReference.kt"

# interfaces
.implements Lb9/b;
.implements Lw8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lw8/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001e\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw8/e;",
        "Lb9/b;",
        "",
        "Lw8/d;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "jClass",
        "()Ljava/lang/String;",
        "simpleName",
        "<init>",
        "(Ljava/lang/Class;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lw8/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lj8/d<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lw8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/e$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/e;->b:Lw8/e$a;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lv8/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-class v4, Lv8/l;

    .line 20
    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    const-class v2, Lv8/p;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-class v5, Lv8/q;

    .line 30
    .line 31
    aput-object v5, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const-class v5, Lv8/r;

    .line 35
    .line 36
    aput-object v5, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const-class v5, Lv8/s;

    .line 40
    .line 41
    aput-object v5, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    const-class v5, Lv8/t;

    .line 45
    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const-class v5, Lv8/u;

    .line 50
    .line 51
    aput-object v5, v0, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const-class v5, Lv8/v;

    .line 56
    .line 57
    aput-object v5, v0, v2

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    const-class v5, Lv8/w;

    .line 62
    .line 63
    aput-object v5, v0, v2

    .line 64
    .line 65
    const-class v2, Lv8/b;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    const-class v6, Lv8/c;

    .line 74
    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    const-class v6, Lv8/d;

    .line 80
    .line 81
    aput-object v6, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    const-class v6, Lv8/e;

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    const-class v6, Lv8/f;

    .line 92
    .line 93
    aput-object v6, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    const-class v6, Lv8/g;

    .line 98
    .line 99
    aput-object v6, v0, v2

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    const-class v6, Lv8/h;

    .line 104
    .line 105
    aput-object v6, v0, v2

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    const-class v6, Lv8/i;

    .line 110
    .line 111
    aput-object v6, v0, v2

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    const-class v6, Lv8/j;

    .line 116
    .line 117
    aput-object v6, v0, v2

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    const-class v6, Lv8/k;

    .line 122
    .line 123
    aput-object v6, v0, v2

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    const-class v6, Lv8/m;

    .line 128
    .line 129
    aput-object v6, v0, v2

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    const-class v6, Lv8/n;

    .line 134
    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    const-class v6, Lv8/o;

    .line 140
    .line 141
    aput-object v6, v0, v2

    .line 142
    .line 143
    invoke-static {v0}, Ll8/h;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v5}, Ll8/h;->n(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    if-gez v3, :cond_0

    .line 173
    .line 174
    invoke-static {}, Ll8/h;->m()V

    .line 175
    .line 176
    .line 177
    :cond_0
    check-cast v5, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5, v3}, Lj8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj8/l;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v3, v6

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v2}, Ll8/x;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lw8/e;->c:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "boolean"

    .line 204
    .line 205
    const-string v3, "kotlin.Boolean"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "char"

    .line 211
    .line 212
    const-string v5, "kotlin.Char"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v2, "byte"

    .line 218
    .line 219
    const-string v6, "kotlin.Byte"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "short"

    .line 225
    .line 226
    const-string v7, "kotlin.Short"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v2, "int"

    .line 232
    .line 233
    const-string v8, "kotlin.Int"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v2, "float"

    .line 239
    .line 240
    const-string v9, "kotlin.Float"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "long"

    .line 246
    .line 247
    const-string v10, "kotlin.Long"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v2, "double"

    .line 253
    .line 254
    const-string v11, "kotlin.Double"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sput-object v0, Lw8/e;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    new-instance v2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v12, "java.lang.Boolean"

    .line 267
    .line 268
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v3, "java.lang.Character"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v3, "java.lang.Byte"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v3, "java.lang.Short"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v3, "java.lang.Integer"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v3, "java.lang.Float"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "java.lang.Long"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v3, "java.lang.Double"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sput-object v2, Lw8/e;->e:Ljava/util/HashMap;

    .line 307
    .line 308
    new-instance v3, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "java.lang.Object"

    .line 314
    .line 315
    const-string v6, "kotlin.Any"

    .line 316
    .line 317
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v5, "java.lang.String"

    .line 321
    .line 322
    const-string v6, "kotlin.String"

    .line 323
    .line 324
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v5, "java.lang.CharSequence"

    .line 328
    .line 329
    const-string v6, "kotlin.CharSequence"

    .line 330
    .line 331
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v5, "java.lang.Throwable"

    .line 335
    .line 336
    const-string v6, "kotlin.Throwable"

    .line 337
    .line 338
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v5, "java.lang.Cloneable"

    .line 342
    .line 343
    const-string v6, "kotlin.Cloneable"

    .line 344
    .line 345
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v5, "java.lang.Number"

    .line 349
    .line 350
    const-string v6, "kotlin.Number"

    .line 351
    .line 352
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v5, "java.lang.Comparable"

    .line 356
    .line 357
    const-string v6, "kotlin.Comparable"

    .line 358
    .line 359
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v5, "java.lang.Enum"

    .line 363
    .line 364
    const-string v6, "kotlin.Enum"

    .line 365
    .line 366
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v5, "java.lang.annotation.Annotation"

    .line 370
    .line 371
    const-string v6, "kotlin.Annotation"

    .line 372
    .line 373
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v5, "java.lang.Iterable"

    .line 377
    .line 378
    const-string v6, "kotlin.collections.Iterable"

    .line 379
    .line 380
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v5, "java.util.Iterator"

    .line 384
    .line 385
    const-string v6, "kotlin.collections.Iterator"

    .line 386
    .line 387
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v5, "java.util.Collection"

    .line 391
    .line 392
    const-string v6, "kotlin.collections.Collection"

    .line 393
    .line 394
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v5, "java.util.List"

    .line 398
    .line 399
    const-string v6, "kotlin.collections.List"

    .line 400
    .line 401
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v5, "java.util.Set"

    .line 405
    .line 406
    const-string v6, "kotlin.collections.Set"

    .line 407
    .line 408
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v5, "java.util.ListIterator"

    .line 412
    .line 413
    const-string v6, "kotlin.collections.ListIterator"

    .line 414
    .line 415
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v5, "java.util.Map"

    .line 419
    .line 420
    const-string v6, "kotlin.collections.Map"

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v5, "java.util.Map$Entry"

    .line 426
    .line 427
    const-string v6, "kotlin.collections.Map.Entry"

    .line 428
    .line 429
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v5, "kotlin.jvm.internal.StringCompanionObject"

    .line 433
    .line 434
    const-string v6, "kotlin.String.Companion"

    .line 435
    .line 436
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "kotlin.jvm.internal.EnumCompanionObject"

    .line 440
    .line 441
    const-string v6, "kotlin.Enum.Companion"

    .line 442
    .line 443
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "primitiveFqNames.values"

    .line 457
    .line 458
    invoke-static {v0, v2}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v5, 0x2e

    .line 470
    .line 471
    if-eqz v2, :cond_2

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v7, "kotlin.jvm.internal."

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, "kotlinName"

    .line 490
    .line 491
    invoke-static {v2, v7}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v5, v1, v4, v1}, Ld9/f;->o0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, "CompanionObject"

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v2, ".Companion"

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5, v2}, Lj8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj8/l;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lj8/l;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2}, Lj8/l;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_2
    sget-object v0, Lw8/e;->c:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_3

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Ljava/lang/Class;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v8, "kotlin.Function"

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_3
    sput-object v3, Lw8/e;->f:Ljava/util/HashMap;

    .line 607
    .line 608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Ll8/x;->a(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_4

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v5, v1, v4, v1}, Ld9/f;->o0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_4
    sput-object v0, Lw8/e;->g:Ljava/util/Map;

    .line 660
    .line 661
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lw8/e;->b:Lw8/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8/e;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw8/e$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu8/a;->b(Lb9/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lb9/b;

    .line 10
    .line 11
    invoke-static {p1}, Lu8/a;->b(Lb9/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lu8/a;->b(Lb9/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/e;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
