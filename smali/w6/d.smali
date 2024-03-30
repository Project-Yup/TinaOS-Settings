.class public Lw6/d;
.super Ljava/lang/Object;
.source "SteadyOnScreenUsageController.java"


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jumpToSteadyOnActivity:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "BizSvr_steady_ctl"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lmiui/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lw6/d;->z(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic B(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onSteadyOnLimitStatus:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BizSvr_steady_ctl"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "startSteadyOnService"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lw6/d;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static synthetic C(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lw6/d;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic D(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lw6/d;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static E(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lw6/d;->F(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw6/d;->G(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F(Landroid/content/Context;J)V
    .locals 6

    .line 1
    const-string v0, "BizSvr_steady_ctl"

    .line 2
    .line 3
    const-string v1, "recordStartTimeAndEndTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "steady_pick_time_new"

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string v2, "steady_screen_start_time"

    .line 39
    .line 40
    invoke-static {p0, v2, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v3

    .line 48
    int-to-long v1, v1

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    add-long/2addr v1, p1

    .line 53
    const-string v3, "steady_screen_end_time"

    .line 54
    .line 55
    invoke-static {p0, v3, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static {p0, v3, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "time:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ","

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lh7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lw6/d;->l(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "alarm"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "registerAlarmClock,start ="

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "BizSvr_steady_ctl"

    .line 62
    .line 63
    invoke-static {v3, v1}, Lh7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "registerAlarmClock, end time ="

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lh7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lw6/d;->o(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, -0x1aaac506

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0xc000000

    .line 98
    .line 99
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {p0}, Lw6/d;->m(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    mul-int/lit8 p0, p0, 0x3c

    .line 115
    .line 116
    mul-int/lit16 p0, p0, 0x3e8

    .line 117
    .line 118
    int-to-long v5, p0

    .line 119
    add-long/2addr v3, v5

    .line 120
    const/4 p0, 0x3

    .line 121
    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "misettings_st_enable_sm"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPickedTime"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BizSvr_steady_ctl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "steady_pick_time_new"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "steady_screen_start_time"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    mul-int/lit8 p1, p1, 0x3c

    .line 43
    .line 44
    int-to-long v3, p1

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v3, v5

    .line 48
    add-long/2addr v1, v3

    .line 49
    const-string p1, "steady_screen_end_time"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lw6/d;->W(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static L(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "steady_remain_time_new"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static M(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "steady_rest_time_new"

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    mul-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    add-long/2addr v1, v3

    .line 28
    long-to-int v0, v1

    .line 29
    const-string v1, "greenguard_steady_rest_end_time"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static N(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "steady_rest_time_new"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static O(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "steady_switch_new"

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

.method public static P(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw6/d;->W(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->v(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "BizSvr_steady_ctl"

    .line 11
    .line 12
    const-string v0, "isScreenOff, not startRegisterSteady alarm"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lw6/d;->Q(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lw6/d;->F(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lw6/d;->G(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static R(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->A(Landroid/content/Context;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "startRestore: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "BizSvr_steady_ctl"

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c;->s(Landroid/content/Context;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, v1}, Ld5/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, v0, p1}, Ld5/b;->l(Landroid/content/Context;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lm4/h;

    .line 115
    .line 116
    invoke-direct {p0}, Lm4/h;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lm4/h;->i()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    return-void
.end method

.method public static S(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-wide v4, Lw6/d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-wide v4, Lw6/d;->a:J

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, La4/a;->g()La4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lw6/d$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lw6/d$c;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sput-wide p0, Lw6/d;->b:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sput-wide p0, Lw6/d;->a:J

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private static T(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopApps:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BizSvr_steady_ctl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lj5/b;->x(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->t(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Li4/b;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0, v1, p1}, Ld5/b;->l(Landroid/content/Context;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p0, p1}, Lj5/b;->y(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0, v0}, Lj5/b;->y(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lw6/d;->R(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public static U(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V()V
    .locals 2

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw6/d;->o(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "BizSvr_steady_ctl"

    .line 2
    .line 3
    const-string v1, "unregisterAlarmClock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lw6/d;->o(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, -0x1aaac506

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x4000000

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lw6/d;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw6/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw6/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La4/a;->g()La4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw6/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw6/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lw6/d;->X(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BizSvr_steady_ctl"

    .line 2
    .line 3
    const-string v1, "whenOffScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw6/d$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw6/d$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La4/a;->g()La4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw6/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lw6/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lw6/d;->Z(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/d;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw6/d;->T(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
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

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lw6/d;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "steady_pick_time_new"

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "steady_rest_time_new"

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "steady_remain_time_new"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "steady_screen_start_time"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "steady_screen_end_time"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lw6/d;->W(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lw6/d;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lj5/b;->y(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lw6/d;->S(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lw6/d;->w(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lw6/d;->P(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw6/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lw6/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const v1, 0x7f110015

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "steady_screen_end_time"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "steady_pick_time_new"

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "action_restart"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "action_steady_on"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "greenguard_steady_rest_end_time"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    sub-int/2addr p0, v0

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "steady_rest_time_new"

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "steady_switch_new"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lw6/d;->s(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v2}, Lw6/d;->O(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "steady_screen_start_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    const-string v1, "steady_screen_end_time"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "steady_remain_time_new"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1}, Lj5/b;->y(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lw6/d;->L(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "greenguard_steady_rest_end_time"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lw6/d;->W(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lw6/d;->g(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static t()V
    .locals 0

    .line 1
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_st_enable_sm"

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

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "steady_switch_new"

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

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lw6/d;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "enable/isInUse"

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
    const-string v2, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "BizSvr_steady_ctl"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lw6/d;->y()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_support_repost"

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

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

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

.method public static z(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw6/d;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3c

    .line 7
    .line 8
    invoke-static {p0, v0}, Lw6/d;->L(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->V(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
