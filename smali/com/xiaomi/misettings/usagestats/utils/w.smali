.class public Lcom/xiaomi/misettings/usagestats/utils/w;
.super Ljava/lang/Object;
.source "DeviceUsageStatsFactory.java"


# static fields
.field private static a:I = -0x1

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/w;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/w$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/w$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/w;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/w$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/w$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/w;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/usage/UsageEvents;Lq6/i;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/w;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/w;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x12

    .line 45
    .line 46
    :goto_1
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lq6/i;->a(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2, v0}, Lq6/i;->m(Landroid/util/ArrayMap;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_2
    const-string p0, "DeviceUsageStatsFactory"

    .line 75
    .line 76
    const-string p1, "analysis()...... return since events = null or ret is null."

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static b()V
    .locals 3

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
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/w;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/app/usage/UsageEvents$Event;

    .line 13
    .line 14
    const-string v1, "KEY_GUARD_LOCK"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lt3/b;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/xiaomi/misettings/usagestats/utils/w;->a:I

    .line 27
    .line 28
    const-string v0, "DeviceUsageStatsFactory"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getUnLockEvent_O: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/w;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/16 v0, 0x66

    .line 54
    .line 55
    sput v0, Lcom/xiaomi/misettings/usagestats/utils/w;->a:I

    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;JJLq6/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/utils/e0;->e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p5}, Lcom/xiaomi/misettings/usagestats/utils/w;->a(Landroid/content/Context;Landroid/app/usage/UsageEvents;Lq6/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;)Lq6/i;
    .locals 9

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v8, Lq6/i;

    .line 6
    .line 7
    new-instance v0, Lq6/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v6, v7}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, v0}, Lq6/i;-><init>(Lq6/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, v6

    .line 22
    move-object v5, v8

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/w;->c(Landroid/content/Context;JJLq6/i;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Ops! Fail to load device usage today:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "DeviceUsageStatsFactory"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v8
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->g(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lq6/j;

    .line 29
    .line 30
    new-instance v12, Lq6/i;

    .line 31
    .line 32
    invoke-direct {v12, v5}, Lq6/i;-><init>(Lq6/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5, v12}, Lc5/k;->v(Lq6/j;Lq6/i;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v13, "DeviceUsageStatsFactory"

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v5, "loadDeviceUsageWeek: load device info from db"

    .line 52
    .line 53
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v7, v5, Lq6/j;->a:J

    .line 61
    .line 62
    sget-wide v9, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 63
    .line 64
    add-long/2addr v9, v7

    .line 65
    move-object v6, p0

    .line 66
    move-object v11, v12

    .line 67
    invoke-static/range {v6 .. v11}, Lcom/xiaomi/misettings/usagestats/utils/w;->c(Landroid/content/Context;JJLq6/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const-string v5, "loadDeviceUsageWeek: load device info from os"

    .line 74
    .line 75
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "Ops! Fail to load day device usage for:"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v7, v5, Lq6/j;->a:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v13, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lc5/k;->x(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/w;->d(Landroid/content/Context;)Lq6/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
