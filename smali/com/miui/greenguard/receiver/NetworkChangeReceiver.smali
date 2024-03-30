.class public Lcom/miui/greenguard/receiver/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver$a;-><init>(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li4/i;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo4/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo4/b;-><init>(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj4/e;->B(Lj4/e$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh7/f;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo4/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lo4/a;-><init>(Lcom/miui/greenguard/receiver/NetworkChangeReceiver;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj4/e;->D(Lj4/e$f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp4/a;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 p2, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/miui/greenguard/receiver/NetworkChangeReceiver;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "NetworkChangeReceiver onReceiver exception:"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "NetworkChangeReceiver"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method
