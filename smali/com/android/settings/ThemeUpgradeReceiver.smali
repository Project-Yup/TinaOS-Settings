.class public Lcom/android/settings/ThemeUpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThemeUpgradeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.miui.action.APP_REPLACED_ACTION_FOR_THEME"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.android.thememanager"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 29
    .line 30
    const-string v1, "com.xiaomi.misettings"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "ThemeUpgradeReceiver"

    .line 36
    .line 37
    const-string v1, "from package:com.xiaomi.misettings  to package:com.android.thememanager  action name:com.miui.action.APP_REPLACED_ACTION_FOR_THEME"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
