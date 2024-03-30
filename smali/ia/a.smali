.class public Lia/a;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a$b;,
        Lia/a$a;
    }
.end annotation


# static fields
.field private static A:Landroid/content/Context;

.field public static B:I

.field private static C:I

.field private static D:Z

.field public static E:I

.field public static F:I

.field public static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static c:Ljava/lang/Boolean;

.field static d:I

.field static e:I

.field static f:Ljava/lang/Boolean;

.field private static g:I

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:I

.field private static final p:[Ljava/lang/String;

.field private static q:Ljava/lang/Class;

.field private static r:Ldalvik/system/PathClassLoader;

.field private static s:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/Object;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Method;

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-string v1, "DeviceUtils"

    .line 2
    .line 3
    const-string v0, "Inc ([A-Z]+)([\\d]+)"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lia/a;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "MT([\\d]{2})([\\d]+)"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lia/a;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lia/a;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    sput v2, Lia/a;->d:I

    .line 24
    .line 25
    sput v2, Lia/a;->e:I

    .line 26
    .line 27
    sput-object v0, Lia/a;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    sput v2, Lia/a;->g:I

    .line 31
    .line 32
    sput-object v0, Lia/a;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    sput-object v0, Lia/a;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    sput-object v0, Lia/a;->j:Ljava/lang/Boolean;

    .line 37
    .line 38
    sput v2, Lia/a;->k:I

    .line 39
    .line 40
    sput v2, Lia/a;->l:I

    .line 41
    .line 42
    sput v2, Lia/a;->m:I

    .line 43
    .line 44
    sput v2, Lia/a;->n:I

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    sput v2, Lia/a;->o:I

    .line 50
    .line 51
    const-string v3, "cactus"

    .line 52
    .line 53
    const-string v4, "cereus"

    .line 54
    .line 55
    const-string v5, "pine"

    .line 56
    .line 57
    const-string v6, "olive"

    .line 58
    .line 59
    const-string v7, "ginkgo"

    .line 60
    .line 61
    const-string v8, "olivelite"

    .line 62
    .line 63
    const-string v9, "olivewood"

    .line 64
    .line 65
    const-string v10, "willow"

    .line 66
    .line 67
    const-string v11, "wayne"

    .line 68
    .line 69
    const-string v12, "dandelion"

    .line 70
    .line 71
    const-string v13, "angelica"

    .line 72
    .line 73
    const-string v14, "angelicain"

    .line 74
    .line 75
    const-string v15, "whyred"

    .line 76
    .line 77
    const-string v16, "tulip"

    .line 78
    .line 79
    const-string v17, "onc"

    .line 80
    .line 81
    const-string v18, "onclite"

    .line 82
    .line 83
    const-string v19, "lavender"

    .line 84
    .line 85
    const-string v20, "lotus"

    .line 86
    .line 87
    const-string v21, "laurus"

    .line 88
    .line 89
    const-string v22, "merlinnfc"

    .line 90
    .line 91
    const-string v23, "merlin"

    .line 92
    .line 93
    const-string v24, "lancelot"

    .line 94
    .line 95
    const-string v25, "citrus"

    .line 96
    .line 97
    const-string v26, "pomelo"

    .line 98
    .line 99
    const-string v27, "lemon"

    .line 100
    .line 101
    const-string v28, "shiva"

    .line 102
    .line 103
    const-string v29, "lime"

    .line 104
    .line 105
    const-string v30, "cannon"

    .line 106
    .line 107
    const-string v31, "curtana"

    .line 108
    .line 109
    const-string v32, "durandal"

    .line 110
    .line 111
    const-string v33, "excalibur"

    .line 112
    .line 113
    const-string v34, "joyeuse"

    .line 114
    .line 115
    const-string v35, "gram"

    .line 116
    .line 117
    const-string v36, "sunny"

    .line 118
    .line 119
    const-string v37, "mojito"

    .line 120
    .line 121
    const-string v38, "rainbow"

    .line 122
    .line 123
    const-string v39, "cattail"

    .line 124
    .line 125
    const-string v40, "angelican"

    .line 126
    .line 127
    const-string v41, "camellia"

    .line 128
    .line 129
    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lia/a;->p:[Ljava/lang/String;

    .line 134
    .line 135
    sput-object v0, Lia/a;->s:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    sput-object v0, Lia/a;->t:Ljava/lang/Object;

    .line 138
    .line 139
    sput-object v0, Lia/a;->u:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    sput-object v0, Lia/a;->v:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    sput-object v0, Lia/a;->w:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    sput-object v0, Lia/a;->x:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    sput-object v0, Lia/a;->y:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    sput v0, Lia/a;->B:I

    .line 151
    .line 152
    sput v0, Lia/a;->C:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    sput-boolean v2, Lia/a;->D:Z

    .line 156
    .line 157
    sput v0, Lia/a;->E:I

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    sput v3, Lia/a;->F:I

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    sput v3, Lia/a;->G:I

    .line 164
    .line 165
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    const/16 v4, 0x21

    .line 168
    .line 169
    const-string v5, "com.miui.performance.DeviceLevelUtils"

    .line 170
    .line 171
    if-le v3, v4, :cond_0

    .line 172
    .line 173
    :try_start_1
    new-instance v3, Ldalvik/system/PathClassLoader;

    .line 174
    .line 175
    const-string v4, "/system_ext/framework/MiuiBooster.jar"

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v3, v4, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lia/a;->r:Ldalvik/system/PathClassLoader;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sput-object v3, Lia/a;->q:Ljava/lang/Class;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    new-instance v3, Ldalvik/system/PathClassLoader;

    .line 194
    .line 195
    const-string v4, "/system/framework/MiuiBooster.jar"

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v3, v4, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 202
    .line 203
    .line 204
    sput-object v3, Lia/a;->r:Ldalvik/system/PathClassLoader;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sput-object v3, Lia/a;->q:Ljava/lang/Class;

    .line 211
    .line 212
    :goto_0
    sget-object v3, Lia/a;->q:Ljava/lang/Class;

    .line 213
    .line 214
    new-array v0, v0, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v4, Landroid/content/Context;

    .line 217
    .line 218
    aput-object v4, v0, v2

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lia/a;->s:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    sget-object v0, Lia/a;->q:Ljava/lang/Class;

    .line 227
    .line 228
    const-string v3, "getMiuiLiteVersion"

    .line 229
    .line 230
    new-array v4, v2, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lia/a;->x:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "static init(): Load Class Exception:"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_1
    :try_start_2
    sget-object v0, Lia/a;->q:Ljava/lang/Class;

    .line 261
    .line 262
    const-string v3, "getMiuiMiddleVersion"

    .line 263
    .line 264
    new-array v2, v2, [Ljava/lang/Class;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lia/a;->y:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "static init(): Load MiuiMiddle Class Exception:"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v0, Lia/a;->q:Ljava/lang/Class;

    .line 295
    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    const-string v0, "static init(): MiuiBooster is not in this rom"

    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_1
    return-void
.end method

.method public static A()I
    .locals 5

    .line 1
    sget v0, Lia/a;->o:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "miui.util.HardwareInfo"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getTotalPhysicalMemory"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    div-long/2addr v1, v3

    .line 39
    div-long/2addr v1, v3

    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    sput v1, Lia/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string v2, "DeviceUtils"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sput v0, Lia/a;->o:I

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget v0, Lia/a;->o:I

    .line 58
    .line 59
    return v0
.end method

.method private static B()Z
    .locals 6

    .line 1
    const-string v0, "getDeviceLevel"

    .line 2
    .line 3
    sget-boolean v1, Lia/a;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lia/a;->x()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lia/a;->D:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lia/a;->u:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v2, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lia/a;->v:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-string v0, "DEVICE_LEVEL_FOR_RAM"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lia/a;->E:I

    .line 57
    .line 58
    const-string v0, "DEVICE_LEVEL_FOR_CPU"

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lia/a;->F:I

    .line 71
    .line 72
    const-string v0, "DEVICE_LEVEL_FOR_GPU"

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lia/a;->G:I

    .line 85
    .line 86
    const-string v0, "LOW_DEVICE"

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lia/a;->H:I

    .line 99
    .line 100
    const-string v0, "MIDDLE_DEVICE"

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lia/a;->I:I

    .line 113
    .line 114
    const-string v0, "HIGH_DEVICE"

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Lia/a;->J:I

    .line 127
    .line 128
    const-string v0, "DEVICE_LEVEL_UNKNOWN"

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, Lia/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Lia/a;->K:I

    .line 141
    .line 142
    sput-boolean v5, Lia/a;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "initDeviceLevelInfo Fail: Exception:"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "DeviceUtils"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-boolean v0, Lia/a;->D:Z

    .line 169
    .line 170
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget-object v0, Lia/a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ro.config.low_ram.support_miuilite_plus"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lia/a;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lia/a;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static D()Z
    .locals 4

    .line 1
    sget-object v0, Lia/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "miui.os.Build"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "IS_MIUI_LITE_VERSION"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lia/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const-string v2, "DeviceUtils"

    .line 37
    .line 38
    const-string v3, "isMiuiLiteRom failed"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    sput-object v0, Lia/a;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v1, Lia/a;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lia/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lia/a;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public static F()Z
    .locals 2

    .line 1
    invoke-static {}, Lia/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private static G([Ljava/lang/String;Ljava/util/List;Lia/a$a;)Lia/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lia/a$a;",
            ">;",
            "Lia/a$a;",
            ")",
            "Lia/a$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    const-string v3, "processor"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lia/a;->a(Ljava/lang/String;)Lia/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0, v0, p2}, Lia/a;->f(Ljava/lang/String;Ljava/lang/String;Lia/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object p2
.end method

.method private static H(III)I
    .locals 0

    .line 1
    sput p0, Lia/a;->C:I

    .line 2
    .line 3
    sget p0, Lia/a;->F:I

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    sput p1, Lia/a;->l:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget p0, Lia/a;->G:I

    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    sput p1, Lia/a;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget p0, Lia/a;->E:I

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    sput p1, Lia/a;->n:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private static I(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static J(I)I
    .locals 1

    .line 1
    sget v0, Lia/a;->H:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget v0, Lia/a;->I:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    sget v0, Lia/a;->J:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private static a(Ljava/lang/String;)Lia/a$a;
    .locals 4

    .line 1
    new-instance v0, Lia/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput p0, v0, Lia/a$a;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const-string p0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lia/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lia/a$a;->e:I

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private static b(Lia/a$b;)V
    .locals 5

    .line 1
    iget v0, p0, Lia/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lia/a$b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x231860

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lia/a$b;->b:I

    .line 18
    .line 19
    const v1, 0x2932e0

    .line 20
    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lia/a$b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lia/a$b;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v3, p0, Lia/a$b;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lia/a$b;->b:I

    .line 37
    .line 38
    if-le v0, v4, :cond_4

    .line 39
    .line 40
    iput v2, p0, Lia/a$b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput v3, p0, Lia/a$b;->a:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static c(Lia/a$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a$b;",
            "Ljava/util/List<",
            "Lia/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lia/a$a;

    .line 16
    .line 17
    iget v1, v0, Lia/a$a;->c:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lia/a$b;->a:I

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lia/a$a;->e:I

    .line 27
    .line 28
    iget v1, p0, Lia/a$b;->b:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lia/a$b;->b:I

    .line 33
    .line 34
    :cond_1
    const v1, 0x1e8480

    .line 35
    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lia/a$b;->c:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lia/a$b;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lia/a$b;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lia/a$b;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Lia/a;->b(Lia/a$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static d()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lia/a;->A:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DeviceUtils"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "currentApplication"

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    sput-object v0, Lia/a;->z:Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lia/a;->A:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "android.app.ActivityThread Exception:"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lia/a;->A:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v0, "android.app.AppGlobals"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "getInitialApplication"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/Application;

    .line 84
    .line 85
    sput-object v0, Lia/a;->z:Landroid/app/Application;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lia/a;->A:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "android.app.AppGlobals Exception:"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    sget-object v0, Lia/a;->A:Landroid/content/Context;

    .line 118
    .line 119
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    throw p0

    .line 38
    :catch_2
    move-object v1, v0

    .line 39
    :catch_3
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :cond_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Lia/a$a;)V
    .locals 1

    .line 1
    const-string v0, "CPU implementer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lia/a;->I(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p2, Lia/a$a;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "CPU architecture"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lia/a;->I(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Lia/a$a;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "CPU part"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lia/a;->I(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, p2, Lia/a$a;->d:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "/proc/cpuinfo"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ": "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v4, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lia/a;->G([Ljava/lang/String;Ljava/util/List;Lia/a$a;)Lia/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "DeviceUtils"

    .line 46
    .line 47
    const-string v3, "getChipSetFromCpuInfo failed"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static h()I
    .locals 3

    .line 1
    invoke-static {}, Lia/a;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Qualcomm"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lia/a;->y(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lia/a;->v(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lia/a;->i()Lia/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lia/a$b;->a:I

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static i()Lia/a$b;
    .locals 4

    .line 1
    invoke-static {}, Lia/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lia/a$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lia/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lia/a$b;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v0}, Lia/a;->c(Lia/a$b;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lia/a;->B:I

    .line 2
    .line 3
    invoke-static {v0}, Lia/a;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    sget v0, Lia/a;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sget v0, Lia/a;->k:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sput p0, Lia/a;->C:I

    .line 12
    .line 13
    invoke-static {p0}, Lia/a;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lia/a;->k:I

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lia/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static l(II)I
    .locals 2

    .line 1
    sget v0, Lia/a;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget v0, Lia/a;->C:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_2

    .line 9
    .line 10
    sget v0, Lia/a;->l:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget v0, Lia/a;->G:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget v0, Lia/a;->C:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    sget v0, Lia/a;->m:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget v0, Lia/a;->E:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    sget v0, Lia/a;->C:I

    .line 33
    .line 34
    if-ne v0, p0, :cond_2

    .line 35
    .line 36
    sget v0, Lia/a;->n:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {p0, p1}, Lia/a;->p(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lia/a;->H(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {p1}, Lia/a;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0, p1}, Lia/a;->H(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private static m()I
    .locals 5

    .line 1
    sget v0, Lia/a;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lia/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sput v1, Lia/a;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lia/a;->F:I

    .line 18
    .line 19
    invoke-static {v0}, Lia/a;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v2, Lia/a;->E:I

    .line 24
    .line 25
    invoke-static {v2}, Lia/a;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lia/a;->B:I

    .line 30
    .line 31
    sget v4, Lia/a;->G:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lia/a;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    aput v0, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput v3, v4, v0

    .line 47
    .line 48
    invoke-static {v4}, Lia/a;->r([I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lia/a;->k:I

    .line 53
    .line 54
    :goto_0
    sget v0, Lia/a;->k:I

    .line 55
    .line 56
    return v0
.end method

.method private static n(I)I
    .locals 1

    .line 1
    sget v0, Lia/a;->E:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lia/a;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-lez p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    sget v0, Lia/a;->F:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lia/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static o(I)I
    .locals 5

    .line 1
    invoke-static {}, Lia/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lia/a;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lia/a;->v:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v0, "perf is null!"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string v2, "getDeviceLevel failed , e:"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "DeviceUtils"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Lia/a;->J(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method private static p(II)I
    .locals 5

    .line 1
    invoke-static {}, Lia/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lia/a;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lia/a;->u:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p0, v3, p1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p1, "perf is null!"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "getDeviceLevel failed , e:"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "DeviceUtils"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lia/a;->J(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "DeviceUtils"

    .line 44
    .line 45
    const-string v2, "getChipSetFromCpuInfo failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method private static varargs r([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    array-length v3, p0

    .line 10
    :goto_0
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    aget v4, p0, v0

    .line 13
    .line 14
    if-le v4, v1, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method

.method public static s()I
    .locals 3

    .line 1
    invoke-static {}, Lia/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput v1, Lia/a;->d:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lia/a;->d:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lia/a;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lia/a;->t()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v1, "perf is null!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "getMiuiLiteVersion failed , e:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "DeviceUtils"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :goto_0
    const/4 v1, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    sput v0, Lia/a;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    sput v0, Lia/a;->d:I

    .line 83
    .line 84
    :goto_1
    sget v0, Lia/a;->d:I

    .line 85
    .line 86
    :cond_3
    return v0
.end method

.method private static t()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lia/a;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lia/a;->x()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "getMiuiLiteVersion"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lia/a;->x:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lia/a;->x:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-object v0
.end method

.method public static u()I
    .locals 4

    .line 1
    sget v0, Lia/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_0
    sget-object v1, Lia/a;->y:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {}, Lia/a;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lia/a;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput v0, Lia/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sput v0, Lia/a;->e:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "getMiuiMiddleVersion failed , e:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "DeviceUtils"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget v0, Lia/a;->e:I

    .line 64
    .line 65
    return v0
.end method

.method private static v(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lia/a;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v2, 0x44

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x49

    .line 40
    .line 41
    if-lt p0, v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static w()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lia/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lia/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lia/a;->s:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lia/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string v1, "getAppContext fail"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "getPerf DeviceUtils(): newInstance Exception:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "DeviceUtils"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lia/a;->t:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method

.method private static x()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lia/a;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lia/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sm"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-lt p0, v1, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    if-lt p0, v4, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v5

    .line 60
    :cond_2
    const-string v2, "sdm"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    return v5

    .line 80
    :cond_4
    const-string p0, "msm"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return v5

    .line 89
    :cond_5
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method private static z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
