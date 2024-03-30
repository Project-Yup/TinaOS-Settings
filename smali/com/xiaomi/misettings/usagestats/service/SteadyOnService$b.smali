.class Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;
.super Landroid/os/CountDownTimer;
.source "SteadyOnService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->e(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->c(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->i:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->d(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService$b;->a:Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;->e(Lcom/xiaomi/misettings/usagestats/service/SteadyOnService;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
