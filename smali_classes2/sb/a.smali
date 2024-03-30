.class public Lsb/a;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"


# static fields
.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static final l:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "performHapticFeedback"

    .line 2
    .line 3
    const-string v1, "HapticFeedbackCompat"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lsb/a;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget v2, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 12
    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "performExtHapticFeedback"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-lt v2, v9, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput-boolean v2, Lsb/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    const-string v10, "MIUI Haptic Implementation is not available"

    .line 34
    .line 35
    invoke-static {v1, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    sput-boolean v8, Lsb/a;->b:Z

    .line 39
    .line 40
    :goto_0
    sget-boolean v2, Lsb/a;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v2, "performHapticFeedback"

    .line 45
    .line 46
    new-array v10, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v11, v10, v8

    .line 51
    .line 52
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v11, v10, v9

    .line 55
    .line 56
    aput-object v3, v10, v6

    .line 57
    .line 58
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    sput-boolean v9, Lsb/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    const-string v10, "Not support haptic with reason"

    .line 66
    .line 67
    invoke-static {v1, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sput-boolean v8, Lsb/a;->c:Z

    .line 71
    .line 72
    :goto_1
    :try_start_2
    const-string v2, "isSupportExtHapticFeedback"

    .line 73
    .line 74
    new-array v10, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v11, v10, v8

    .line 79
    .line 80
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    sput-boolean v9, Lsb/a;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    sput-boolean v8, Lsb/a;->e:Z

    .line 87
    .line 88
    :goto_2
    :try_start_3
    const-string v2, "performExtHapticFeedback"

    .line 89
    .line 90
    new-array v10, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v11, v10, v8

    .line 95
    .line 96
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v11, v10, v9

    .line 99
    .line 100
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    sput-boolean v9, Lsb/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    sput-boolean v8, Lsb/a;->f:Z

    .line 107
    .line 108
    :goto_3
    :try_start_4
    const-string v2, "stop"

    .line 109
    .line 110
    new-array v10, v8, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    sput-boolean v9, Lsb/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_4
    sput-boolean v8, Lsb/a;->g:Z

    .line 119
    .line 120
    :goto_4
    :try_start_5
    new-array v2, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v10, v2, v8

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v10, v2, v9

    .line 129
    .line 130
    aput-object v3, v2, v6

    .line 131
    .line 132
    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    sput-boolean v9, Lsb/a;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_5
    move-exception v2

    .line 139
    const-string v10, "Not support ext haptic with reason"

    .line 140
    .line 141
    invoke-static {v1, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    sput-boolean v8, Lsb/a;->d:Z

    .line 145
    .line 146
    :cond_0
    :goto_5
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 147
    .line 148
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpl-double v1, v1, v10

    .line 154
    .line 155
    if-ltz v1, :cond_1

    .line 156
    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x1e

    .line 160
    .line 161
    if-lt v1, v2, :cond_1

    .line 162
    .line 163
    :try_start_6
    new-array v1, v6, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v2, Landroid/os/VibrationAttributes;

    .line 166
    .line 167
    aput-object v2, v1, v8

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v2, v1, v9

    .line 172
    .line 173
    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    sput-boolean v9, Lsb/a;->h:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    .line 178
    :catch_0
    :try_start_7
    new-array v1, v5, [Ljava/lang/Class;

    .line 179
    .line 180
    const-class v2, Landroid/os/VibrationAttributes;

    .line 181
    .line 182
    aput-object v2, v1, v8

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v2, v1, v9

    .line 187
    .line 188
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v2, v1, v6

    .line 191
    .line 192
    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    sput-boolean v9, Lsb/a;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 196
    .line 197
    :catch_1
    const/4 v1, 0x4

    .line 198
    :try_start_8
    new-array v2, v1, [Ljava/lang/Class;

    .line 199
    .line 200
    const-class v4, Landroid/os/VibrationAttributes;

    .line 201
    .line 202
    aput-object v4, v2, v8

    .line 203
    .line 204
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v4, v2, v9

    .line 207
    .line 208
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v10, v2, v6

    .line 211
    .line 212
    aput-object v4, v2, v5

    .line 213
    .line 214
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    sput-boolean v9, Lsb/a;->j:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 218
    .line 219
    :catch_2
    :try_start_9
    new-array v1, v1, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v2, Landroid/os/VibrationAttributes;

    .line 222
    .line 223
    aput-object v2, v1, v8

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v2, v1, v9

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v2, v1, v6

    .line 232
    .line 233
    aput-object v3, v1, v5

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    sput-boolean v9, Lsb/a;->k:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 239
    .line 240
    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lsb/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    const-string p1, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lsb/a;->b:Z

    if-nez v0, :cond_1

    const-string p1, "linear motor is not supported in this platform."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lsb/a;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
