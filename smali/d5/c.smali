.class public Ld5/c;
.super Ljava/lang/Object;
.source "DeviceUsageController.java"


# static fields
.field private static a:Ljava/lang/String; = "LR-DeviceUsageController"

.field private static final b:I

.field private static final c:I

.field private static d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/u;->j:I

    .line 2
    .line 3
    sput v0, Ld5/c;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sput v0, Ld5/c;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "misetting_device_unusable_time_weekday"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "misetting_device_unusable_time_weekend"

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "device_limited_enable_weekday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "device_limited_enable_weekend"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "key_stat_limited_time_weekday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "key_stat_limited_time_weekend"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static D(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_stat_limited_time_today"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "key_stat_today"

    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh7/h;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "device_mandatory_rest_time"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lh7/h;->i(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_stat_monitor_enable"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_stat_today_notify_time"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld5/c;->I(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static I(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "startMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lx3/p;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld5/c;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isProlong"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "ACTION_RESET"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ld5/c;->v(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ld5/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "start DeviceUsageMonitorService.........."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ld5/c;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld5/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "stop DeviceUsageMonitorService.........."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ld5/c;->v(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Ld5/c;->D(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Ld5/c;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Ld5/c;->n()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    const-string v2, "broadCastUsageMonitor"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "com.xiaomi.misettings"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

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
    invoke-static {p0}, Ld5/c;->q(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_stat_monitor_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld5/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ensureNotifyNotificationText: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ld5/c;->H(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Ld5/c;->J(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0, v0}, Lg5/c;->r(Landroid/content/Context;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld5/c;->i(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object p1, Ld5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "IMPORTANT: ensureServiceRunning()....."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ld5/c$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld5/c$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "misetting_device_unusable_time_weekday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "misetting_device_unusable_time_weekend"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "device_limited_enable_weekday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "device_limited_enable_weekend"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "key_stat_limited_time_weekday"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "key_stat_limited_time_weekend"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_stat_today"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "key_stat_limited_time_today"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method private static n()Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lf4/b;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/u;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_stat_monitor_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method private static q(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "miui.intent.action.settings.SCHEDULE_DEVICE_USAGE_MONITOR"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.xiaomi.misettings"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "from"

    .line 17
    .line 18
    const-string v2, "getPendingIntent"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "key_modify_notification_text"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static r(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Ld5/c;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {}, Ld5/c;->n()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld5/c;->d:Landroid/content/Intent;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Ld5/c;->d:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public static s(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_stat_today_notify_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld5/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld5/c$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static v(Landroid/content/Context;)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Ld5/c;->q(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ld5/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "registerNextAlarm()....Set!"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Ld5/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "registerNextAlarm()....Cancel!"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ld5/c;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld5/c;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "key_stat_today_notify_time"

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "key_stat_today"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "apptimer_load_data_time"

    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "key_stat_monitor_enable"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "device_limited_enable_weekday"

    .line 38
    .line 39
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "device_limited_enable_weekend"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "key_stat_limited_time_weekday"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "key_stat_limited_time_weekend"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "key_stat_limited_time_today"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ld5/c;->x(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "misetting_device_unusable_time_weekday"

    .line 63
    .line 64
    invoke-static {p0, v0}, Ld5/c;->y(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "misetting_device_unusable_time_weekend"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ld5/c;->y(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static x(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static y(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh7/h;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "device_continuous_duration"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lh7/h;->i(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
