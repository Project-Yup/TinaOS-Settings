.class Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$a;
.super Landroid/content/BroadcastReceiver;
.source "HomeContentFragment2Cp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->P(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->R(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp$a;->a:Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;->T(Lcom/xiaomi/misettings/usagestats/home/ui/HomeContentFragment2Cp;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    instance-of p2, p1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->S()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
