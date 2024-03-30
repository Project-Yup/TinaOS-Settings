.class public Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;
.super Landroid/app/Service;
.source "SteadyOnService.java"


# static fields
.field public static i:I


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Ljava/lang/String;

.field private g:Lmiui/process/IForegroundInfoListener$Stub;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;-><init>(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(J)Landroid/app/Notification;
    .locals 5
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
    const-string v2, "com.android.settings.steady_on_screen"

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
    const v2, 0x7f1302f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/u;->h(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    const p1, 0x7f1302f7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    const p1, 0x7f080169

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0x1af68

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private h()V
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->f(Landroid/content/Context;)Landroid/app/NotificationChannelGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/u2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    const v2, 0x7f130189

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "com.android.settings.steady_on_screen"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v2}, Landroidx/core/app/w;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Landroidx/core/app/a0;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/app/x;->a(Landroid/app/NotificationChannel;Z)V

    .line 50
    .line 51
    .line 52
    const-string v2, "app_timer"

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/app/t;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/app/q2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw6/d;->i(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lw6/d;->S(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mRemainTime = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BizSvr_steady_service"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lmiui/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v2, 0x4000000

    .line 31
    .line 32
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private k(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1af68

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->f(J)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "enable:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/isStartSteadyOn:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "BizSvr_steady_service"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lmiui/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lw6/d;->p(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sput p1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {p1, v0, v1}, Lw6/d;->A(Landroid/content/Context;J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    .line 7
    .line 8
    :cond_0
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->h:Z

    .line 6
    .line 7
    const-string v0, "BizSvr_steady_service"

    .line 8
    .line 9
    const-string v1, "SteadyOnService ===onCreate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmiui/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw6/d;->M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "BizSvr_steady_service"

    .line 2
    .line 3
    const-string v1, "onDestroy = "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiui/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lw6/d;->S(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "intent.getAction()"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "BizSvr_steady_service"

    .line 25
    .line 26
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->h:Z

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "action_steady_on"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move p1, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p2

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->l(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->h:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 71
    .line 72
    .line 73
    return p3

    .line 74
    :cond_3
    invoke-static {p0}, Lw6/d;->p(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sput p1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 79
    .line 80
    if-gtz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    return p3

    .line 89
    :cond_4
    int-to-long p1, p1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->k(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->m()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;

    .line 97
    .line 98
    sget p2, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 99
    .line 100
    mul-int/lit16 p2, p2, 0x3e8

    .line 101
    .line 102
    int-to-long v2, p2

    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;-><init>(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;JJ)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a:Landroid/os/CountDownTimer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->n()V

    .line 113
    .line 114
    .line 115
    return p3
.end method
