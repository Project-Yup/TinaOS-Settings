.class Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$b;
.super Ljava/lang/Object;
.source "UsageStatsMainActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->H(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$b;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$b;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->m(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timer-UsageStatsMainActivity"

    .line 7
    .line 8
    const-string v1, "queueIdle: do idle task"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
