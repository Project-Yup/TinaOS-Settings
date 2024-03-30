.class public Lcom/miui/greenguard/UploadDataService;
.super Landroid/app/IntentService;
.source "UploadDataService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "upload app usage data..."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "onHandleIntent: ready to upload data"

    .line 2
    .line 3
    const-string v0, "UploadDataService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->O(Landroid/content/Context;Z)Lq6/g;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/c0;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/c0;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/c0;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc5/m;->n()V

    .line 38
    .line 39
    .line 40
    const-string p1, "onHandleIntent: has over data"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
