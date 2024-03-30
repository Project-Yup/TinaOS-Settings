.class Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$b;
.super Landroid/database/ContentObserver;
.source "NewRefreshRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$b;->a:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->G()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "custom_mode_switch"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
