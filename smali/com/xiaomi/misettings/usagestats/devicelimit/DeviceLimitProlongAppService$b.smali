.class Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "DeviceLimitProlongAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

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
    .locals 2

    .line 1
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getUserId(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getSystemUserID()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onForegroundInfoChanged: foregroundPackageName="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "DeviceLimitProlongAppService"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->d(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->b(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "prolongTime:"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->a(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;->a:Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;->f(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
