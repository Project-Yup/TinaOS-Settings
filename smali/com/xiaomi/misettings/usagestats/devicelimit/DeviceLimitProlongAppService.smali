.class public Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;
.super Landroid/app/Service;
.source "DeviceLimitProlongAppService.java"


# static fields
.field private static n:Landroid/app/PendingIntent;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/NotificationManager;

.field private g:Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Lmiui/process/IForegroundInfoListener$Stub;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b:Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->j:I

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->k:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->l:Lmiui/process/IForegroundInfoListener$Stub;

    .line 25
    .line 26
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->m:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->g:Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->g:Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->s(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->l(Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->p(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 6
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
    const-string v2, "com.android.settings.prolong"

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
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const p1, 0x7f130362

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    const v5, 0x7f11002b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, p1, v3

    .line 58
    .line 59
    const p2, 0x7f130360

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f08016d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->k(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    const p1, 0x7f080171

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private j(Landroid/app/NotificationManager;)V
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
    const v1, 0x7f130365

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
    const-string v3, "com.android.settings.prolong"

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

.method private k(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object p1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->n:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "miui.action.usagestas.MAIN"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.xiaomi.misettings"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->n:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->n:Landroid/app/PendingIntent;

    .line 27
    .line 28
    return-object p1
.end method

.method private l(Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v1
.end method

.method private m()I
    .locals 1

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private p(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "packageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "prolongTime"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lg5/f;->s(JLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lg5/f;->t(JLjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->l(Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "initStart: packageName="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ",prolongTime="

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ",startProlongTimeStamp="

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "DeviceLimitProlongAppService"

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->o()V

    .line 101
    .line 102
    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq p1, v4, :cond_6

    .line 107
    .line 108
    const/4 v4, -0x2

    .line 109
    if-eq p1, v4, :cond_6

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 122
    .line 123
    new-instance v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 124
    .line 125
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;-><init>(Ljava/lang/String;IJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "prolongApps add pkg = "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " prolongTime = "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " startProlongTime = "

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lx3/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "initStart: topAppPkg="

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->k:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw6/d;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lj5/b;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private r(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v1}, Lt5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->j:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->d(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput v3, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->j:I

    .line 46
    .line 47
    const-string v4, "DeviceLimitProlongAppService"

    .line 48
    .line 49
    if-le v3, v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "shouldShowNotification: app limit is running limitRemainTime="

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "prolongLimitTime="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->o()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "remainTime"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "shouldShowNotification: time over ,packageName="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v2, p1, v3, v4}, Lg5/f;->z(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->m()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-le v3, p1, :cond_5

    .line 158
    .line 159
    return v0

    .line 160
    :cond_5
    const/4 p1, 0x1

    .line 161
    return p1
.end method

.method private s(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V
    .locals 3

    .line 1
    const v0, 0x10087

    .line 2
    .line 3
    .line 4
    const-string v1, "DeviceLimitProlongAppService"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->r(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "startMonitorAndShowNotification: showNotification remainTime ="

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->h:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b:Landroid/app/NotificationManager;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->h:I

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->i(Ljava/lang/String;I)Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "startMonitorAndShowNotification: hid notification"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b:Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->k:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
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
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->j(Landroid/app/NotificationManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v1, "prolong app monitor..."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->i:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->i:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->l:Lmiui/process/IForegroundInfoListener$Stub;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->i:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->l:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p3, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$d;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$d;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
