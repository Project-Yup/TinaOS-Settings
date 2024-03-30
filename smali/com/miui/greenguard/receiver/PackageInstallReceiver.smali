.class public Lcom/miui/greenguard/receiver/PackageInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageInstallReceiver.java"


# static fields
.field private static a:Lcom/miui/greenguard/receiver/PackageInstallReceiver;


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

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/greenguard/receiver/PackageInstallReceiver;->a:Lcom/miui/greenguard/receiver/PackageInstallReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/receiver/PackageInstallReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/receiver/PackageInstallReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/miui/greenguard/receiver/PackageInstallReceiver;->a:Lcom/miui/greenguard/receiver/PackageInstallReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "package"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/miui/greenguard/receiver/PackageInstallReceiver;->a:Lcom/miui/greenguard/receiver/PackageInstallReceiver;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo4/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
