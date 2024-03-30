.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity;
.super Lcom/misettings/common/base/SubSettings;
.source "FocusModeFinishActivity.java"


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
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f13041b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/misettings/common/base/SubSettings;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
