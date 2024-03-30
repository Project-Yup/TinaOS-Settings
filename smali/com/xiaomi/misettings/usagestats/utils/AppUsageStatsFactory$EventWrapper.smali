.class Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;
.super Ljava/lang/Object;
.source "AppUsageStatsFactory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventWrapper"
.end annotation


# instance fields
.field public lastEvent:I

.field public lastEventPkg:Ljava/lang/String;

.field public lastEventTimeStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEvent:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEventPkg:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEventTimeStamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public saveCache(Landroid/content/Context;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "lastEvent"

    .line 7
    .line 8
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEvent:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "lastEventPkg"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEventPkg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "lastEventTimeStamp"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory$EventWrapper;->lastEventTimeStamp:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v8, p4

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/j;->F(Landroid/content/Context;JLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "LR-AppUsageStatsFactory"

    .line 40
    .line 41
    const-string p3, "EventWrapper saveCache error"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
