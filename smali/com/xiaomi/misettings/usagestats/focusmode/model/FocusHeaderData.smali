.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;
.super Ljava/lang/Object;
.source "FocusHeaderData.java"


# instance fields
.field private addUpCount:J

.field private addUpDays:I

.field private addUpTime:I

.field private runningDays:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpTime:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpCount:J

    .line 7
    .line 8
    iput p4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpDays:I

    .line 9
    .line 10
    iput p5, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->runningDays:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAddUpCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAddUpDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getAddUpTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunningDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->runningDays:I

    .line 2
    .line 3
    return v0
.end method

.method public setAddUpCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setAddUpDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddUpTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->addUpTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRunningDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->runningDays:I

    .line 2
    .line 3
    return-void
.end method
