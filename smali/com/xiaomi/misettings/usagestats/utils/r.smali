.class public Lcom/xiaomi/misettings/usagestats/utils/r;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "LR-CommonUtils"

.field public static b:Z = false

.field private static c:Landroid/app/NotificationChannelGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/r$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/r$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/delegate/ActivityManagerdDelegate;->forceStopPackage(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preloadUsageStats: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/p;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lk5/b;->e(Landroid/content/Context;)Lq6/l;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lk5/b;->b(Landroid/content/Context;)Lq6/l;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static E(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "queryPackageWithIcon error"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "registerCrossDayAlarm: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.xiaomi.misettings"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v2, 0x4000000

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "miui.settings.action.PRELOAD_YESTERDAY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lc5/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lc5/g;->e(Landroid/content/Context;)Lc5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lc5/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Fail to resolve PackageInfo for "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static J(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 16
    .line 17
    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-interface {v1, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "setFolme: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 46
    .line 47
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-interface {v2, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lx3/m;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    const v1, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1, v1, v1}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 86
    .line 87
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    invoke-interface {v2, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :goto_0
    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "setFolme: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 46
    .line 47
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-interface {v2, v5, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lx3/m;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    if-lt v4, v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v0, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    const v1, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1, v1, v1}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    invoke-interface {v2, p0, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :goto_1
    return-void
.end method

.method public static M(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 16
    .line 17
    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v4, 0x3da3d70a    # 0.08f

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v4, v1, v1, v1}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "registerCrossDayAlarm: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "miui.settings.action.PRELOAD_YESTERDAY"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "com.xiaomi.misettings"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v2, 0x18224f01

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x4000000

    .line 37
    .line 38
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->D(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "ensureLimitServiceActive: no active"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c;->D(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "ensure AppCategoryLimitService Active: no active"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "ensureLimitServiceActive: "

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, "apptimer_load_data_time"

    .line 12
    .line 13
    invoke-static {v2, v5, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "ensureRegisterPreLoadYesterdayAlarm: start register"

    .line 20
    .line 21
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v5, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->G(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ensureRegisterPreLoadYesterdayAlarm: today has register"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "finish"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "forceInsertEvent: "

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.android.browser"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/delegate/ActivityManagerdDelegate;->forceStopPackage(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "forceStopPackage: "

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/app/NotificationChannelGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->c:Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 6
    .line 7
    const v1, 0x7f1303dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "app_timer"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->c:Landroid/app/NotificationChannelGroup;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/r;->c:Landroid/app/NotificationChannelGroup;

    .line 22
    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1302af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "..."

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lza/a;->c(Landroid/content/Context;)Lza/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p0, v2, v3}, Lza/a;->b(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lza/a$c;

    .line 44
    .line 45
    iget-object v1, v1, Lza/a$c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lza/a;->c(Landroid/content/Context;)Lza/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p0, v3, v2}, Lza/a;->b(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lza/a$c;

    .line 44
    .line 45
    iget-object v1, v1, Lza/a$c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;F)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/CharSequence;FI)I
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2710

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/e0;->g(Landroid/content/Context;JJ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/usage/UsageStats;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/app/usage/UsageStats;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, ""

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Current App in foreground is: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "=====InsertEvent======"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class p2, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "finish"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "key_is_app_first_start"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v3, v0}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static r(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static t(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->r(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "isScreenOn error"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/utils/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
