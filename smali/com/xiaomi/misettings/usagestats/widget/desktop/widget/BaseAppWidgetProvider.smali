.class public abstract Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "BaseAppWidgetProvider.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Landroid/content/Context;[I[ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onIdRemap"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onAppWidgetOptionsChanged"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "miuiIdChanged"

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "miuiOldIds"

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "miuiNewIds"

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->b(Landroid/content/Context;[I[ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc7/a;->j(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onDeleted"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onDisabled"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onEnabled"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReceive:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "appWidgetIds"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onRestored"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->b(Landroid/content/Context;[I[ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Lc7/a;->i(Ljava/lang/Class;[I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onUpdate"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/widget/desktop/widget/BaseAppWidgetProvider;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
