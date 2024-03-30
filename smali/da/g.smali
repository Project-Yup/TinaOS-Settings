.class public Lda/g;
.super Ljava/lang/Object;
.source "MiuiBlurUtils.java"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lda/g;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "persist.sys.background_blur_supported"

    .line 13
    .line 14
    const-string v1, "false"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sput-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 7

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lda/g;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Lda/g;->f:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "addMiBackgroundBlendColor"

    .line 31
    .line 32
    new-array v5, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v5, v1

    .line 37
    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lda/g;->f:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lda/g;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lda/g;->f:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    return v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lda/g;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Landroid/view/View;

    .line 16
    .line 17
    const-string v2, "clearMiBackgroundBlendColor"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lda/g;->g:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lda/g;->g:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    sput-object p0, Lda/g;->g:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    return v1
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lda/g;->h(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda/g;->i(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lda/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lda/g;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lda/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lda/g;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :cond_1
    :try_start_1
    sget-object v1, Lda/g;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "background_blur_enable"

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lda/g;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object p0, Lda/g;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-object p0, Lda/g;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static g(Landroid/view/View;IZ)Z
    .locals 6

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lda/g;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Lda/g;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    const-string v0, "setMiBackgroundBlurMode"

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lda/g;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "setMiBackgroundBlurRadius"

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lda/g;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lda/g;->e:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    :cond_4
    invoke-static {p0, v3}, Lda/g;->i(Landroid/view/View;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :catch_0
    const/4 p0, 0x0

    .line 96
    sput-object p0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sput-object p0, Lda/g;->e:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    return v1
.end method

.method public static h(Landroid/view/View;I)Z
    .locals 6

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/view/View;

    .line 17
    .line 18
    const-string v3, "setMiBackgroundBlurMode"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    sput-object p0, Lda/g;->d:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    return v1
.end method

.method public static i(Landroid/view/View;I)Z
    .locals 6

    .line 1
    sget-object v0, Lda/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lda/g;->h:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/view/View;

    .line 17
    .line 18
    const-string v3, "setMiViewBlurMode"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lda/g;->h:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lda/g;->h:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    sput-object p0, Lda/g;->h:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    return v1
.end method
