.class Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;
.super Ljava/lang/Object;
.source "AppCategoryLimitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->s(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->b:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->a:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->b:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->b:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "categoryId"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$d;->b:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1, v0}, Lcom/xiaomi/misettings/usagestats/service/MainProcessService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
