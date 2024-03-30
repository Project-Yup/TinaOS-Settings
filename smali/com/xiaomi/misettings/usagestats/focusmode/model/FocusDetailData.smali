.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;
.super Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;
.source "FocusDetailData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData<",
        "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;",
        ">;"
    }
.end annotation


# instance fields
.field private endTime:J

.field private startTime:J

.field private totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->compareTo(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;)I

    move-result p1

    return p1
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->totalTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->totalTime:I

    .line 2
    .line 3
    return-void
.end method
