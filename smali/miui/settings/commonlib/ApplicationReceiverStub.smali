.class public Lmiui/settings/commonlib/ApplicationReceiverStub;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationReceiverStub.java"


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
    .locals 0

    .line 1
    const-string p1, "MemoryOptimizationService"

    .line 2
    .line 3
    const-string p2, "ApplicationReceiverStub start"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
