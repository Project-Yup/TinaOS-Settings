.class public Lcom/xiaomi/easymode/EasyModeActivity;
.super Lcom/misettings/common/base/SubSettings;
.source "EasyModeActivity.java"


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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/SubSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt4/h;->title_activity_easy_mode:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/misettings/common/base/SubSettings;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    const-string v1, "com.xiaomi.misettings"

    .line 23
    .line 24
    const-string v2, "com.xiaomi.misettings.usagestats.ExitMultiWindowActivity"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
