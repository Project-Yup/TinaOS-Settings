.class Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;
.super Ljava/lang/Object;
.source "DeviceLimitProlongAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lg5/f;->n(J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->g(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lx3/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->d(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->c(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
