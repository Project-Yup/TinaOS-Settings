.class public Lz4/e;
.super Ljava/lang/Object;
.source "FontUtils.java"


# static fields
.field public static final a:F

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "exquisite_mode_target_density"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    const-string v3, "exquisite_mode_origin_density"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v0, v3

    .line 20
    sput v0, Lz4/e;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    sput-boolean v1, Lz4/e;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/content/res/MiuiConfiguration;->getFontScale(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()I
    .locals 4

    .line 1
    const-string v0, "UpdateFontUtils"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "ro.miui.ui.version.name"

    .line 4
    .line 5
    const-string v2, "V12"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "current miui version is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "parse miui version failed"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_0
    return v0
.end method

.method public static c()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityManagerNative"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.app.IActivityManager"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getDefault"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getConfiguration"

    .line 31
    .line 32
    new-array v5, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    if-eq v1, v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v1

    .line 77
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lz4/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz4/e;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "current font scale is "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "UpdateFontUtils"

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, Lz4/e;->e(Landroid/content/Context;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityManagerNative"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.app.IActivityManager"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.content.res.Configuration"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDefault"

    .line 21
    .line 22
    new-array v5, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "getConfiguration"

    .line 36
    .line 37
    new-array v5, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/res/Configuration;

    .line 50
    .line 51
    const-string v5, "extraConfig"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0xf

    .line 60
    .line 61
    if-eq v5, p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v5, "ui_mode_scale"

    .line 68
    .line 69
    invoke-static {p0, v5, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lz4/e;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    .line 78
    iget p0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 79
    .line 80
    and-int/lit8 p0, p0, -0x10

    .line 81
    .line 82
    or-int/2addr p0, p1

    .line 83
    iput p0, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    .line 85
    sget-boolean p0, Lz4/e;->b:Z

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/res/MiuiConfiguration;

    .line 94
    .line 95
    const-wide/32 v5, 0x10000000

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v6}, Landroid/content/res/MiuiConfiguration;->updateTheme(J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p0, "updatePersistentConfiguration"

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    new-array v3, p1, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v5, Landroid/content/res/Configuration;

    .line 107
    .line 108
    aput-object v5, v3, v0

    .line 109
    .line 110
    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v2, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v2, v0

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return p1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return v0
.end method
