.class public Lcom/xiaomi/misettings/usagestats/UsageCacheService;
.super Landroid/app/Service;
.source "UsageCacheService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->e(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "key_has_delete_repeat_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "UsageCacheService"

    .line 11
    .line 12
    const-string v3, "ensureDeleteRepeatData: delete repeat data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v1, v2, v3, v4}, Lq5/c;->C(Landroid/content/Context;IIJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Ls6/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageCacheService;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->B(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La4/a;->g()La4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService$b;-><init>(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageCacheService$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/UsageCacheService$c;-><init>(Lcom/xiaomi/misettings/usagestats/UsageCacheService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UsageCacheService"

    .line 5
    .line 6
    const-string v1, "onCreate: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->H(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UsageCacheService"

    .line 12
    .line 13
    const-string v1, "onDestroy: "

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "UsageCacheService"

    .line 2
    .line 3
    const-string v1, "onStartCommand: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/UsageCacheService$a;-><init>(Lcom/xiaomi/misettings/usagestats/UsageCacheService;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
