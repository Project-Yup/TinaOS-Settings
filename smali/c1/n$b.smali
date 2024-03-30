.class Lc1/n$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/d;

.field final synthetic b:Lc1/n;


# direct methods
.method constructor <init>(Lc1/n;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/n$b;->b:Lc1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/n$b;->a:Landroidx/work/impl/utils/futures/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/n$b;->a:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lc1/n;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Updating notification for %s"

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Lc1/n$b;->b:Lc1/n;

    .line 24
    .line 25
    iget-object v7, v7, Lc1/n;->g:Lb1/p;

    .line 26
    .line 27
    iget-object v7, v7, Lb1/p;->c:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v7, v6, v1

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc1/n$b;->b:Lc1/n;

    .line 41
    .line 42
    iget-object v1, v1, Lc1/n;->h:Landroidx/work/ListenableWorker;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->m(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc1/n$b;->b:Lc1/n;

    .line 48
    .line 49
    iget-object v2, v1, Lc1/n;->a:Landroidx/work/impl/utils/futures/d;

    .line 50
    .line 51
    iget-object v3, v1, Lc1/n;->i:Lt0/f;

    .line 52
    .line 53
    iget-object v4, v1, Lc1/n;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Lc1/n;->h:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->f()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Lt0/f;->a(Landroid/content/Context;Ljava/util/UUID;Lt0/e;)Lcom/google/common/util/concurrent/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/d;->r(Lcom/google/common/util/concurrent/a;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lc1/n$b;->b:Lc1/n;

    .line 74
    .line 75
    iget-object v3, v3, Lc1/n;->g:Lb1/p;

    .line 76
    .line 77
    iget-object v3, v3, Lb1/p;->c:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lc1/n$b;->b:Lc1/n;

    .line 93
    .line 94
    iget-object v1, v1, Lc1/n;->a:Landroidx/work/impl/utils/futures/d;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
