.class Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$f;
.super Ljava/lang/Object;
.source "FocusModeForeBackGroundMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$f;->a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "startMonitor"

    .line 2
    .line 3
    const-string v1, "run: monitor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$f;->a:Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->f(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
