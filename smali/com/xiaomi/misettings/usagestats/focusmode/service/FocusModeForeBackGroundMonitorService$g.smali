.class Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$g;
.super Landroid/database/ContentObserver;
.source "FocusModeForeBackGroundMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

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
    const-string p1, "FocusModeMonitorService"

    .line 5
    .line 6
    const-string v0, "onChange: ringer mode change by user"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$g;->a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo5/e;->e(Landroid/content/Context;)Lo5/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "mode_ringer"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo5/e;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
