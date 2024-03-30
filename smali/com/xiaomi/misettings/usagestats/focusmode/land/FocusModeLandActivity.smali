.class public Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeLandActivity;
.super Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;
.source "FocusModeLandActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FocusModeLandActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeLandActivity;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onKeyDown: "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7a

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
