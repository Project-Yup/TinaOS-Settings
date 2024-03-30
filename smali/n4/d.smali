.class public Ln4/d;
.super Ljava/lang/Object;
.source "BaseDoCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getBeginTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setBeginTime(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->getEndTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setEndTime(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getBeginTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->setBeginTime(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getEndTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->setEndTime(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln4/d;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln4/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "cmd run error"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "BaseDoCmd"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method
