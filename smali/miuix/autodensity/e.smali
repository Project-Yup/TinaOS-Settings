.class public Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "DensityUtil.java"


# static fields
.field private static a:Landroid/app/ResourcesManager;

.field private static b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/ResourcesManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Leb/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ResourcesManager;

    .line 13
    .line 14
    sput-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 15
    .line 16
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 21
    .line 22
    const-class v1, Landroid/app/ResourcesManager;

    .line 23
    .line 24
    const-string v2, "mResourceImpls"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/ArrayMap;

    .line 31
    .line 32
    sput-object v0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 33
    .line 34
    sget-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 35
    .line 36
    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-class v0, Landroid/app/ResourcesManager;

    .line 45
    .line 46
    sget-object v1, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 47
    .line 48
    const-string v2, "mLock"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const-string v0, "AutoDensity"

    .line 73
    .line 74
    const-string v1, "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/autodensity/c;->l()Lmiuix/autodensity/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    iget v2, v0, Lmiuix/view/g;->b:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Lmiuix/autodensity/e;->f(Landroid/content/res/Resources;Lmiuix/view/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v2, v0, Lmiuix/view/g;->b:I

    .line 33
    .line 34
    iput v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 35
    .line 36
    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    iget v2, v0, Lmiuix/view/g;->c:F

    .line 39
    .line 40
    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget v2, v0, Lmiuix/view/g;->d:F

    .line 43
    .line 44
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 45
    .line 46
    iget v2, v0, Lmiuix/view/g;->e:F

    .line 47
    .line 48
    iput v2, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 49
    .line 50
    invoke-static {}, Lmiuix/autodensity/AutoDensityConfig;->shouldUpdateSystemResource()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lmiuix/autodensity/e;->e(Lmiuix/view/g;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "after changeDensity "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/res/ResourcesKey;Lmiuix/view/g;)Landroid/content/res/ResourcesImpl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "findOrCreateResourcesImplForKeyLocked failed "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v3, Landroid/content/res/ResourcesKey;

    .line 11
    .line 12
    const-string v4, "mOverrideConfiguration"

    .line 13
    .line 14
    invoke-static {v3, v0, v4}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget v3, v3, Lmiuix/view/g;->b:I

    .line 26
    .line 27
    iput v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    const-class v3, Landroid/content/res/ResourcesKey;

    .line 30
    .line 31
    const-string v4, "mDisplayId"

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-class v4, Landroid/content/res/ResourcesKey;

    .line 44
    .line 45
    const-string v5, "mLibDirs"

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Ljava/lang/String;

    .line 52
    .line 53
    const-class v5, Landroid/content/res/ResourcesKey;

    .line 54
    .line 55
    const-string v6, "mCompatInfo"

    .line 56
    .line 57
    invoke-static {v5, v0, v6}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/res/CompatibilityInfo;

    .line 62
    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v7, 0x1e

    .line 66
    .line 67
    if-gt v6, v7, :cond_0

    .line 68
    .line 69
    const-class v7, Landroid/content/res/ResourcesKey;

    .line 70
    .line 71
    const-string v8, "mOverlayDirs"

    .line 72
    .line 73
    invoke-static {v7, v0, v8}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-class v7, Landroid/content/res/ResourcesKey;

    .line 81
    .line 82
    const-string v8, "mOverlayPaths"

    .line 83
    .line 84
    invoke-static {v7, v0, v8}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :goto_0
    const/16 v8, 0x1d

    .line 91
    .line 92
    const-class v9, Landroid/content/res/Configuration;

    .line 93
    .line 94
    const-class v10, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v13, 0x4

    .line 97
    const/4 v14, 0x3

    .line 98
    const/4 v15, 0x2

    .line 99
    const/4 v11, 0x7

    .line 100
    const-class v16, [Ljava/lang/String;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    if-gt v6, v8, :cond_1

    .line 106
    .line 107
    :try_start_1
    const-class v6, Landroid/content/res/ResourcesKey;

    .line 108
    .line 109
    new-array v8, v11, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v10, v8, v17

    .line 112
    .line 113
    aput-object v16, v8, v12

    .line 114
    .line 115
    aput-object v16, v8, v15

    .line 116
    .line 117
    aput-object v16, v8, v14

    .line 118
    .line 119
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v10, v8, v13

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    aput-object v9, v8, v10

    .line 125
    .line 126
    const-class v9, Landroid/content/res/CompatibilityInfo;

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    aput-object v9, v8, v10

    .line 130
    .line 131
    new-array v9, v11, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v10, v9, v17

    .line 136
    .line 137
    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    .line 138
    .line 139
    aput-object v0, v9, v12

    .line 140
    .line 141
    aput-object v7, v9, v15

    .line 142
    .line 143
    aput-object v4, v9, v14

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v9, v13

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v2, v9, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v5, v9, v0

    .line 156
    .line 157
    invoke-static {v6, v8, v9}, Leb/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/res/ResourcesKey;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-class v6, Landroid/content/res/ResourcesKey;

    .line 165
    .line 166
    const-string v8, "mLoaders"

    .line 167
    .line 168
    invoke-static {v6, v0, v8}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, [Landroid/content/res/loader/ResourcesLoader;

    .line 173
    .line 174
    const-class v8, Landroid/content/res/ResourcesKey;

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    new-array v13, v11, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v10, v13, v17

    .line 181
    .line 182
    aput-object v16, v13, v12

    .line 183
    .line 184
    aput-object v16, v13, v15

    .line 185
    .line 186
    aput-object v16, v13, v14

    .line 187
    .line 188
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    const/16 v16, 0x4

    .line 191
    .line 192
    aput-object v10, v13, v16

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    aput-object v9, v13, v10

    .line 196
    .line 197
    const-class v9, Landroid/content/res/CompatibilityInfo;

    .line 198
    .line 199
    const/4 v10, 0x6

    .line 200
    aput-object v9, v13, v10

    .line 201
    .line 202
    const-class v9, [Landroid/content/res/loader/ResourcesLoader;

    .line 203
    .line 204
    const/4 v10, 0x7

    .line 205
    aput-object v9, v13, v10

    .line 206
    .line 207
    new-array v9, v11, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v10, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v10, v9, v17

    .line 212
    .line 213
    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    .line 214
    .line 215
    aput-object v0, v9, v12

    .line 216
    .line 217
    aput-object v7, v9, v15

    .line 218
    .line 219
    aput-object v4, v9, v14

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v3, 0x4

    .line 226
    aput-object v0, v9, v3

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v2, v9, v0

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v5, v9, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v6, v9, v0

    .line 236
    .line 237
    invoke-static {v8, v13, v9}, Leb/a;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/res/ResourcesKey;

    .line 242
    .line 243
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "newKey "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-class v2, Landroid/app/ResourcesManager;

    .line 264
    .line 265
    sget-object v3, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 266
    .line 267
    const-string v4, "findOrCreateResourcesImplForKeyLocked"

    .line 268
    .line 269
    new-array v5, v12, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v6, Landroid/content/res/ResourcesKey;

    .line 272
    .line 273
    aput-object v6, v5, v17

    .line 274
    .line 275
    new-array v6, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v6, v17

    .line 278
    .line 279
    invoke-static {v2, v3, v4, v5, v6}, Leb/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    const/4 v0, 0x0

    .line 334
    return-object v0
.end method

.method private static c(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 4

    .line 1
    sget-object v0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v3, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/ResourcesImpl;

    .line 26
    .line 27
    :cond_0
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/res/ResourcesKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method private static d(I)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "setDefaultDensity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v1, v3, v2}, Leb/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "setDefaultBitmapDensity "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "reflect exception: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static e(Lmiuix/view/g;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lmiuix/view/g;->b:I

    .line 18
    .line 19
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    iget v2, p0, Lmiuix/view/g;->d:F

    .line 24
    .line 25
    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    .line 27
    iget v2, p0, Lmiuix/view/g;->c:F

    .line 28
    .line 29
    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iget v2, p0, Lmiuix/view/g;->e:F

    .line 32
    .line 33
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    iget v2, p0, Lmiuix/view/g;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Lmiuix/autodensity/e;->d(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "setSystemResources "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " defaultBitmapDensity:"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lmiuix/view/g;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static f(Landroid/content/res/Resources;Lmiuix/view/g;)V
    .locals 7

    .line 1
    sget-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    .line 16
    .line 17
    const-string v2, "mResourcesImpl"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/res/ResourcesImpl;

    .line 24
    .line 25
    invoke-static {v1}, Lmiuix/autodensity/e;->c(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "oldKey "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p1}, Lmiuix/autodensity/e;->b(Landroid/content/res/ResourcesKey;Lmiuix/view/g;)Landroid/content/res/ResourcesImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-class v1, Landroid/content/res/Resources;

    .line 58
    .line 59
    const-string v2, "setImpl"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v5, Landroid/content/res/ResourcesImpl;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v3, v6

    .line 72
    .line 73
    invoke-static {v1, p0, v2, v4, v3}, Leb/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "set impl success "

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "tryToCreateAndSetResourcesImpl failed "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AutoDensity"

    .line 4
    .line 5
    const-string v0, "context should not null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmiuix/autodensity/c;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmiuix/autodensity/e;->a(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
