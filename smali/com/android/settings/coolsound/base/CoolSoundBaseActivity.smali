.class public Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "CoolSoundBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lx3/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
