.class public Lcom/xiaomi/misettings/usagestats/utils/n;
.super Ljava/lang/Object;
.source "BackgroundRecyclerManager.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/n;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v7, Lcom/xiaomi/misettings/usagestats/utils/n$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/n$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/n;Landroid/os/Looper;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/utils/n;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recover, mHasRecover: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mHasRecycler: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BackgroundRecyclerManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->e:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->e:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "remove msg recycler"

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recycler,mHasRecycler: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

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
    const-string v1, "BackgroundRecyclerManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/32 v2, 0x1d4c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->e:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "BackgroundRecyclerManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->a:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/n;->d:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method
