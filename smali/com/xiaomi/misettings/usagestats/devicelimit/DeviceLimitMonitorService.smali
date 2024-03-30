.class public Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;
.super Landroid/app/Service;
.source "DeviceLimitMonitorService.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field private static final m:J

.field private static final n:J


# instance fields
.field private a:I

.field private b:Z

.field private g:Landroid/app/PendingIntent;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    sput-wide v2, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->m:J

    .line 7
    .line 8
    sput-wide v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->n:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(I)Landroid/app/Notification;
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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->i(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->j()Landroid/app/PendingIntent;

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f080171

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->p(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d()V
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
    const v2, 0x7f1303dc

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

.method private e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lf4/b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_UPDATE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private f(Landroid/content/Intent;)V
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
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

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
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

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
    const-string v0, "DeviceLimitMonitorService"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private g(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->o(I)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->o(I)V

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
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b(I)Landroid/app/Notification;

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
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->m:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->q(Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj5/b;->w(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i(I)Ljava/lang/CharSequence;
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
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

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
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b:Z

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

.method private j()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->g:Landroid/app/PendingIntent;

    .line 27
    .line 28
    return-object v0
.end method

.method private k()I
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "mDayUsageStats:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DeviceLimitMonitorService"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lq6/g;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "totalUsageTimeInMinute:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method private l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_UPDATE"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx3/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "jumpToTimeOver: currentTopPkg="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "DeviceLimitMonitorService"

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lg5/b;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "jumpToTimeOver: startTimeOverActivity"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "miui.intent.action.USAGE_STATS_TIMEOVER"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "pkgName"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x800000

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v2, "deviceLimit"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lj5/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f1303ca

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0}, Lj5/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

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
    const-string v2, "DeviceLimitMonitorService"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->s()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0, v2, v3}, Lj5/b;->s(Landroid/content/Context;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->h:Z

    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    const v0, 0x1aefa

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b(I)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->n:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private q(Landroid/content/Context;J)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, p2

    .line 20
    invoke-direct {v1, v2, v3, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b(I)Landroid/app/Notification;

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
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_RESET"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_2
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "device limit monitor"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->d()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f13037b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->i:Ljava/lang/String;

    .line 61
    .line 62
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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->j:Landroid/os/HandlerThread;

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
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->f(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2, p3}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->p(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "onStartCommand: commonLimitTime="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "DeviceLimitMonitorService"

    .line 53
    .line 54
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b:Z

    .line 59
    .line 60
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->b(I)Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x1aefa

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->k:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->l:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "onStartCommand: limit time is not available "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitMonitorService;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return v0
.end method
