.class Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "RemoteSubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "misettings.action.remote.FROM_STEADY_ON"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, ":key:deviceId"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->W(Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;)Lcom/miui/greenguard/entity/FamilyBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 45
    .line 46
    const-string v0, ":key:remote_notify_channel"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lg6/j$a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lu5/a;->J(Lg6/j$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "misettings.action.switch.DEVICE"

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lu5/a;->t()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment$f;->a:Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/ui/RemoteSubContentFragment;->R()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
