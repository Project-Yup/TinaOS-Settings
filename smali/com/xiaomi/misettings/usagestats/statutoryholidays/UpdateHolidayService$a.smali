.class Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;
.super Ljava/lang/Object;
.source "UpdateHolidayService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;->a:Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;->a:Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lv6/e;->k(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;->a:Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx3/o;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "UpdateHolidayService"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;->a:Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lv6/e;->g(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onHandleIntent run()"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "onHandleIntent run() : net is unavailable"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
