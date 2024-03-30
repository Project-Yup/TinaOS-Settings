.class Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;
.super Ljava/lang/Object;
.source "UsageStatsMainActivity.java"

# interfaces
.implements Lcom/xiaomi/misettings/usagestats/utils/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->u(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->t(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->t(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$e;->a:Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->A()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
