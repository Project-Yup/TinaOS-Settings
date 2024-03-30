.class public Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/SimpleUsageStatsWidget;
.super Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;
.source "SimpleUsageStatsWidget.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/widget/desktop/service/UsageStatsUpdateService;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lc7/a;->k(Landroid/content/Context;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
