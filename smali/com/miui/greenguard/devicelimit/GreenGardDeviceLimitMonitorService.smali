.class public Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;
.super Landroid/app/Service;
.source "GreenGardDeviceLimitMonitorService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field private static final r:J

.field private static final s:[B


# instance fields
.field private a:I

.field private b:Z

.field private g:Landroid/app/PendingIntent;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Landroid/app/Notification$Builder;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 2
    .line 3
    sput-wide v0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->r:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->s:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->o:J

    .line 16
    .line 17
    new-instance v0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;-><init>(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$b;-><init>(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->q:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->r(Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(I)Landroid/app/Notification;
    .locals 3

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
    const-string v2, "com.android.settings.usagestats_devicelimit"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f08016d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.android.settings.usagestats_devicelimit"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m()Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 44
    .line 45
    const p2, 0x7f08016d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f080171

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->l:Landroid/app/Notification$Builder;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private g()V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->f(Landroid/content/Context;)Landroid/app/NotificationChannelGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/core/app/u2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    const v2, 0x7f130436

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "com.android.settings.usagestats_devicelimit"

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v2}, Landroidx/core/app/w;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Landroidx/core/app/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/app/x;->a(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "app_timer"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/app/t;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/app/q2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "isProlong"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->h:Z

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ensureIsProlong: isProlong="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "BizSvr_device_limit"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private i(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->t(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    int-to-long v2, p1

    .line 15
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 16
    .line 17
    mul-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->t(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v4, 0x1aefa

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->e(I)Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x1e

    .line 41
    .line 42
    mul-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lastSuspendStatus:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BizSvr_device_limit"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->o:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0x493e0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "ensureUnSuspendApp"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/service/MainProcessService;->c(Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->o:J

    .line 83
    .line 84
    return-void
.end method

.method private k(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    invoke-static {v0, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p1, v2

    .line 26
    .line 27
    const v0, 0x7f13037d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->b:Z

    .line 36
    .line 37
    const v4, 0x7f13037a

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-wide/16 v5, 0x2

    .line 43
    .line 44
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 45
    .line 46
    mul-long/2addr v7, v5

    .line 47
    cmp-long p1, v0, v7

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p1, v2

    .line 84
    .line 85
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    int-to-long v0, p3

    .line 2
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-array p3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, p3, v4

    .line 13
    .line 14
    aput-object p2, p3, v3

    .line 15
    .line 16
    const p1, 0x7f130379

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x3

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p3, v4

    .line 28
    .line 29
    aput-object p2, p3, v3

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p3, v2

    .line 36
    .line 37
    const p1, 0x7f13037c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method private m()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

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
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

    .line 27
    .line 28
    return-object v0
.end method

.method private n()I
    .locals 5

    .line 1
    new-instance v0, Lq6/g;

    .line 2
    .line 3
    new-instance v1, Lq6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->E(Landroid/content/Context;Lq6/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq6/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->m(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq6/g;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private o()Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ld5/c;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh7/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p(Ljava/util/List;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private p(Ljava/util/List;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;",
            ">;)",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/u;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v1, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->s:[B

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    new-instance v1, Lh4/a;

    .line 110
    .line 111
    invoke-direct {v1}, Lh4/a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 142
    .line 143
    const-wide/16 v6, 0x1e

    .line 144
    .line 145
    mul-long/2addr v4, v6

    .line 146
    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/u;->b(Ljava/lang/String;Ljava/lang/String;J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 151
    .line 152
    const-string v2, "BizSvr_device_limit"

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "period.offForbiddenSecond"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v4, v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget v2, v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    return-object v0

    .line 182
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_a
    :goto_3
    return-object v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n:I

    .line 3
    .line 4
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lh7/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "jumpToTimeOver: currentTopPkg="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "BizSvr_device_limit"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lg5/b;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Li4/b;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "jumpToTimeOver: startTimeOverActivity"

    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lw6/d;->f(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lj5/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    const-string p1, "startSuspendAllApps"

    .line 112
    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p0, p1}, Lj5/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private static synthetic r(Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private s()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "remainTime="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "min,totalUsageTime="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "min"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "BizSvr_device_limit"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->x()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->o()Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "inForbiddenPeriods:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    const-wide/16 v3, 0x1e

    .line 85
    .line 86
    const-wide/16 v5, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v7, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->w(Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/u;->d(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    mul-long/2addr v0, v5

    .line 108
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 109
    .line 110
    mul-long v7, v5, v3

    .line 111
    .line 112
    cmp-long v7, v0, v7

    .line 113
    .line 114
    if-lez v7, :cond_2

    .line 115
    .line 116
    mul-long/2addr v5, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-wide v3, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->r:J

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "forbidden over check delay time "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "not in forbinden"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v8, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget v7, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 180
    .line 181
    if-lez v7, :cond_5

    .line 182
    .line 183
    mul-int/lit8 v8, v1, 0x3c

    .line 184
    .line 185
    if-ge v7, v8, :cond_5

    .line 186
    .line 187
    int-to-long v7, v7

    .line 188
    sget-wide v9, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 189
    .line 190
    mul-long/2addr v9, v3

    .line 191
    cmp-long v3, v7, v9

    .line 192
    .line 193
    if-gtz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 204
    .line 205
    int-to-double v7, v4

    .line 206
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    mul-double/2addr v7, v9

    .line 209
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 210
    .line 211
    div-double/2addr v7, v9

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    double-to-int v4, v7

    .line 217
    invoke-direct {p0, v1, v3, v4}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v3, 0x1aefa

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "dalay Time refresh:"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v3, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 238
    .line 239
    int-to-long v3, v3

    .line 240
    mul-long/2addr v3, v5

    .line 241
    sget-wide v7, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->r:J

    .line 242
    .line 243
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 260
    .line 261
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->offForbiddenSecond:I

    .line 262
    .line 263
    int-to-long v3, v0

    .line 264
    mul-long/2addr v3, v5

    .line 265
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-direct {p0, v1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->i(I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->j()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method

.method private t(I)V
    .locals 3

    .line 1
    const v0, 0x1aefa

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->e(I)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyAndSendMsg delay:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-wide v0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->r:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "BizSvr_device_limit"

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "miui.android.intent.action.SCREEN_ON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "miui.android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->q:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1301cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, p1, v2}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x1aefa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->e(I)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x1aefa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->u()V

    .line 8
    .line 9
    .line 10
    const-string v0, "BizSvr_device_limit"

    .line 11
    .line 12
    const-string v1, "onCreate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "device limit monitor"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->g()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f13037b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->i:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ld5/c;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->q:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "onStartCommand:"

    .line 2
    .line 3
    const-string p3, "BizSvr_device_limit"

    .line 4
    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->m:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->h(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "weekdayTodayRemote:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p1, p3}, Lcom/xiaomi/misettings/usagestats/service/MainProcessService;->c(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "onStartCommand: commonLimitTime="

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->b:Z

    .line 93
    .line 94
    iget p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 95
    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->e(I)Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p3, 0x1aefa

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->p:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "onStartCommand: limit time is not available "

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->a:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return p2
.end method
