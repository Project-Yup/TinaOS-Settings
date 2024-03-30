.class public Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;
.super Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;
.source "PadAuthorizationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected V(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/PadAuthorizationActivity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
