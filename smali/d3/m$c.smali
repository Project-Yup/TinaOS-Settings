.class Ld3/m$c;
.super Landroid/content/BroadcastReceiver;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static c:Ld3/m$c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ld3/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld3/m$c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ld3/m$c;Ld3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/m$c;->c(Ld3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ld3/m$c;
    .locals 3

    .line 1
    const-class v0, Ld3/m$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld3/m$c;->c:Ld3/m$c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld3/m$c;

    .line 9
    .line 10
    invoke-direct {v1}, Ld3/m$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld3/m$c;->c:Ld3/m$c;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ld3/m$c;->c:Ld3/m$c;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ld3/m$c;->c:Ld3/m$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method private synthetic c(Ld3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/m$c;->f(Ld3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ld3/m;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private f(Ld3/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld3/m;->h(Ld3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ld3/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ld3/m$c;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld3/m$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ld3/n;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ld3/n;-><init>(Ld3/m$c;Ld3/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld3/m$c;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Ld3/m$c;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ld3/m;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ld3/m$c;->f(Ld3/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
