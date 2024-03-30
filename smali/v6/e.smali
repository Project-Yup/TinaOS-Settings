.class public Lv6/e;
.super Ljava/lang/Object;
.source "StatutoryHolidaysUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "register_update_alarm_state"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_update_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lx3/p;->i(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "statutory_holiday"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lx3/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "holiday_local_version"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lx3/p;->g(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static e(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_random_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx3/p;->h(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 22
    .line 23
    long-to-double v4, v4

    .line 24
    mul-double/2addr v2, v4

    .line 25
    double-to-long v2, v2

    .line 26
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "getUploadExtraTime: extraTime = "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "StatutoryHolidayUtils"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-wide v2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

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
    const-string v1, "StatutoryHolidayUtils"

    .line 12
    .line 13
    const-string v2, "registerUpdateHolidayServiceAlarm: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.xiaomi.misettings"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    const/high16 v3, 0x4000000

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {p0}, Lv6/e;->e(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long/2addr v2, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4}, Lv6/e;->k(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb4/c;

    .line 7
    .line 8
    sget-object v2, Lb4/a$a;->a:Lb4/a$a;

    .line 9
    .line 10
    new-instance v3, Lv6/e$b;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lv6/e$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "/holiday/detail"

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-virtual {v1, p0}, Lb4/c;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lb4/c;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb4/a$a;->a:Lb4/a$a;

    .line 9
    .line 10
    new-instance v3, Lv6/e$a;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lv6/e$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "/holiday/version"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb4/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "statutory_holiday"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lx3/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "holiday_local_version"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lx3/p;->p(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "register_update_alarm_state"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_update_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lv6/e;->b(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "shouldRequestVersionCode: last time : "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " , is same day : "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "StatutoryHolidayUtils"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lv6/e;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static n(Landroid/content/Context;)V
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
    const-string v1, "StatutoryHolidayUtils"

    .line 12
    .line 13
    const-string v2, "unRegisterUpdateHolidayServiceAlarm: "

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.xiaomi.misettings"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    const/high16 v3, 0x4000000

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lv6/e;->k(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
