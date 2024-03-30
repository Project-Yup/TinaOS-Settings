.class public Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;
.super Landroid/app/Service;
.source "AppLimitService.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lmiui/process/IForegroundInfoListener$Stub;

.field private i:I

.field private j:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;-><init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->h:Lmiui/process/IForegroundInfoListener$Stub;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->u(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i(Ljava/lang/String;I)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->j:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "backUpData"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "__"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLimitService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/l;->X(Landroid/content/Context;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p3, p1, p2, p4}, Lcom/xiaomi/misettings/usagestats/utils/l;->a0(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private i(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 7

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
    const-string v2, "com.android.settings.appLimit"

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
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    const v6, 0x7f11002b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    const v1, 0x7f130363

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f08016d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->o(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->n(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj4/e;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const v1, 0x7f130361

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v5, 0x1e

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v2, v3

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f13035f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->p(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const p2, 0x7f100004

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "miui.showAction"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private j(Landroid/app/NotificationManager;)V
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
    const v1, 0x7f1303de

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
    const-string v3, "com.android.settings.appLimit"

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

.method public static m()I
    .locals 1

    .line 1
    const v0, 0x10086

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private n(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    const p1, 0x7f080171

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private o(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isWeek"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "packageName"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fromNotification"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/misettings/common/base/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/misettings/common/base/a;->i(Landroid/app/Fragment;I)Lcom/misettings/common/base/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->m()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v0, 0x800000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x66

    .line 61
    .line 62
    const/high16 v2, 0xc000000

    .line 63
    .line 64
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private p(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.settings.SCHEDULE_PROLONG_LIMIT_TIME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.xiaomi.misettings"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "pkgName"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "remainTime"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "showNotificationTime"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x65

    .line 37
    .line 38
    const/high16 v1, 0xc000000

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private q(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 70
    .line 71
    if-ge p1, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v1, Ld5/b;->b:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 91
    .line 92
    sub-int/2addr p1, v0

    .line 93
    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La4/a;->g()La4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;-><init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)V

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

    .line 1
    const-string v0, "removeAll"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "pkgName"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "limitTime"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "registerTime"

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v5, "remove"

    .line 44
    .line 45
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "ensureForeGround"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v6}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->u(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v5, v6

    .line 96
    .line 97
    const-string v6, "mLimitApps add limit app ,app = %s , limitTime = %s"

    .line 98
    .line 99
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "AppLimitService"

    .line 104
    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->h(Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->u(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "resolveIntent: ==ensureForeground=="

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->l(Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    const-string v2, "AppLimitService"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "shouldShowNotification: currentTime="

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    move-object v6, p1

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v3, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 92
    .line 93
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "shouldShowNotification: limitTime="

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ",registerTime="

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",usageTime="

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    if-gtz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/service/MainProcessService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->i:I

    .line 157
    .line 158
    sub-int/2addr p1, v0

    .line 159
    sget v0, Ld5/b;->b:I

    .line 160
    .line 161
    if-gt p1, v0, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_3
    return v3

    .line 165
    :cond_4
    :goto_1
    const-string p1, "limitTime: registerTime empty"

    .line 166
    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return v3
.end method

.method private u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->j:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const-string v1, "AppLimitService"

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
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p2, "updateNotification: show notification"

    .line 22
    .line 23
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->q(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/service/a;->h()Lcom/xiaomi/misettings/usagestats/service/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;-><init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/misettings/usagestats/service/a;->b(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "updateNotification: hide notification"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->j:Landroid/app/NotificationManager;

    .line 49
    .line 50
    const p2, 0x10086

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/service/a;->h()Lcom/xiaomi/misettings/usagestats/service/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/service/a;->g()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l(Z)V
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
    new-instance v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;-><init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)V

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
    const-string v0, "onCreate: ====create===="

    .line 5
    .line 6
    const-string v1, "AppLimitService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->j:Landroid/app/NotificationManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "[FATAL] Fail to get NotificationManager!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->j(Landroid/app/NotificationManager;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->h:Lmiui/process/IForegroundInfoListener$Stub;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->h:Lmiui/process/IForegroundInfoListener$Stub;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-string v0, "AppLimitService"

    .line 38
    .line 39
    const-string v1, "onDestroy: "

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p2, "AppLimitService"

    .line 2
    .line 3
    const-string p3, "onStartCommand: ====start===="

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->k()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "pkgName"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->s(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->u(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
