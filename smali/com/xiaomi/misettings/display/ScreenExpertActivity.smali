.class public Lcom/xiaomi/misettings/display/ScreenExpertActivity;
.super Lcom/misettings/common/base/BaseFragmentActivity;
.source "ScreenExpertActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv4/b;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ScreenExpertActivity"

    .line 11
    .line 12
    const-string v0, "The Current device does not support advanced color mode"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->I(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
