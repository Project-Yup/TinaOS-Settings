.class public Li7/b;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static d:I = 0xa00000

.field private static e:I = 0xa

.field private static f:I = 0xa

.field private static g:I = 0xa

.field private static volatile h:Li7/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk7/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwb/y;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li7/e;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Li7/b;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Li7/b;Lm7/e;Ljava/lang/String;Lk7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li7/b;->g(Lm7/e;Ljava/lang/String;Lk7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Li7/b;Lm7/e;Lwb/d0;Lk7/b;Lk7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li7/b;->h(Lm7/e;Lwb/d0;Lk7/b;Lk7/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Li7/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Li7/e;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "green_kid_device_id"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "HttpUtils"

    .line 25
    .line 26
    const-string v2, "clearDeviceId error"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static e()Li7/b;
    .locals 2

    .line 1
    sget-object v0, Li7/b;->h:Li7/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li7/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li7/b;->h:Li7/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li7/b;

    .line 13
    .line 14
    invoke-direct {v1}, Li7/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li7/b;->h:Li7/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Li7/b;->h:Li7/b;

    .line 25
    .line 26
    return-object v0
.end method

.method private f()Lwb/y;
    .locals 5

    .line 1
    iget-object v0, p0, Li7/b;->b:Lwb/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb/y$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lwb/y$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Li7/b;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwb/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lwb/y$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li7/b;->f:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lwb/y$a;->G(JLjava/util/concurrent/TimeUnit;)Lwb/y$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Li7/b;->g:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lwb/y$a;->F(JLjava/util/concurrent/TimeUnit;)Lwb/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lwb/d;

    .line 34
    .line 35
    iget-object v2, p0, Li7/b;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "greenguard"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Li7/b;->d:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lwb/d;-><init>(Ljava/io/File;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwb/y$a;->b(Lwb/d;)Lwb/y$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lwb/y$a;->a()Lwb/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Li7/b;->b:Lwb/y;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Li7/b;->b:Lwb/y;

    .line 60
    .line 61
    return-object v0
.end method

.method private g(Lm7/e;Ljava/lang/String;Lk7/b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "failed, no message!!!!"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " response failed: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Net_log =>"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ll7/b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lk7/b;->b(Ll7/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private h(Lm7/e;Lwb/d0;Lk7/b;Lk7/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/e;",
            "Lwb/d0;",
            "Lk7/b<",
            "TR;>;",
            "Lk7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Net_log =>"

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2}, Lwb/d0;->f()Lwb/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    invoke-virtual {p2}, Lwb/d0;->f()Lwb/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lwb/d0;->f()Lwb/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lwb/e0;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "code"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " \""

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lm7/e;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "\" => response = "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v4, "null"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v4, v2

    .line 97
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v3

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v3

    .line 111
    move-object v2, v0

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x191

    .line 120
    .line 121
    const-string v5, "{}"

    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :cond_2
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x3ed

    .line 131
    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Li7/b;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v5, v2

    .line 139
    :goto_3
    invoke-interface {p1}, Lm7/e;->getParser()Ln7/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1}, Lm7/e;->getResultClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :try_start_2
    invoke-virtual {v2, v5, v3}, Ln7/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v3, 0xc8

    .line 160
    .line 161
    if-lt v2, v3, :cond_4

    .line 162
    .line 163
    const/16 v3, 0x12b

    .line 164
    .line 165
    if-le v2, v3, :cond_7

    .line 166
    .line 167
    :cond_4
    instance-of v3, v0, Lp7/a;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    new-instance v3, Ll7/b;

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Lp7/a;

    .line 175
    .line 176
    iget v6, v6, Lp7/a;->code:I

    .line 177
    .line 178
    invoke-direct {v3, v5, v2, v6}, Ll7/b;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v3}, Lk7/b;->b(Ll7/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {p1}, Lm7/e;->getRetryCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v2, v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, Lwb/d0;->A()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne p2, v4, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-interface {p1}, Lm7/e;->canRetry()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " => retry "

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v1, p2}, Lh7/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p2, v0

    .line 231
    check-cast p2, Lp7/a;

    .line 232
    .line 233
    iget p2, p2, Lp7/a;->code:I

    .line 234
    .line 235
    invoke-static {p1, p4, p2}, Li7/c;->f(Lm7/e;Lk7/a;I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v0

    .line 239
    :cond_7
    invoke-interface {p3, v0}, Lk7/b;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p4, " response failed: result is null\uff01\uff01"

    .line 256
    .line 257
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {v1, p2}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Ll7/b;

    .line 275
    .line 276
    const-string p4, "result is null\uff01\uff01"

    .line 277
    .line 278
    invoke-direct {p2, p4}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, p2}, Lk7/b;->b(Ll7/a;)V
    :try_end_2
    .catch Ll7/c; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    return-object v0

    .line 285
    :catch_2
    move-exception p2

    .line 286
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " response failed: "

    .line 302
    .line 303
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz p3, :cond_a

    .line 321
    .line 322
    invoke-interface {p3, p2}, Lk7/b;->b(Ll7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    :catchall_0
    :cond_a
    return-object v0

    .line 326
    :cond_b
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lm7/e;->getTag()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " null == param || null == response || null == response.body() || null == response.body().toString()"

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v1, p1}, Lh7/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method


# virtual methods
.method public c(Lm7/e;Lk7/b;Lk7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/e;",
            "Lk7/b;",
            "Lk7/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/lit16 v1, v1, 0x2710

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "%04d"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lm7/e;->setTag(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Li7/c;->k(Lm7/e;)Lwb/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Li7/b;->b:Lwb/y;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwb/y;->t(Lwb/b0;)Lwb/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Li7/b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, p3}, Li7/b$a;-><init>(Li7/b;Lm7/e;Lk7/b;Lk7/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwb/f;->f(Lwb/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li7/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Li7/b;->f()Lwb/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Li7/b;->b:Lwb/y;

    .line 12
    .line 13
    return-void
.end method
