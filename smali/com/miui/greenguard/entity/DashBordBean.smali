.class public Lcom/miui/greenguard/entity/DashBordBean;
.super Ljava/lang/Object;
.source "DashBordBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;,
        Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;,
        Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;,
        Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;
    }
.end annotation


# instance fields
.field private appUsage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUsage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;",
            ">;"
        }
    .end annotation
.end field

.field private currentDate:J

.field private date:I

.field private dateType:I

.field private deviceUsage:Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceUsage"
    .end annotation
.end field

.field private familyBean:Lcom/miui/greenguard/entity/FamilyBean;

.field private mandatoryRest:Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatoryRest"
    .end annotation
.end field

.field private selectIndex:I

.field private selectTimeStamp:J

.field private today:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today"
    .end annotation
.end field

.field private unlock:Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAppUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->appUsage:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->appUsage:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->appUsage:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->currentDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->date:I

    .line 2
    .line 3
    return v0
.end method

.method public getDateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->dateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->deviceUsage:Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->deviceUsage:Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->deviceUsage:Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->familyBean:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->mandatoryRest:Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->isWeekDateData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectIndex:I

    .line 8
    .line 9
    const/4 v1, -0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectIndex:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectIndex:I

    .line 16
    .line 17
    return v0
.end method

.method public getSelectTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->today:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->unlock:Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->unlock:Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->unlock:Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public isDailyDateData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->dateType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFillAllWeekData()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->currentDate:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isWeekDateData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->dateType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setCurrentDate(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/miui/greenguard/entity/DashBordBean;->currentDate:J

    .line 12
    .line 13
    return-void
.end method

.method public setDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/DashBordBean;->date:I

    .line 2
    .line 3
    return-void
.end method

.method public setDateTypeDaily()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->dateType:I

    .line 3
    .line 4
    return-void
.end method

.method public setDateTypeWeek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/greenguard/entity/DashBordBean;->dateType:I

    .line 3
    .line 4
    return-void
.end method

.method public setFamilyBean(Lcom/miui/greenguard/entity/FamilyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/DashBordBean;->familyBean:Lcom/miui/greenguard/entity/FamilyBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/entity/DashBordBean;->selectTimeStamp:J

    .line 2
    .line 3
    return-void
.end method
