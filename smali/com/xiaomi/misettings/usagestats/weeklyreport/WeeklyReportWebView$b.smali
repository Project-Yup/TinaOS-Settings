.class Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;
.super Ljava/lang/Object;
.source "WeeklyReportWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->b:Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->b:Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx3/e;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx3/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v2, "packageName"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;->b:Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->e(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b$a;-><init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
