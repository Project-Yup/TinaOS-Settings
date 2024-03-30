.class public Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;
.super Ljava/lang/Object;
.source "DevicePolicyBodyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnitBean"
.end annotation


# instance fields
.field private beginTime:Ljava/lang/String;

.field private dataType:I

.field private endTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMinuteByStr(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x3c

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeginTotalMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getMinuteByStr(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTotalMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getMinuteByStr(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
