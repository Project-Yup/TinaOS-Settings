.class Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;
.super Ljava/lang/Object;
.source "TimeoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/TimeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/TimeoverActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadTotalUsage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->m(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/c;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->p(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;I)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    new-instance v3, Lq6/j;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-direct {v3, v4, v5, v6}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lt5/b;->n(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0, v1}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v0, v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lq6/h;

    .line 159
    .line 160
    invoke-virtual {v2}, Lq6/h;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lq6/h;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->q(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Lq6/h;)Lq6/h;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lt5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->H(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)J

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "this.weakReference.get().mTotalUsageTime"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->G(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)J

    .line 328
    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/TimeoverActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->r(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x7d0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "fast load do nothing"

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->c()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "loadOneAppTodayTotalUsageTime error:"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
