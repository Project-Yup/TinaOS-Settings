.class public Lm4/h;
.super Ln4/d;
.source "DoDevicePolicyCmd.java"


# instance fields
.field private a:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ln4/d;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm4/h;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/h;->c:Z

    .line 3
    iput-object p2, p0, Lm4/h;->a:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 4
    iput-object p1, p0, Lm4/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm4/h;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static h(Landroid/content/Context;Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "weekDaycreate:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DoDevicePolicyCmd"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setStatus(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->isEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setEnable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lm4/h;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setEnable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p0, p1}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit8 v1, v1, 0x3c

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x4650

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0x7080

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setDurationPerDay(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ld5/c;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lh7/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ln4/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setUnit(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lm4/h;->h(Landroid/content/Context;Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->setWorkingDay(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lm4/h;->h(Landroid/content/Context;Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->setHoliday(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lm4/h;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ld5/c;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private static k()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld5/c;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const-string v0, "DoDevicePolicyCmd"

    .line 11
    .line 12
    const-string v1, "isAdapterOldVersion error"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->isEnable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getDurationPerDay()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x3c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ln4/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lm4/h;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v0, p2}, Ld5/c;->B(Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm4/h;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Ld5/c;->C(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm4/h;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Ld5/c;->A(Landroid/content/Context;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "weekDay:"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "-"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm4/h;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ld5/c;->k(Landroid/content/Context;Z)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "DoDevicePolicyCmd"

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm4/g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lm4/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/h;->a:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getWorkingDay()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm4/h;->a:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getHoliday()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lm4/h;->a:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getUnrestrictedApps()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0, v0, v3}, Lm4/h;->n(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v0}, Lm4/h;->n(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lm4/h;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm4/h;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lm4/l;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Lm4/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/h;->c:Z

    .line 3
    .line 4
    return-object p0
.end method
