.class Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;
.super Ljava/lang/Object;
.source "DeviceLimitProlongAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->e(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->c(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->c(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
