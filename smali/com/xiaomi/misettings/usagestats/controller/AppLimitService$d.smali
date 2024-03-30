.class Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;
.super Ljava/lang/Object;
.source "AppLimitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$d;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->d(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
