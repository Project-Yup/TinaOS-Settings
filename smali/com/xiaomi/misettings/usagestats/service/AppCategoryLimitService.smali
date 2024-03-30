.class public Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;
.super Landroid/app/Service;
.source "AppCategoryLimitService.java"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Lmiui/process/IForegroundInfoListener$Stub;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;-><init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->b:Lmiui/process/IForegroundInfoListener$Stub;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l(Ljava/lang/String;I)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    const-string v0, "BizSvr_cate_service"

    .line 2
    .line 3
    const-string v1, "backUpData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/c;->T(Landroid/content/Context;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p3, p1, p2, p4}, Lcom/xiaomi/misettings/usagestats/utils/c;->S(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private l(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.miui.greenguard.appCategoryLimit"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f130075

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const p1, 0x7f110009

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f080169

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p2, "miui.showAction"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    return v1
.end method

.method private n(Landroid/app/NotificationManager;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->f(Landroid/content/Context;)Landroid/app/NotificationChannelGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/core/app/u2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const v1, 0x7f130399

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "com.miui.greenguard.appCategoryLimit"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v1}, Landroidx/core/app/w;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/app/x;->a(Landroid/app/NotificationChannel;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "app_timer"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/app/t;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/core/app/q2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private q(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Li4/b;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sget v1, Ld5/b;->b:I

    .line 125
    .line 126
    if-ge p1, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_5
    return v1

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La4/a;->g()La4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;-><init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "categotyLimit"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-string v4, "BizSvr_cate_service"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "startCategoryAppOver:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;-><init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "removeAll"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v0, "categoryId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "category_pkgNames"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-string v5, ","

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v5, "remove"

    .line 125
    .line 126
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "remove "

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/c;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const-string v5, "limitRemindTime"

    .line 192
    .line 193
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "resolveIntent:limitRemindTime"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const-string v6, "registerTime"

    .line 218
    .line 219
    invoke-virtual {p1, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p1, v5, v2, v3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k(Ljava/lang/String;IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v2}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Li4/b;->i(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "resolveIntent: ==ensureForeground=="

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->p(Z)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "resolveIntent: ==mCategoryID=="

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "BizSvr_cate_service"

    .line 2
    .line 3
    invoke-static {v0}, Lx3/p;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "shouldShowNotification: currentTime="

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v4, p1, v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/c;->v(Landroid/content/Context;Ljava/lang/String;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v3, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 82
    .line 83
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "shouldShowNotification: limitRemindTime="

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ",registerTime="

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ",usageTime="

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 126
    .line 127
    sub-int/2addr p1, v2

    .line 128
    const/4 v2, 0x1

    .line 129
    if-gtz p1, :cond_2

    .line 130
    .line 131
    const-string p1, "limitRemindTime - mCurrentCategoryUsageTime <= 0 start TimeoverActivity"

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "pkgName"

    .line 148
    .line 149
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "theEnd"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x10000000

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x800000

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v0, "limitType"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "shouldShowNotification:"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 193
    .line 194
    sub-int/2addr v4, v5

    .line 195
    sget v5, Ld5/a;->a:I

    .line 196
    .line 197
    if-gt v4, v5, :cond_3

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move v4, v3

    .line 202
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->l:I

    .line 217
    .line 218
    sub-int/2addr p1, v0

    .line 219
    sget v0, Ld5/a;->a:I

    .line 220
    .line 221
    if-gt p1, v0, :cond_4

    .line 222
    .line 223
    move v3, v2

    .line 224
    :cond_4
    return v3

    .line 225
    :cond_5
    :goto_2
    const-string p1, "timeEmpty"

    .line 226
    .line 227
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v3
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const-string v1, "BizSvr_cate_service"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "updateNotification: notification is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateNotification: show notification"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->q(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/service/a;->h()Lcom/xiaomi/misettings/usagestats/service/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$e;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$e;-><init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xiaomi/misettings/usagestats/service/a;->c(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "updateNotification: hide notification"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a:Landroid/app/NotificationManager;

    .line 64
    .line 65
    const p2, 0x12087

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/service/a;->h()Lcom/xiaomi/misettings/usagestats/service/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/service/a;->g()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCreate"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BizSvr_cate_service"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a:Landroid/app/NotificationManager;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "[FATAL] Fail to get NotificationManager!"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->n(Landroid/app/NotificationManager;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->b:Lmiui/process/IForegroundInfoListener$Stub;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestory"

    .line 5
    .line 6
    const-string v1, "BizSvr_cate_service"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "onDestory mForegroundPkgName:"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->i:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStartCommand"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "===="

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "BizSvr_cate_service"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p2, "categoryId"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->s(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;-><init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
