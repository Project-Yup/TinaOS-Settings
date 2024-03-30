.class Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$b;
.super Landroid/content/BroadcastReceiver;
.source "GreenGardDeviceLimitMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$b;->a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "action:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "BizSvr_device_limit"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$b;->a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;

    .line 31
    .line 32
    const-string v0, "miui.android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    xor-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->c(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
