.class public Lc7/b;
.super Ljava/lang/Object;
.source "UsageStatsWidgetDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;,
        Lc7/b$b;
    }
.end annotation


# static fields
.field public static a:Lc7/b$b;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:J

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lc7/b;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    sput-wide v0, Lc7/b;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    sput-wide v0, Lc7/b;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc7/b;->f()Lc7/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc7/b$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lc7/b;->f()Lc7/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lc7/b$b;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc7/b;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Lc7/b;->f()Lc7/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lc7/b$b;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static f()Lc7/b$b;
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->a:Lc7/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/b$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lc7/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc7/b;->a:Lc7/b$b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc7/b;->a:Lc7/b$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static g(ZLandroid/content/Context;)V
    .locals 14

    .line 1
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc7/b;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc7/b;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lc7/b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc7/b;->d:Ljava/util/List;

    .line 32
    .line 33
    move v0, v2

    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lc7/b;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, La7/a;

    .line 39
    .line 40
    invoke-direct {v4}, La7/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x64

    .line 55
    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lq6/h;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq6/h;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p1, v0

    .line 114
    move v0, v2

    .line 115
    :goto_1
    if-ge v0, p0, :cond_8

    .line 116
    .line 117
    sget-object v1, Lc7/b;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La7/a;

    .line 124
    .line 125
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lq6/h;

    .line 134
    .line 135
    invoke-virtual {v7}, Lq6/h;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v1, v8}, La7/a;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lq6/h;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    mul-long/2addr v8, v3

    .line 147
    int-to-long v10, p1

    .line 148
    div-long/2addr v8, v10

    .line 149
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    long-to-int v8, v8

    .line 154
    invoke-virtual {v1, v8}, La7/a;->g(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lq6/h;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, La7/a;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lc7/b;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lq6/h;

    .line 173
    .line 174
    invoke-virtual {v7}, Lq6/h;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v1, v7, v8}, La7/a;->j(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, La7/a;->f(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lc7/b;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_2
    return-void

    .line 193
    :cond_5
    invoke-static {}, Lc7/b;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lc7/b;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    invoke-static {}, Lc7/b;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {}, Lc7/b;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lq6/d;

    .line 232
    .line 233
    invoke-virtual {v0}, Lq6/d;->p()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {}, Lc7/b;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v7, v2

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v2, v8, :cond_8

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lq6/d;

    .line 254
    .line 255
    invoke-virtual {v8}, Lq6/c;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8}, Lq6/c;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {p1, v9}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    sget-object v9, Lc7/b;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, La7/a;

    .line 282
    .line 283
    invoke-virtual {v8}, Lq6/c;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, La7/a;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lq6/d;->p()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    mul-long/2addr v10, v3

    .line 295
    int-to-long v12, v0

    .line 296
    div-long/2addr v10, v12

    .line 297
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    long-to-int v10, v10

    .line 302
    invoke-virtual {v9, v10}, La7/a;->g(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lq6/c;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10}, La7/a;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    invoke-virtual {v9, v10}, La7/a;->f(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lq6/d;->p()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-virtual {v9, v10, v11}, La7/a;->j(J)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lc7/b;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    sget-object v8, Lc7/b;->c:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v8, p0, :cond_7

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    :goto_4
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lc7/b;->e:Z

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
    const-string v1, "UsageStatsWidgetDataHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lc7/b;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lc7/b;->i(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lc7/b;->e:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lc7/b;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lc7/b;->g:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "UsageStatsWidgetDataHelper"

    .line 16
    .line 17
    const-string v1, "initCategoryLoad"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ll5/e;->y(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lc7/b;->f:J

    .line 38
    .line 39
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc7/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected static k(Landroid/content/Context;Lq6/g;)V
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-class v0, Lc7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lt5/b;->c(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lc7/b$b;

    .line 33
    .line 34
    invoke-direct {v3}, Lc7/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lc7/b;->a:Lc7/b$b;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 40
    .line 41
    iput-object v2, v3, Lc7/b$b;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p0, v4}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Lq6/g;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    int-to-long v4, v4

    .line 57
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    iput-wide v4, v3, Lc7/b$b;->a:J

    .line 61
    .line 62
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lq6/g;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v3, Lc7/b$b;->b:J

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p0, v1}, Lc7/b;->k(Landroid/content/Context;Lq6/g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1, p0}, Lc7/b;->g(ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;ZLc7/b$a;)V
    .locals 8

    .line 1
    const-class v0, Lc7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeMainProcessProvider;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "://"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "com.xiaomi.misettings.usagestats.screentimemainprocessprovider"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "GET_APP_INNER_DATA"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "updateUsageStatsRemoteProcess"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "call"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v2, "data"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v3, Lq6/g;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lq6/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Lc7/b$b;

    .line 109
    .line 110
    invoke-direct {v3}, Lc7/b$b;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lc7/b;->a:Lc7/b$b;

    .line 114
    .line 115
    :cond_1
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 116
    .line 117
    iput-object v2, v3, Lc7/b$b;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {p0, v4}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v1}, Lq6/g;->e()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 134
    .line 135
    mul-long/2addr v4, v6

    .line 136
    iput-wide v4, v3, Lc7/b$b;->a:J

    .line 137
    .line 138
    sget-object v3, Lc7/b;->a:Lc7/b$b;

    .line 139
    .line 140
    invoke-virtual {v1}, Lq6/g;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v3, Lc7/b$b;->b:J

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {p0, v1}, Lc7/b;->k(Landroid/content/Context;Lq6/g;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {p1, p0}, Lc7/b;->g(ZLandroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-interface {p2}, Lc7/b$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    :try_start_3
    invoke-interface {p2}, Lc7/b$a;->a()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0
.end method
