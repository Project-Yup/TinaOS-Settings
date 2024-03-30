.class public Lx3/l;
.super Ljava/lang/Object;
.source "MemoryOptimizationProxyUtil.java"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Lu1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx3/l$a;-><init>(Lx3/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/l;->a:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lx3/l;Lu1/a;)Lu1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l;->b:Lu1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tryUnbindMemoryService error:"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MemoryOptimizationService"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.MEMORY_OPTIMIZATION_INIT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.htmlviewer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lx3/l;->a:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "MemoryOptimizationService"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v2, "com.android.htmlviewer"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-wide/16 v4, 0x7530

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx3/l;->d(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/l;->b:Lu1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p2, "MemoryOptimizationService"

    .line 6
    .line 7
    const-string p3, "MemoryOptimization proxy is null"

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx3/l;->a:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lx3/l;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "miui.intent.action.MEMORY_OPTIMIZATION"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "optimized_package"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p2, "restart_process"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "delay_time"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p2, p0, Lx3/l;->b:Lu1/a;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lu1/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lx3/l;->a:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lx3/l;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx3/l;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
