.class public Lf5/a;
.super Ljava/lang/Object;
.source "AppLimitManager.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const-string v1, "!miui_Suspended!"

    .line 29
    .line 30
    aput-object v1, v0, p1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "com.xiaomi.joyose"

    .line 2
    .line 3
    const-string v1, "restoreJoyoseApp start"

    .line 4
    .line 5
    const-string v2, "AppLimitManager"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->isPackageSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "restoreJoyoseApp packageSuspended"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v0}, Lf5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "pm unsuspend com.xiaomi.joyose"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 56
    .line 57
    .line 58
    const-string p0, "restoreJoyoseApp packageSuspended end"

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "restoreJoyoseApp ee"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void
.end method
