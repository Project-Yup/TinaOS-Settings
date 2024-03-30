.class Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;
.super Ljava/lang/Object;
.source "UsageCacheService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/UsageCacheService;->e(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->a:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll5/b;->m(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll5/d;->b:Ll5/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ll5/d;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->a:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "keyHasComplete"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/p;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->D(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;->b:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->b(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
