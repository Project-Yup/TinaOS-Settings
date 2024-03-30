.class public Lmiuix/view/PlatformConstants;
.super Ljava/lang/Object;
.source "PlatformConstants.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final VERSION:I

.field public static romHapticVersion:D = 1.0


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "MIUI Haptic Implementation not found."

    .line 2
    .line 3
    const-string v1, "miui.util.HapticFeedbackUtil"

    .line 4
    .line 5
    const-string v2, "HapticCompat"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "miui.view.MiuiHapticFeedbackConstants"

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "isSupportLinearMotorVibrate"

    .line 20
    .line 21
    new-array v8, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v9, v8, v4

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v5, "FLAG_MIUI_HAPTIC_VERSION"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lmiuix/view/PlatformConstants;->checkVersion()I

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v5

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v5

    .line 57
    :goto_0
    const-string v6, "error when getting FLAG_MIUI_HAPTIC_VERSION."

    .line 58
    .line 59
    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmiuix/view/PlatformConstants;->checkVersion()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v5

    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :catch_4
    move-exception v5

    .line 72
    :goto_1
    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    :goto_2
    sput v5, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 77
    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const-string v5, "Platform version: %d."

    .line 87
    .line 88
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "getCurVersion"

    .line 100
    .line 101
    new-array v5, v4, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sput-wide v3, Lmiuix/view/PlatformConstants;->romHapticVersion:D
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_5
    const-string v0, "have no access to the definition of getCurVersion()"

    .line 123
    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_6
    const-string v0, "method getCurVersion() called using Reflection failed"

    .line 129
    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_7
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :catch_8
    move-exception v1

    .line 137
    :goto_3
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "Rom haptic version: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-wide v3, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkVersion()I
    .locals 1

    .line 1
    const v0, 0x1000000f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x1000000e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x1000000d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const v0, 0x1000000c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_3
    const v0, 0x10000009

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method
