.class public Lq5/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a()I
    .locals 6

    .line 1
    const-string v0, "proc/mv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v4, 0x2000

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Utils"

    .line 28
    .line 29
    const-string v4, "proc/mv not exist"

    .line 30
    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "D:"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v4, " "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    const/4 v5, 0x3

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    aget-object v0, v0, v4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception v2

    .line 120
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return v1
.end method

.method private static b()I
    .locals 3

    .line 1
    sget v0, Lq5/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lq5/f;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lq5/f;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lmiui/util/HardwareInfo;->getTotalPhysicalMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lu4/b;->d(Landroid/content/Context;J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lq5/f;->a:I

    .line 27
    .line 28
    :cond_1
    sget v0, Lq5/f;->a:I

    .line 29
    .line 30
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "-?[0-9]+\\.?[0-9]*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    if-gt p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static d()Z
    .locals 4

    .line 1
    sget-boolean v0, Lq3/a;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "yunluo"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lq5/f;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x6

    .line 23
    if-gt v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    invoke-static {}, Lq5/f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x4

    .line 33
    if-gt v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, v2

    .line 37
    :goto_1
    return v1
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lq3/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
