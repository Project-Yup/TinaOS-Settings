.class Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;
.super Ljava/lang/Object;
.source "UsageCacheService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/UsageCacheService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_has_accredit"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->a(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
