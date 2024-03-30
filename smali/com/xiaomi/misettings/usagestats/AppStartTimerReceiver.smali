.class public Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppStartTimerReceiver.java"


# static fields
.field private static b:Z = true


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "AppStartTimerReceiver"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "context is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Device is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v1, "renoir"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Anti has been closed on screen change"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->e(Landroid/content/Context;Ljava/lang/Class;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "AppStartTimerReceiver"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "enableComponent: "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "enableComponent err:"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onReceive: action="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AppStartTimerReceiver"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le5/a;->g(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->i(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->k(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver$a;-><init>(Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->k(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "miui.android.intent.action.SCREEN_ON"

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string p2, "handleIntent: SCREEN_ON"

    .line 96
    .line 97
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->l(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lw6/d;->Y(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ld5/c;->h(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->c(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "miui.android.intent.action.SCREEN_OFF"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const-string p2, "handleIntent: SCREEN_OFF"

    .line 122
    .line 123
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->l(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lw6/d;->a0(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->c(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->e(Landroid/content/Context;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "rembrandt"

    .line 3
    .line 4
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "V13.0.1.0.SMMCNXM"

    .line 14
    .line 15
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {p0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-static {p0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c;->D(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :catch_0
    :cond_5
    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La5/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tryRecoverFocusMode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AppStartTimerReceiver"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lq5/c;->p(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_texture_color_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-lt v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "updateTexture: textureType--"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "AppStartTimerReceiver"

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    sput-boolean v2, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->b:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, La5/b;-><init>(Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
