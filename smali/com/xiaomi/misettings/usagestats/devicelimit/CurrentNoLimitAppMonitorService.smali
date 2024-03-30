.class public Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;
.super Landroid/app/Service;
.source "CurrentNoLimitAppMonitorService.java"


# static fields
.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmiui/process/IForegroundInfoListener$Stub;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$a;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$c;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lx3/c;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v1}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lj5/b;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "keyMonitorPackageName"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CurrentNoLimitAppMonitorService"

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService$d;-><init>(Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->h:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->h:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CurrentNoLimitAppMonitorService"

    .line 5
    .line 6
    const-string v1, "onDestory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->h:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "onStartCommand:"

    .line 2
    .line 3
    const-string p3, "CurrentNoLimitAppMonitorService"

    .line 4
    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "keyMonitorPackageName"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->a:Ljava/lang/String;

    .line 23
    .line 24
    sput-object p1, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->i:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "monitorPackageName:"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x2

    .line 53
    return p1
.end method
