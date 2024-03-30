.class public final Lq2/a;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$d;,
        Lq2/a$b;,
        Lq2/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final c:Landroid/os/Handler;

.field private d:Lq2/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lq2/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq2/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 11
    .line 12
    invoke-static {}, Le3/c0;->w()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq2/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lq2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lq2/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq2/a;)Lq2/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a;->f:Lq2/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lq2/a;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lq2/a;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget v0, p0, Lq2/a;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lq2/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v1, Lq2/a$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lq2/a$d;-><init>(Lq2/a;Lq2/a$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lq2/a;->f:Lq2/a$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private k()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lq2/a;->f:Lq2/a$d;

    .line 18
    .line 19
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lq2/a;->f:Lq2/a$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lq2/a;->e:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Le3/c0;->a:I

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lq2/a;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget v1, Le3/c0;->a:I

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Lq2/a;->b:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance v1, Lq2/a$b;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2}, Lq2/a$b;-><init>(Lq2/a;Lq2/a$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lq2/a;->d:Lq2/a$b;

    .line 112
    .line 113
    iget-object v3, p0, Lq2/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, p0, Lq2/a;->c:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lq2/a;->e:I

    .line 121
    .line 122
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/a;->d:Lq2/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lq2/a;->d:Lq2/a$b;

    .line 16
    .line 17
    sget v0, Le3/c0;->a:I

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lq2/a;->f:Lq2/a$d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lq2/a;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
