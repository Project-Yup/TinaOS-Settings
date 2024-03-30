.class public Lx3/g;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field private static a:Ls3/b;

.field private static b:Ljava/lang/Boolean;

.field public static final c:Z

.field static d:Z

.field private static e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput-boolean v0, Lx3/g;->c:Z

    .line 15
    .line 16
    sput-boolean v1, Lx3/g;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lx3/g;->a:Ls3/b;

    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lx3/g;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disallow_key_home"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "disallow_key_menu"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "disallow_key_back"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "DeviceUtils"

    .line 24
    .line 25
    const-string v2, "Cannot find package: "

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alpha"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "development"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "stable"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ls3/b;
    .locals 3

    .line 1
    invoke-static {}, Lx3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lx3/g;->d:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lx3/g;->a:Ls3/b;

    .line 17
    .line 18
    sput-boolean v0, Lx3/g;->d:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lx3/g;->a:Ls3/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ls3/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ls3/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx3/g;->a:Ls3/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lx3/g;->a:Ls3/b;

    .line 40
    .line 41
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iput v2, v1, Ls3/b;->a:F

    .line 44
    .line 45
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    iput v2, v1, Ls3/b;->b:I

    .line 48
    .line 49
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    iput v2, v1, Ls3/b;->c:I

    .line 52
    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iput v0, v1, Ls3/b;->d:I

    .line 56
    .line 57
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    instance-of v0, p0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    if-lez p0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lx3/g;->a:Ls3/b;

    .line 82
    .line 83
    iput p0, v0, Ls3/b;->d:I

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lx3/g;->a:Ls3/b;

    .line 86
    .line 87
    return-object p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "V"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public static k()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    .line 3
    .line 4
    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    invoke-static {p0}, Lx3/c;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static n()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Lx3/g;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 7
    .line 8
    const-string v2, "/proc/meminfo"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "\\s+"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx3/g;->e:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    invoke-static {v2}, Lx3/g;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    move-object v2, v0

    .line 47
    move-object v0, v1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-object v1, v0

    .line 51
    :catch_2
    :goto_0
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lx3/g;->e:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    invoke-static {v0}, Lx3/g;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v1}, Lx3/g;->b(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v4

    .line 70
    :goto_2
    invoke-static {v2}, Lx3/g;->b(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lx3/g;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    :goto_3
    sget-object v0, Lx3/g;->e:Ljava/lang/Long;

    .line 78
    .line 79
    return-object v0
.end method

.method public static o(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/g;->p(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lx3/g;->g(Landroid/content/Context;)Ls3/b;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lx3/g;->a:Ls3/b;

    .line 13
    .line 14
    iget v0, p0, Ls3/b;->d:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget p0, p0, Ls3/b;->c:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr p0, v1

    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public static p(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/g;->p(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lx3/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getService"

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "window"

    .line 29
    .line 30
    aput-object v6, v4, v5

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lt3/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/IBinder;

    .line 37
    .line 38
    const-string v2, "android.view.IWindowManager$Stub"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "asInterface"

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v6, Landroid/os/IBinder;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v6}, Lt3/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    const-string v4, "hasNavigationBar"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p0, v4, v6, v2}, Lt3/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    sput-object p0, Lx3/g;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v2, "getDisplayId"

    .line 83
    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v2, v6, v3}, Lt3/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    new-array v3, v0, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v6, v3, v5

    .line 103
    .line 104
    new-array v6, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v6, v5

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v3, v6}, Lt3/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    sput-object p0, Lx3/g;->b:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    sget-object p0, Lx3/g;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    return p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    const-string v1, "DeviceUtils"

    .line 129
    .line 130
    const-string v2, "reflect error while get navigationbar"

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lx3/g;->i(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/g;->o(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 4

    .line 1
    invoke-static {}, Lx3/g;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/g;->o(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "isSmallScreen: ratio="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DeviceUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const v0, 0x3f028f5c    # 0.51f

    .line 28
    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/g;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx3/g;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx3/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "com.xiaomi.misettings.FileProvider"

    .line 7
    .line 8
    invoke-static {p0, p4, p2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p4, "."

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "android.intent.action.SEND"

    .line 39
    .line 40
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x10000000

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x4000000

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.category.DEFAULT"

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "ro.miui.remove_uri_80_flag"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v2

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/high16 v0, -0x80000000

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "android.intent.extra.STREAM"

    .line 84
    .line 85
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
