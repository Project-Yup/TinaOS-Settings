.class Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SteadyOnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    const-string v0, "BizSvr_steady_service"

    .line 2
    .line 3
    const-string v1, "onForegroundInfoChanged: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 9
    .line 10
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->b(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$a;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->a(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.miui.home"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
