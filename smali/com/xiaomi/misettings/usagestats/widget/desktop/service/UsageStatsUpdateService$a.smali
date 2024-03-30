.class Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService$a;
.super Landroid/os/Handler;
.source "UsageStatsUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService$a;->a:Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;

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
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService$a;->a:Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lc7/a;->h(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService$a;->a:Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lc7/a;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
