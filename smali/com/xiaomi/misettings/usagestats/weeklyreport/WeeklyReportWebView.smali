.class public Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;
.super Lcom/misettings/common/widget/webview/BaseWebView;
.source "WeeklyReportWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;,
        Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$c;
    }
.end annotation


# instance fields
.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/misettings/common/widget/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/misettings/common/widget/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/misettings/common/widget/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$b;-><init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getSettings()Lcom/miui/webkit_api/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/webkit_api/WebView;->getSettings()Lcom/miui/webkit_api/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/WebSettings;->setCacheMode(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;-><init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "JSMiSettings"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/miui/webkit_api/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    const-string v0, "WeeklyReportWebView"

    .line 2
    .line 3
    const-string v1, "onRequestTimeOut: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/misettings/common/widget/webview/BaseWebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:requestAppIconFinish("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$a;-><init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/miui/webkit_api/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setListener(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$c;)V
    .locals 0

    .line 1
    return-void
.end method
