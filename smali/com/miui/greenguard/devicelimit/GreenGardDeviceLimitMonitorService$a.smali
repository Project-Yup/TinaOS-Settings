.class Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;
.super Ljava/lang/Object;
.source "GreenGardDeviceLimitMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;->a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;->a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->b(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService$a;->a:Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;->d(Lcom/miui/greenguard/devicelimit/GreenGardDeviceLimitMonitorService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
