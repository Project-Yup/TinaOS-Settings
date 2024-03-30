.class Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "CurrentNoLimitAppMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->i:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "currentForegroundPkgName = %s,mMonitorPackageName = %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CurrentNoLimitAppMonitorService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->c(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->b(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->d(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
