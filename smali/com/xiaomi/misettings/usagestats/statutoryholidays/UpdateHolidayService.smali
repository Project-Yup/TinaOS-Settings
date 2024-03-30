.class public Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;
.super Landroid/app/IntentService;
.source "UpdateHolidayService.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UpdateHolidayService"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string p1, "UpdateHolidayService"

    .line 3
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "UpdateHolidayService"

    .line 2
    .line 3
    const-string v0, "onHandleIntent()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService$a;-><init>(Lcom/xiaomi/misettings/usagestats/statutoryholidays/UpdateHolidayService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
