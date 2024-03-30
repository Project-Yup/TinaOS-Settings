.class Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;
.super Ljava/lang/Object;
.source "WeeklyReportWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WeeklyReportWebView"

    .line 2
    .line 3
    const-string v1, "dismissLoading: call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->f(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getMiAccountId()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx3/g;->i(Landroid/content/Context;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public isDarkModeEnable()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WeeklyReportWebView"

    .line 2
    .line 3
    const-string v1, "isDarkModeEnable: call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx3/f;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public jumpToTarget(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public loadWeeklyReport()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "WeeklyReportWebView"

    .line 2
    .line 3
    const-string v1, "loadWeeklyReport: call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->g(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public requestAppIcon(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;->h(Lcom/xiaomi/misettings/usagestats/weeklyreport/WeeklyReportWebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
