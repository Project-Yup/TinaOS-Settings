.class public final Lyb/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lwb/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyb/a;",
        "Lwb/w;",
        "Lyb/b;",
        "cacheRequest",
        "Lwb/d0;",
        "response",
        "b",
        "Lwb/w$a;",
        "chain",
        "a",
        "Lwb/d;",
        "Lwb/d;",
        "getCache$okhttp",
        "()Lwb/d;",
        "cache",
        "<init>",
        "(Lwb/d;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lyb/a$a;


# instance fields
.field private final a:Lwb/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyb/a$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb/a;->b:Lyb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwb/d;)V
    .locals 0
    .param p1    # Lwb/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/a;->a:Lwb/d;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lyb/b;Lwb/d0;)Lwb/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lyb/b;->b()Lic/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lwb/d0;->f()Lwb/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lw8/k;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lwb/e0;->A()Lic/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lic/p;->c(Lic/x;)Lic/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lyb/a$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lyb/a$b;-><init>(Lic/h;Lyb/b;Lic/g;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Content-Type"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p1, v1, v0, v1}, Lwb/d0;->R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lwb/d0;->f()Lwb/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwb/e0;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lwb/d0;->b0()Lwb/d0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lac/h;

    .line 51
    .line 52
    invoke-static {v2}, Lic/p;->d(Lic/z;)Lic/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lac/h;-><init>(Ljava/lang/String;JLic/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lwb/d0$a;->b(Lwb/e0;)Lwb/d0$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public a(Lwb/w$a;)Lwb/d0;
    .locals 6
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
    iget-object v0, p0, Lyb/a;->a:Lwb/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lwb/w$a;->e()Lwb/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwb/d;->q(Lwb/b0;)Lwb/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lyb/c$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lwb/w$a;->e()Lwb/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v1, v2, v4, v0}, Lyb/c$b;-><init>(JLwb/b0;Lwb/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lyb/c$b;->b()Lyb/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyb/c;->b()Lwb/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lyb/c;->a()Lwb/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lyb/a;->a:Lwb/d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lwb/d;->T(Lyb/c;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lwb/d0;->f()Lwb/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v0, Lwb/d0$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lwb/d0$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lwb/w$a;->e()Lwb/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lwb/d0$a;->r(Lwb/b0;)Lwb/d0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lwb/z;->g:Lwb/z;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lwb/d0$a;->p(Lwb/z;)Lwb/d0$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x1f8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lwb/d0$a;->g(I)Lwb/d0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwb/d0$a;->m(Ljava/lang/String;)Lwb/d0$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lxb/b;->c:Lwb/e0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lwb/d0$a;->b(Lwb/e0;)Lwb/d0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lwb/d0$a;->s(J)Lwb/d0$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Lwb/d0$a;->q(J)Lwb/d0$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    if-nez v2, :cond_5

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lw8/k;->o()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v3}, Lwb/d0;->b0()Lwb/d0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lyb/a;->b:Lyb/a$a;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lyb/a$a;->b(Lyb/a$a;Lwb/d0;)Lwb/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lwb/d0$a;->d(Lwb/d0;)Lwb/d0$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Lwb/w$a;->c(Lwb/b0;)Lwb/d0;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lwb/d0;->f()Lwb/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v3, :cond_a

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lwb/d0;->A()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x130

    .line 177
    .line 178
    if-ne v0, v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Lwb/d0;->b0()Lwb/d0$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lyb/a;->b:Lyb/a$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lwb/d0;->S()Lwb/u;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lwb/d0;->S()Lwb/u;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v2, v4}, Lyb/a$a;->a(Lyb/a$a;Lwb/u;Lwb/u;)Lwb/u;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lwb/d0$a;->k(Lwb/u;)Lwb/d0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lwb/d0;->g0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v0, v4, v5}, Lwb/d0$a;->s(J)Lwb/d0$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lwb/d0;->e0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v0, v4, v5}, Lwb/d0$a;->q(J)Lwb/d0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v3}, Lyb/a$a;->b(Lyb/a$a;Lwb/d0;)Lwb/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lwb/d0$a;->d(Lwb/d0;)Lwb/d0$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, p1}, Lyb/a$a;->b(Lyb/a$a;Lwb/d0;)Lwb/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lwb/d0$a;->n(Lwb/d0;)Lwb/d0$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lwb/d0$a;->c()Lwb/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lwb/d0;->f()Lwb/e0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lw8/k;->o()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p1}, Lwb/e0;->close()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lyb/a;->a:Lwb/d;

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lw8/k;->o()V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p1}, Lwb/d;->S()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lyb/a;->a:Lwb/d;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v0}, Lwb/d;->V(Lwb/d0;Lwb/d0;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_9
    invoke-virtual {v3}, Lwb/d0;->f()Lwb/e0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    if-nez p1, :cond_b

    .line 276
    .line 277
    invoke-static {}, Lw8/k;->o()V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {p1}, Lwb/d0;->b0()Lwb/d0$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lyb/a;->b:Lyb/a$a;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lyb/a$a;->b(Lyb/a$a;Lwb/d0;)Lwb/d0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Lwb/d0$a;->d(Lwb/d0;)Lwb/d0$a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, p1}, Lyb/a$a;->b(Lyb/a$a;Lwb/d0;)Lwb/d0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lwb/d0$a;->n(Lwb/d0;)Lwb/d0$a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lwb/d0$a;->c()Lwb/d0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lyb/a;->a:Lwb/d;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-static {p1}, Lac/e;->a(Lwb/d0;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    sget-object v0, Lyb/c;->c:Lyb/c$a;

    .line 317
    .line 318
    invoke-virtual {v0, p1, v2}, Lyb/c$a;->a(Lwb/d0;Lwb/b0;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, Lyb/a;->a:Lwb/d;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lwb/d;->K(Lwb/d0;)Lyb/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p0, v0, p1}, Lyb/a;->b(Lyb/b;Lwb/d0;)Lwb/d0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_c
    sget-object v0, Lac/f;->a:Lac/f;

    .line 336
    .line 337
    invoke-virtual {v2}, Lwb/b0;->h()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lac/f;->a(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    :try_start_1
    iget-object v0, p0, Lyb/a;->a:Lwb/d;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lwb/d;->N(Lwb/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    :catch_0
    :cond_d
    return-object p1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Lwb/d0;->f()Lwb/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {v0}, Lxb/b;->i(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    throw p1
.end method
