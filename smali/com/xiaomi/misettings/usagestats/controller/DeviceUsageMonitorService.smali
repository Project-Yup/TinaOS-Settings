.class public Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;
.super Landroid/app/Service;
.source "DeviceUsageMonitorService.java"


# static fields
.field private static l:Landroid/app/PendingIntent;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;-><init>(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->m(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->n(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;I)Landroid/app/Notification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->g(Landroid/content/Context;IZ)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private g(Landroid/content/Context;IZ)Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    const-string v1, "com.android.settings.usagestats_monitor"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v3, v1

    .line 32
    .line 33
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v3, v2

    .line 47
    .line 48
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->i:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    const p2, 0x7f08016d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    const p2, 0x7f080171

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private h(Landroid/app/NotificationManager;)V
    .locals 4

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
    const v1, 0x7f1303dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "com.android.settings.usagestats_monitor"

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

.method private i(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v5, v2

    .line 28
    .line 29
    const v6, 0x7f110036

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    const v2, 0x7f110037

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "miui.action.usagestas.MAIN"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.xiaomi.misettings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x4000000

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l:Landroid/app/PendingIntent;

    .line 27
    .line 28
    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;-><init>(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k:Landroid/os/Handler;

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    const/16 p2, 0x6f

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private n(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const v0, 0x1aef9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->g(Landroid/content/Context;IZ)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

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
    const-string v0, "[DeviceUsageMonitorService]...onCreate"

    .line 5
    .line 6
    const-string v1, "LR-DeviceUsageMonitorService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->a:Landroid/app/NotificationManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "[FATAL] Fail to get NotificationManager!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->h(Landroid/app/NotificationManager;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f130461

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->b:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x7f13045e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->g:Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x7f130460

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->h:Ljava/lang/String;

    .line 62
    .line 63
    const v1, 0x7f13045f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->i:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 74
    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LR-DeviceUsageMonitorService"

    .line 5
    .line 6
    const-string v1, "[DeviceUsageMonitorService]...onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ld5/c;->d(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string v0, "[DeviceUsageMonitorService]...onStartCommond"

    .line 2
    .line 3
    const-string v1, "LR-DeviceUsageMonitorService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld5/c;->m(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->k:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x6f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->f(Landroid/content/Context;I)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x1aef9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->j:I

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "[DeviceUsageMonitorService]... invalid extra for total limited time."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
