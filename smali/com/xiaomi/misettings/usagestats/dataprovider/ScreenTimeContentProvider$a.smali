.class Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;
.super Ljava/lang/Object;
.source "ScreenTimeContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->u(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ScreenTimeContentProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->a(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->a(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 21
    .line 22
    invoke-static {v1, v2}, Le5/a;->b(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Lq6/g;

    .line 29
    .line 30
    new-instance v3, Lq6/j;

    .line 31
    .line 32
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v3, v4, v5}, Lq6/j;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lq6/g;-><init>(Lq6/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "sendLoadDataMessage()--run() e : "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :goto_0
    invoke-virtual {v1}, Lq6/g;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "total time is :"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-static {v4, v5, v2, v3, v6}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->b(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;Landroid/content/Context;JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->a(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v5, v1, v6, v6}, Lt6/a;->f(Landroid/content/Context;Lq6/g;ZZ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->a(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v7, v1, v8, v6}, Lt6/a;->f(Landroid/content/Context;Lq6/g;ZZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "total_usage_time"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v2, v3}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v3, "run: "

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "category_usage_state"

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v7, v5}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v7, v6}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v5, "app_usage_state"

    .line 190
    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v5, v1}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5, v6}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_2

    .line 235
    .line 236
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "last_total_hours"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->d(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "unit"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->f(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/ContentResolver;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->e(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "notify to get data"

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;->b:Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->g(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
