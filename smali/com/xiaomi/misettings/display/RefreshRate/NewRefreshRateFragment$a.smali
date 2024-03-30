.class Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "NewRefreshRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "POWER_SAVE_MODE_OPEN"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->D(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;->a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->E(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
