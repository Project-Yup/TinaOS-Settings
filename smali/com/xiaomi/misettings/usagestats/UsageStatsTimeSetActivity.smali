.class public Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetActivity;
.super Lcom/misettings/common/base/SubSettings;
.source "UsageStatsTimeSetActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/SubSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/SubSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj5/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f130436

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/misettings/common/base/SubSettings;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f1303ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/misettings/common/base/SubSettings;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
