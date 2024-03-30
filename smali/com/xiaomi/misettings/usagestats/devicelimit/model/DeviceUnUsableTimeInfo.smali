.class public Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;
.super Ljava/lang/Object;
.source "DeviceUnUsableTimeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private beginTime:Ljava/lang/String;

.field public transient dataType:I

.field private endTime:Ljava/lang/String;

.field public transient offForbiddenSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->beginTime:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->endTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
