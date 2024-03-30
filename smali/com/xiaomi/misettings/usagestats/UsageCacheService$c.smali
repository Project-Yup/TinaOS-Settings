.class Lcom/xiaomi/misettings/usagestats/UsageCacheService$c;
.super Ljava/lang/Object;
.source "UsageCacheService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/UsageCacheService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/UsageCacheService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/UsageCacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$c;->a:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

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
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageCacheService$c;->a:Lcom/xiaomi/misettings/usagestats/UsageCacheService;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->p(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
