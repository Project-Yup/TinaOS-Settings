.class public Lcom/xiaomi/misettings/usagestats/provider/CompatFileProvider;
.super Landroidx/core/content/FileProvider;
.source "CompatFileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static c([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static i([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method private j(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "mStrategy"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getFileForUri"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v6

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-string v0, "_data"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/xiaomi/misettings/usagestats/provider/CompatFileProvider;->i([Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/provider/CompatFileProvider;->j(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    array-length p1, p2

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p3, p2

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length p4, p2

    .line 30
    const/4 p5, 0x0

    .line 31
    move v2, p5

    .line 32
    :goto_0
    if-ge p5, p4, :cond_5

    .line 33
    .line 34
    aget-object v3, p2, p5

    .line 35
    .line 36
    const-string v4, "_display_name"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    aput-object v4, p1, v2

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, p3, v2

    .line 53
    .line 54
    :goto_1
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v4, "_size"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    aput-object v4, p1, v2

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, p3, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, p3, v2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/provider/CompatFileProvider;->c([Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p3, v2}, Lcom/xiaomi/misettings/usagestats/provider/CompatFileProvider;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Landroid/database/MatrixCursor;

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_6
    :goto_3
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
