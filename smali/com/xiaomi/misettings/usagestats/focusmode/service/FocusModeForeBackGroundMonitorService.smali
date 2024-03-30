.class public Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;
.super Landroid/app/Service;
.source "FocusModeForeBackGroundMonitorService.java"


# static fields
.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private g:Lmiui/process/IForegroundInfoListener$Stub;

.field private h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    sget-object v2, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v0

    .line 56
    :goto_1
    sget-object v2, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    sget-object v1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$e;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h:Landroid/database/ContentObserver;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lq5/d;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.xiaomi.misettings.usagestats.focusmode.land.FocusModeLandActivity"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "com.xiaomi.misettings.usagestats.focusmode.port.FocusModePortActivity"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lq5/d;->b(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq5/d;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onForegroundInfoChanged: topActivity="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FocusModeMonitorService"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p1, "ensureEnterFocusMode: enter sos should stop focus mode"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string p1, "startFocusModeActivity: not WHITE_ACTIVITY_LIST"

    .line 78
    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->n()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lq5/d;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "com.xiaomi.misettings"

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->o()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->l(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$g;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$g;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mode_ringer"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h:Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
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

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "misettings.action.FORCE_STOP_FOCUS_MODE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private l(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo5/e;->e(Landroid/content/Context;)Lo5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mode_ringer"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo5/e;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v1, "observer_ringer"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "com.miui.permcenter.permissions.SystemAppPermissionDialogActivity"

    .line 2
    .line 3
    const-string v1, "com.android.camera.Camera"

    .line 4
    .line 5
    const-string v2, "com.miui.tsmclient.ui.quick.DoubleClickActivity"

    .line 6
    .line 7
    const-string v3, "com.android.phone.EmergencyDialer"

    .line 8
    .line 9
    const-string v4, "com.android.phone.MiuiEmergencyDialer"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/port/FocusModePortActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx3/n;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeLandActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "keyCanWrite"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService$f;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->h:Landroid/database/ContentObserver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->g:Lmiui/process/IForegroundInfoListener$Stub;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "onStartCommand: "

    .line 2
    .line 3
    const-string p3, "FocusModeMonitorService"

    .line 4
    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "FocusModeForeBackGroundMonitorService reboot,topActivityName: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;->i(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
