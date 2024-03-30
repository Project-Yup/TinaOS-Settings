.class public Ldb/a;
.super Ljava/lang/Object;
.source "GetSpeedForDynamicRefreshRate.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field private static l:Z = false

.field private static m:[I

.field private static n:[I

.field private static o:I


# instance fields
.field private final a:Z

.field private volatile b:Z

.field private final c:Landroid/view/Display;

.field private final d:Landroid/view/Window;

.field private e:Z

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldb/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldb/a;->e:Z

    .line 8
    .line 9
    iput v0, p0, Ldb/a;->f:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Ldb/a;->g:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Ldb/a;->i:J

    .line 18
    .line 19
    iput-boolean v0, p0, Ldb/a;->j:Z

    .line 20
    .line 21
    iput v0, p0, Ldb/a;->k:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lda/p;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iput-object v1, p0, Ldb/a;->c:Landroid/view/Display;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v3, v3, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, p0, Ldb/a;->d:Landroid/view/Window;

    .line 63
    .line 64
    invoke-static {}, Ldb/a;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p1, v0

    .line 77
    :goto_1
    iput-boolean p1, p0, Ldb/a;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "DynamicRefreshRate recy"

    .line 82
    .line 83
    const-string v0, "dynamic is not enable"

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object p1, Ldb/a;->m:[I

    .line 90
    .line 91
    aget p1, p1, v0

    .line 92
    .line 93
    iput p1, p0, Ldb/a;->h:I

    .line 94
    .line 95
    return-void
.end method

.method private a(I)I
    .locals 7

    .line 1
    sget-object v0, Ldb/a;->m:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iget-boolean v1, p0, Ldb/a;->e:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-boolean v1, p0, Ldb/a;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, p0, Ldb/a;->f:I

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Ldb/a;->i:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Ldb/a;->g:J

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Ldb/a;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Ldb/a;->f:I

    .line 40
    .line 41
    iget-wide v3, p0, Ldb/a;->i:J

    .line 42
    .line 43
    int-to-long v5, p1

    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Ldb/a;->i:J

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Ldb/a;->g:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    long-to-float p1, v3

    .line 59
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    div-float/2addr p1, v1

    .line 62
    iget-wide v3, p0, Ldb/a;->i:J

    .line 63
    .line 64
    long-to-float v1, v3

    .line 65
    div-float/2addr v1, p1

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ldb/a;->f:I

    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_0
    sget-object v4, Ldb/a;->n:[I

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_5

    .line 82
    .line 83
    aget v4, v4, v3

    .line 84
    .line 85
    if-le p1, v4, :cond_4

    .line 86
    .line 87
    sget-object p1, Ldb/a;->m:[I

    .line 88
    .line 89
    aget v0, p1, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    iget p1, p0, Ldb/a;->h:I

    .line 96
    .line 97
    if-lt v0, p1, :cond_7

    .line 98
    .line 99
    sget-object v3, Ldb/a;->m:[I

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    aget v4, v3, v4

    .line 105
    .line 106
    if-ne p1, v4, :cond_6

    .line 107
    .line 108
    aget p1, v3, v1

    .line 109
    .line 110
    if-ne v0, p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return v2

    .line 114
    :cond_7
    :goto_2
    iput v0, p0, Ldb/a;->h:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_8
    :goto_3
    return v2
.end method

.method private static c()Z
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "dynamic params is "

    .line 4
    .line 5
    const-string v2, "DynamicRefreshRate recy"

    .line 6
    .line 7
    sget-boolean v3, Ldb/a;->l:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Ldb/a;->m:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ldb/a;->n:[I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string v6, "android.os.SystemProperties"

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "get"

    .line 31
    .line 32
    new-array v8, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v8, v4

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v7, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v8, "ro.vendor.display.dynamic_refresh_rate"

    .line 45
    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ldb/a;->m:[I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Ldb/a;->n:[I

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sput-boolean v5, Ldb/a;->l:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    :try_start_1
    const-string v7, ":"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    array-length v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ldb/a;->m:[I

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Ldb/a;->n:[I

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v4

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    sput-boolean v5, Ldb/a;->l:Z

    .line 128
    .line 129
    return v4

    .line 130
    :cond_5
    :try_start_2
    aget-object v7, v6, v4

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget-object v6, v6, v5

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v6, v0

    .line 143
    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    sub-int/2addr v8, v5

    .line 145
    if-eq v6, v8, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ldb/a;->m:[I

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Ldb/a;->n:[I

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    move v1, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v1, v4

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    sput-boolean v5, Ldb/a;->l:Z

    .line 177
    .line 178
    return v4

    .line 179
    :cond_7
    :try_start_3
    array-length v6, v7

    .line 180
    new-array v6, v6, [I

    .line 181
    .line 182
    sput-object v6, Ldb/a;->m:[I

    .line 183
    .line 184
    move v6, v4

    .line 185
    :goto_3
    array-length v8, v7

    .line 186
    if-ge v6, v8, :cond_8

    .line 187
    .line 188
    sget-object v8, Ldb/a;->m:[I

    .line 189
    .line 190
    aget-object v9, v7, v6

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aput v9, v8, v6

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    array-length v6, v0

    .line 202
    new-array v6, v6, [I

    .line 203
    .line 204
    sput-object v6, Ldb/a;->n:[I

    .line 205
    .line 206
    move v6, v4

    .line 207
    :goto_4
    array-length v7, v0

    .line 208
    if-ge v6, v7, :cond_9

    .line 209
    .line 210
    sget-object v7, Ldb/a;->n:[I

    .line 211
    .line 212
    aget-object v8, v0, v6

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    aput v8, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v1, Ldb/a;->m:[I

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    sget-object v1, Ldb/a;->n:[I

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    sput-boolean v5, Ldb/a;->l:Z

    .line 251
    .line 252
    return v5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v1, Ldb/a;->m:[I

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v1, Ldb/a;->n:[I

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    move v1, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v1, v4

    .line 278
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    sput-boolean v5, Ldb/a;->l:Z

    .line 289
    .line 290
    sput-object v3, Ldb/a;->m:[I

    .line 291
    .line 292
    sput-object v3, Ldb/a;->n:[I

    .line 293
    .line 294
    return v4

    .line 295
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v1, Ldb/a;->m:[I

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    sget-object v1, Ldb/a;->n:[I

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    move v4, v5

    .line 312
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    sput-boolean v5, Ldb/a;->l:Z

    .line 323
    .line 324
    throw v0
.end method

.method private f(IZ)V
    .locals 10

    .line 1
    const-string v0, "DynamicRefreshRate recy"

    .line 2
    .line 3
    iget-object v1, p0, Ldb/a;->c:Landroid/view/Display;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldb/a;->d:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 16
    .line 17
    :try_start_0
    array-length v4, v1

    .line 18
    if-gt v3, v4, :cond_4

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    aget-object v5, v1, v5

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v6, p1

    .line 39
    sub-float/2addr v5, v6

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    cmpg-float v5, v5, v4

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    array-length v5, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v5, :cond_5

    .line 52
    .line 53
    aget-object v7, v1, v6

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-float v9, p1

    .line 60
    sub-float/2addr v8, v9

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    cmpl-float v8, v8, v4

    .line 66
    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget v4, Ldb/a;->o:I

    .line 81
    .line 82
    if-eq p2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    aget-object v4, v1, v4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float p2, p2, v4

    .line 97
    .line 98
    if-lez p2, :cond_5

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sput p2, Ldb/a;->o:I

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget v4, Ldb/a;->o:I

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " set Refresh rate to: "

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", mode is: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 148
    .line 149
    iget-object p1, p0, Ldb/a;->d:Landroid/view/Window;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "out of bound exception! mode length "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    array-length p2, v1

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, ", mode id "

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ldb/a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Ldb/a;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Ldb/a;->f(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldb/a;->e:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ldb/a;->j:Z

    .line 10
    .line 11
    sget-object p1, Ldb/a;->m:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ldb/a;->f(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldb/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldb/a;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Ldb/a;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Ldb/a;->k:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p2, p0, Ldb/a;->k:I

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :cond_3
    sget-object p1, Ldb/a;->m:[I

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Ldb/a;->f(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    :goto_0
    iput p2, p0, Ldb/a;->k:I

    .line 60
    .line 61
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldb/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Ldb/a;->b:Z

    .line 15
    .line 16
    sget-object p1, Ldb/a;->m:[I

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    iput p1, p0, Ldb/a;->h:I

    .line 21
    .line 22
    iput v1, p0, Ldb/a;->f:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Ldb/a;->f(IZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Ldb/a;->e:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ldb/a;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Ldb/a;->b:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
