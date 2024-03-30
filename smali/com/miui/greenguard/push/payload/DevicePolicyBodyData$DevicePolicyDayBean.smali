.class public Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
.super Ljava/lang/Object;
.source "DevicePolicyBodyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevicePolicyDayBean"
.end annotation


# instance fields
.field private durationPerDay:I

.field private enable:Z

.field private status:I

.field private unit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->status:I

    .line 8
    .line 9
    return v0
.end method

.method public getTotalMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
.end method

.method public getUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->unit:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->unit:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->unit:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->enable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->status:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public setDurationPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerDayByHourMin(II)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->durationPerDay:I

    .line 9
    .line 10
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->enable:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->status:I

    .line 4
    .line 5
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->unit:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
