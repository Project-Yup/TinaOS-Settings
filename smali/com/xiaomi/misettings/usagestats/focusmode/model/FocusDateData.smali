.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;
.super Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;
.source "FocusDateData.java"


# instance fields
.field private isFirstData:Z

.field private isToday:Z

.field private strDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStrDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->strDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFirstData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->isFirstData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFirstData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->isFirstData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->strDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->isToday:Z

    .line 2
    .line 3
    return-void
.end method
