.class public Lcom/miui/greenguard/upload/model/AppUsageBean;
.super Lcom/miui/greenguard/upload/model/BaseAppBeam;
.source "AppUsageBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;
    }
.end annotation


# instance fields
.field private appType:Ljava/lang/String;

.field private dayDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private useTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/upload/model/BaseAppBeam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->dayDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->useTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDayDetail(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->dayDetail:Ljava/util/List;

    return-void
.end method

.method public setDayDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->dayDetail:Ljava/util/List;

    return-void
.end method

.method public setUseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/upload/model/AppUsageBean;->useTime:I

    .line 2
    .line 3
    return-void
.end method
