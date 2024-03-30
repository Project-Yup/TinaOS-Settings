.class Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;
.super Landroid/os/Handler;
.source "DeviceUsageMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 8
    .line 9
    invoke-static {v0}, Ld5/c;->m(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->a(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;I)I

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const-string v1, "LR-DeviceUsageMonitorService"

    .line 19
    .line 20
    const/16 v2, 0x6f

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xde

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "handleMessage(MSG_WHAT_MONITOR_TERMINAL)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ld5/c;->s(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->b(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v1, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x10000000

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "handleMessage(MSG_WHAT_MONITOR)"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->c(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
