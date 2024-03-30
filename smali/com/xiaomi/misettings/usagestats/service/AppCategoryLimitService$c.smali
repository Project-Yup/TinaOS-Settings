.class Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;
.super Ljava/lang/Object;
.source "AppCategoryLimitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

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
    sget-object v1, Li4/b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->b(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->o()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->g(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->h(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->d(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
